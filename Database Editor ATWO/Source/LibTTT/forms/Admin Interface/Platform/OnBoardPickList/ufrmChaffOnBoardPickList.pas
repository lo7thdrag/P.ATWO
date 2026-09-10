unit ufrmChaffOnBoardPickList;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Vcl.Imaging.pngimage,
  uDBAsset_Vehicle, uDBAsset_Countermeasure, uSimContainers, RzBmpBtn;

type
  TfrmChaffOnBoardPickList = class(TForm)
    lbAllChaffDef: TListBox;
    lbAllChaffOnBoard: TListBox;
    ImgBackgroundForm: TImage;
    btnAdd: TRzBmpButton;
    btnRemove: TRzBmpButton;
    btnEdit: TRzBmpButton;
    btnClose: TRzBmpButton;
    Panel1: TPanel;
    Label1: TLabel;
    Panel2: TPanel;
    Label4: TLabel;
    lbl1: TLabel;
    edtSearch: TEdit;

    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);

    procedure lbAlChaffDefClick(Sender: TObject);
    procedure lbAllChaffOnBoardClick(Sender: TObject);

    procedure btnAddClick(Sender: TObject);
    procedure btnRemoveClick(Sender: TObject);
    procedure btnEditClick(Sender: TObject);
    procedure btnCloseClick(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure edtSearchChange(Sender: TObject);
    procedure edtSearchKeyPress(Sender: TObject; var Key: Char);


  private
    FAllChaffDefList : TList;
    FAllChaffOnBoardList : TList;

    FSelectedVehicle : TVehicle_Definition;
    FSelectedChaff : TChaff_On_Board;

    procedure UpdateChaffList;

  public
    AfterClose : Boolean; {Penanda ketika yg dipilih btn cancel, btn Cancel di summary menyala}
    property SelectedVehicle : TVehicle_Definition read FSelectedVehicle write FSelectedVehicle;

  end;

var
  frmChaffOnBoardPickList: TfrmChaffOnBoardPickList;

implementation

uses
  uDataModuleTTT, ufrmChaffMount, tttData;

{$R *.dfm}


{$REGION ' Form Handle '}

procedure TfrmChaffOnBoardPickList.FormClose(Sender: TObject; var Action: TCloseAction);
begin
//  FreeItemsAndFreeList(FAllChaffDefList);
//  FreeItemsAndFreeList(FAllChaffOnBoardList);
//  Action := cafree;
end;

procedure TfrmChaffOnBoardPickList.FormCreate(Sender: TObject);
begin
  FAllChaffDefList := TList.Create;
  FAllChaffOnBoardList := TList.Create;
end;

procedure TfrmChaffOnBoardPickList.FormDestroy(Sender: TObject);
begin
  FreeItemsAndFreeList(FAllChaffDefList);
  FreeItemsAndFreeList(FAllChaffOnBoardList);
end;

procedure TfrmChaffOnBoardPickList.FormShow(Sender: TObject);
begin
  UpdateChaffList;
end;

{$ENDREGION}

{$REGION ' Button Handle '}

procedure TfrmChaffOnBoardPickList.btnAddClick(Sender: TObject);
begin
  if lbAllChaffDef.ItemIndex = -1 then
    Exit;

  frmChaffMount := TfrmChaffMount.Create(Self);
  try
    with frmChaffMount do
    begin
      SelectedVehicle := FSelectedVehicle;
      SelectedChaff := FSelectedChaff;
      ShowModal;
    end;
    AfterClose := frmChaffMount.AfterClose;
  finally
    frmChaffMount.Free;
  end;

  UpdateChaffList;
end;

procedure TfrmChaffOnBoardPickList.btnEditClick(Sender: TObject);
begin
  if lbAllChaffOnBoard.ItemIndex = -1 then
    Exit;

  frmChaffMount := TfrmChaffMount.Create(Self);
  try
    with frmChaffMount do
    begin
      SelectedVehicle := FSelectedVehicle;
      SelectedChaff := FSelectedChaff;
      ShowModal;
    end;
    AfterClose := frmChaffMount.AfterClose;
  finally
    frmChaffMount.Free;
  end;

  UpdateChaffList;
end;

procedure TfrmChaffOnBoardPickList.btnRemoveClick(Sender: TObject);
begin
  if lbAllChaffOnBoard.ItemIndex = -1 then
    Exit;

  with FSelectedChaff.FData do
  begin
    dmTTT.DeleteChaffOnBoard(2, Chaff_Instance_Index);
  end;

  AfterClose := True;
  UpdateChaffList;
end;

procedure TfrmChaffOnBoardPickList.edtSearchChange(Sender: TObject);
begin
  UpdateChaffList;
end;

procedure TfrmChaffOnBoardPickList.edtSearchKeyPress(Sender: TObject;var Key: Char);
begin
  if Key = #13 then
  begin
    UpdateChaffList;
  end;
end;

procedure TfrmChaffOnBoardPickList.btnCloseClick(Sender: TObject);
begin
  Close;
end;

procedure TfrmChaffOnBoardPickList.lbAlChaffDefClick(Sender: TObject);
begin
  if lbAllChaffDef.ItemIndex = -1 then
    Exit;

  FSelectedChaff := TChaff_On_Board(lbAllChaffDef.Items.Objects[lbAllChaffDef.ItemIndex]);
end;

procedure TfrmChaffOnBoardPickList.lbAllChaffOnBoardClick(Sender: TObject);
begin
  if lbAllChaffOnBoard.ItemIndex = -1 then
    Exit;

  FSelectedChaff := TChaff_On_Board(lbAllChaffOnBoard.Items.Objects[lbAllChaffOnBoard.ItemIndex]);
end;

procedure TfrmChaffOnBoardPickList.UpdateChaffList;
var
  i, j : Integer;
  chaff, chaffonboard : TChaff_On_Board;
  found : Boolean;
begin
  lbAllChaffDef.Items.Clear;
  lbAllChaffOnBoard.Items.Clear;

  dmTTT.GetFilterChaffDef(FAllChaffDefList, edtSearch.Text);
  dmTTT.GetChaffOnBoard(FSelectedVehicle.FData.Vehicle_Index, FAllChaffOnBoardList);

  {$REGION ' Print Available '}
  for i := 0 to FAllChaffDefList.Count - 1 do
  begin
    chaff := FAllChaffDefList.Items[i];

    found := False;
    for j := 0 to FAllChaffOnBoardList.Count - 1 do
    begin
      chaffOnBoard := FAllChaffOnBoardList.Items[j];

      if chaffOnBoard.FChaff_Def.Chaff_Index = chaff.FChaff_Def.Chaff_Index then
      begin
        found := True;
        Break;
      end;
    end;

    if not found then
      lbAllChaffDef.Items.AddObject(chaff.FChaff_Def.Chaff_Identifier, chaff);

  end;
  {$ENDREGION}

  {$REGION ' Print Onboard '}
  for j := 0 to FAllChaffOnBoardList.Count - 1 do
  begin
    chaffOnBoard := FAllChaffOnBoardList.Items[j];
    lbAllChaffOnBoard.Items.AddObject(chaffOnBoard.FChaff_Def.Chaff_Identifier, chaffOnBoard)
  end;
  {$ENDREGION}

  for i := 0 to FAllChaffDefList.Count - 1 do
  begin
    chaff := FAllChaffDefList.Items[i];
    lbAllChaffDef.Items.AddObject(chaff.FChaff_Def.Chaff_Identifier, chaff);
  end;

  for i := 0 to FAllChaffOnBoardList.Count - 1 do
  begin
    chaff := FAllChaffOnBoardList.Items[i];
    lbAllChaffOnBoard.Items.AddObject(chaff.FData.Instance_Identifier, chaff);
  end;
end;

{$ENDREGION}



end.
