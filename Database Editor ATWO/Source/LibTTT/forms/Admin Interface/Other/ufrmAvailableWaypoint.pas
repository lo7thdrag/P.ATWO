unit ufrmAvailableWaypoint;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  uDBAssetObject, RzBmpBtn;

type
  TfrmAvailableWaypoint = class(TForm)
    lstWaypoint: TListBox;
    Label2: TLabel;
    edtCheat: TEdit;
    ImgBackgroundForm: TImage;
    lblsearch: TLabel;
    ImgHeader: TImage;
    btnNew: TRzBmpButton;
    btnCopy: TRzBmpButton;
    btnEdit: TRzBmpButton;
    btnUsage: TRzBmpButton;
    btnDelete: TRzBmpButton;
    ImgBtnBack: TRzBmpButton;

    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);

    procedure lbSingleClick(Sender: TObject);

    procedure btnNewClick(Sender: TObject);
    procedure btnCopyClick(Sender: TObject);
    procedure btnEditClick(Sender: TObject);
    procedure btnDeleteClick(Sender: TObject);
    procedure btnUsageClick(Sender: TObject);
    procedure btnCloseClick(Sender: TObject);
    procedure edtCheatKeyPress(Sender: TObject; var Key: Char);

  private
    FUpdateList : Boolean;
    FWaypointList : TList;
    FSelectedWaypoint : TWaypoint_Def;
    FListWpData : TList;

    procedure UpdateWaypointList;
  end;

var
  frmAvailableWaypoint: TfrmAvailableWaypoint;

implementation

{$R *.dfm}

uses
  uDataModuleTTT, ufrmSummaryWaypoint, ufrmUsage;

{$REGION ' Form Handle '}

procedure TfrmAvailableWaypoint.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := cafree;
end;

procedure TfrmAvailableWaypoint.FormCreate(Sender: TObject);
begin
  FWaypointList := TList.Create;
  FListWpData := TList.Create;
end;

procedure TfrmAvailableWaypoint.FormShow(Sender: TObject);
begin
  UpdateWaypointList;
end;

{$ENDREGION}

{$REGION ' Button Handle '}

procedure TfrmAvailableWaypoint.btnNewClick(Sender: TObject);
begin
  frmSummaryWaypoint := TfrmSummaryWaypoint.Create(Self);
  try
    with frmSummaryWaypoint do
    begin
       SelectedWaypoint := TWaypoint_Def.Create;
      ShowModal;
      FUpdateList := AfterClose;
    end;
  finally
    frmSummaryWaypoint.Free;
  end;

  if FUpdateList then
    UpdateWaypointList;
end;

procedure TfrmAvailableWaypoint.btnCloseClick(Sender: TObject);
begin
 Close;
end;

procedure TfrmAvailableWaypoint.btnCopyClick(Sender: TObject);
var
  newClassName : string;
  newClassName2 : string;
  count : Integer;
  WPCount: Integer;
  WPIndexFrom : Integer;
  WPIndexTo : Integer;
  i : Integer;
  data : TObject;
begin
  WPCount := 0;

  if lstWaypoint.ItemIndex = -1 then
  begin
    ShowMessage('Select Waypoint Data ... !');
    Exit;
  end;

  with FSelectedWaypoint do
  begin
    newClassName := FData.Waypoint_Name + ' - Copy';
    newClassName2 := FData.Waypoint_Name + ' - Copy';
    WPIndexFrom := FData.Waypoint_Index;

    count := dmTTT.GetWaypointDef(newClassName);

    while count > 0 do
    begin
      WPCount := WPCount + 1;
      newClassName2 := newClassName + ' (' + IntToStr(WPCount) + ')';
      count := dmTTT.GetWaypointDef(newClassName2);
    end;
//
//    if count > 0 then
//      newClassName := newClassName + ' (' + IntToStr(count + 1) + ')';

    newClassName := newClassName2;
    FData.Waypoint_Name := newClassName;

    dmTTT.InsertWaypointDef(FData);
    WPIndexTo := FData.Waypoint_Index;

    dmTTT.GetWaypointData(WPIndexFrom, FListWpData);

    for i := 0 to FListWpData.Count - 1 do
    begin
      data := FListWpData[i];

      with TWaypoint_Data(data) do
      begin
        TWaypoint_Data(data).FData.Waypoint_Index := WPIndexTo;
        TWaypoint_Data(data).FData.Scripted_Event_Index := i + 1;
        dmTTT.InsertWaypointData(i, FData);
      end;
    end;
  end;

  UpdateWaypointList;
end;

procedure TfrmAvailableWaypoint.btnEditClick(Sender: TObject);
begin
  if lstWaypoint.ItemIndex = -1 then
  begin
    ShowMessage('Select Waypoint Data ... !');
    Exit;
  end;

  frmSummaryWaypoint := TfrmSummaryWaypoint.Create(Self);
  try
    with frmSummaryWaypoint do
    begin
      SelectedWaypoint := FSelectedWaypoint;
      ShowModal;
      FUpdateList := AfterClose;
    end;

  finally
    frmSummaryWaypoint.Free;
  end;

  if FUpdateList then
    UpdateWaypointList;
end;

procedure TfrmAvailableWaypoint.btnDeleteClick(Sender: TObject);
var
  warning : Integer;
  tempList: TList;

begin
  if lstWaypoint.ItemIndex = -1 then
  begin
    ShowMessage('Select Waypoint Data ... !');
    Exit;
  end;

  warning := MessageDlg('Are you sure to delete this Waypoint Data ?', mtConfirmation,
    mbOKCancel, 0);

  if warning = mrOK then
  begin
    with FSelectedWaypoint.FData do
    begin
      tempList := TList.Create;

      {Pengecekan Relasi Dengan Resource Allocation}
      if dmTTT.GetWaypointAtResourceAllocation(Waypoint_Index, tempList) then
      begin
        ShowMessage('Cannot delete, because is already in used by Resource Allocation');
        tempList.Free;
        Exit;
      end;
      tempList.Free;

      dmTTT.DeleteWaypointData(Waypoint_Index);

      if dmTTT.DeleteWaypointDef(Waypoint_Index) then
      begin
        ShowMessage('Data has been deleted');
      end;
    end;

    UpdateWaypointList;
  end;
end;

procedure TfrmAvailableWaypoint.btnUsageClick(Sender: TObject);
begin
  if lstWaypoint.ItemIndex = -1 then
  begin
    ShowMessage('Select Waypoint Data ... !');
    Exit;
  end;

  frmUsage := TfrmUsage.Create(Self);
  try
    with frmUsage do
    begin
      UId := FSelectedWaypoint.FData.Waypoint_Index;
      name_usage := FSelectedWaypoint.FData.Waypoint_Name;
      UIndex := 41;

      ShowModal;
    end;
  finally
    frmUsage.Free;
  end;
  
end;

procedure TfrmAvailableWaypoint.edtCheatKeyPress(Sender: TObject;
  var Key: Char);
var
  i : Integer;
  waypoint : TWaypoint_Def;
begin
  if Key = #13 then
  begin
    lstWaypoint.Items.Clear;

    dmTTT.GetFilterWaypointDef(FWaypointList, edtCheat.text);

    for i := 0 to FWaypointList.Count - 1 do
    begin
      waypoint := FWaypointList.Items[i];
      lstWaypoint.Items.AddObject(waypoint.FData.Waypoint_Name, waypoint);
    end;
  end;
end;

procedure TfrmAvailableWaypoint.lbSingleClick(Sender: TObject);
begin
  if lstWaypoint.ItemIndex = -1 then
    Exit;

  FSelectedWaypoint := TWaypoint_Def(lstWaypoint.Items.Objects[lstWaypoint.ItemIndex]);
end;

procedure TfrmAvailableWaypoint.UpdateWaypointList;
var
  i : Integer;
  waypoint : TWaypoint_Def;

begin
  lstWaypoint.Items.Clear;

  dmTTT.GetAllWaypointDef(FWaypointList);

  for i := 0 to FWaypointList.Count - 1 do
  begin
    waypoint := FWaypointList.Items[i];
    lstWaypoint.Items.AddObject(waypoint.FData.Waypoint_Name, waypoint);
  end;
end;

{$ENDREGION}

end.
