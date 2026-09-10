unit ufrmFloatingDecoyOnBoardPickList;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Vcl.Imaging.pngimage,
  uDBAsset_Vehicle, uDBAsset_Countermeasure, uSimContainers, RzBmpBtn ;

type
  TfrmFloatingDecoyOnBoardPickList = class(TForm)
    lbAllFloatingDecoyDef: TListBox;
    lbAllFloatingDecoyOnBoard: TListBox;
    ImgBackgroundForm: TImage;
    Panel1: TPanel;
    Label3: TLabel;
    Panel2: TPanel;
    Label4: TLabel;
    btnAdd: TRzBmpButton;
    btnRemove: TRzBmpButton;
    btnEdit: TRzBmpButton;
    btnClose: TRzBmpButton;
    lbl1: TLabel;
    edtSearch: TEdit;

    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);

    procedure lbAllFloatingDecoyDefClick(Sender: TObject);
    procedure lbAllFloatingDecoyOnBoardClick(Sender: TObject);

    procedure btnAddClick(Sender: TObject);
    procedure btnRemoveClick(Sender: TObject);
    procedure btnEditClick(Sender: TObject);
    procedure btnCloseClick(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure edtSearchChange(Sender: TObject);
    procedure edtSearchKeyPress(Sender: TObject; var Key: Char);

  private
    FAllFloatingDecoyDefList : TList;
    FAllFloatingDecoyOnBoardList : TList;

    FSelectedVehicle : TVehicle_Definition;
    FSelectedFloatingDecoy : TFloating_Decoy_On_Board;

    procedure UpdateFloatingDecoyList;

  public
    AfterClose : Boolean; {Penanda ketika yg dipilih btn cancel, btn Cancel di summary menyala}
    property SelectedVehicle : TVehicle_Definition read FSelectedVehicle write FSelectedVehicle;

  end;

var
  frmFloatingDecoyOnBoardPickList: TfrmFloatingDecoyOnBoardPickList;

implementation

uses
  uDataModuleTTT, ufrmFloatingDecoyMount ;

{$R *.dfm}

{$REGION ' Form Handle '}

procedure TfrmFloatingDecoyOnBoardPickList.FormClose(Sender: TObject; var Action: TCloseAction);
begin
//  FreeItemsAndFreeList(FAllFloatingDecoyDefList);
//  FreeItemsAndFreeList(FAllFloatingDecoyOnBoardList);
//  Action := cafree;
end;

procedure TfrmFloatingDecoyOnBoardPickList.FormCreate(Sender: TObject);
begin
  FAllFloatingDecoyDefList := TList.Create;
  FAllFloatingDecoyOnBoardList := TList.Create;
end;

procedure TfrmFloatingDecoyOnBoardPickList.FormDestroy(Sender: TObject);
begin
  FreeItemsAndFreeList(FAllFloatingDecoyDefList);
  FreeItemsAndFreeList(FAllFloatingDecoyOnBoardList);
end;

procedure TfrmFloatingDecoyOnBoardPickList.FormShow(Sender: TObject);
begin
  UpdateFloatingDecoyList;
end;

{$ENDREGION}

{$REGION ' Button Handle '}

procedure TfrmFloatingDecoyOnBoardPickList.btnAddClick(Sender: TObject);
begin
  if lbAllFloatingDecoyDef.ItemIndex = -1 then
    Exit;

   frmFloatingDecoyMount := TfrmFloatingDecoyMount.Create(Self);
  try
    with frmFloatingDecoyMount do
    begin
      SelectedVehicle := FSelectedVehicle;
      SelectedFloatingDecoy := FSelectedFloatingDecoy;
      ShowModal;
    end;
    AfterClose := frmFloatingDecoyMount.AfterClose;
  finally
    frmFloatingDecoyMount.Free;
  end;

  UpdateFloatingDecoyList;
end;

procedure TfrmFloatingDecoyOnBoardPickList.btnEditClick(Sender: TObject);
begin
  if lbAllFloatingDecoyOnBoard.ItemIndex = -1 then
    Exit;

  frmFloatingDecoyMount := TfrmFloatingDecoyMount.Create(Self);
  try
    with frmFloatingDecoyMount do
    begin
      SelectedVehicle := FSelectedVehicle;
      SelectedFloatingDecoy := FSelectedFloatingDecoy;
      ShowModal;
    end;
    AfterClose := frmFloatingDecoyMount.AfterClose;
  finally
    frmFloatingDecoyMount.Free;
  end;

  UpdateFloatingDecoyList;
end;

procedure TfrmFloatingDecoyOnBoardPickList.btnRemoveClick(Sender: TObject);
begin
  if lbAllFloatingDecoyOnBoard.ItemIndex = -1 then
    Exit;

  with FSelectedFloatingDecoy.FData do
  begin
    dmTTT.DeleteFloatingDecoyOnBoard(2,Floating_Decoy_Instance_Index);
  end;

  AfterClose := True;
  UpdateFloatingDecoyList;
end;

procedure TfrmFloatingDecoyOnBoardPickList.edtSearchChange(Sender: TObject);
begin
  UpdateFloatingDecoyList;
end;

procedure TfrmFloatingDecoyOnBoardPickList.edtSearchKeyPress(Sender: TObject;var Key: Char);
begin
  if Key = #13 then
  begin
    UpdateFloatingDecoyList;
  end;
end;

procedure TfrmFloatingDecoyOnBoardPickList.btnCloseClick(Sender: TObject);
begin
  Close;
end;

procedure TfrmFloatingDecoyOnBoardPickList.lbAllFloatingDecoyDefClick(Sender: TObject);
begin
  if lbAllFloatingDecoyDef.ItemIndex = -1 then
    Exit;

  FSelectedFloatingDecoy := TFloating_Decoy_On_Board(lbAllFloatingDecoyDef.Items.Objects[lbAllFloatingDecoyDef.ItemIndex]);
end;

procedure TfrmFloatingDecoyOnBoardPickList.lbAllFloatingDecoyOnBoardClick(Sender: TObject);
begin
  if lbAllFloatingDecoyOnBoard.ItemIndex = -1 then
    Exit;

  FSelectedFloatingDecoy := TFloating_Decoy_On_Board(lbAllFloatingDecoyOnBoard.Items.Objects[lbAllFloatingDecoyOnBoard.ItemIndex]);
end;

procedure TfrmFloatingDecoyOnBoardPickList.UpdateFloatingDecoyList;
var
  i, j : Integer;
  floatingdecoy, floatingdecoyonboard : TFloating_Decoy_On_Board;
  found : Boolean;
begin
  lbAllFloatingDecoyDef.Items.Clear;
  lbAllFloatingDecoyOnBoard.Items.Clear;

  dmTTT.GetFilterFloatingDecoyDef(FAllFloatingDecoyDefList, edtSearch.Text);
  dmTTT.GetFloatingDecoyOnBoard(FSelectedVehicle.FData.Vehicle_Index,FAllFloatingDecoyOnBoardList);

  {$REGION ' Print Available '}
  for i := 0 to FAllFloatingDecoyDefList.Count - 1 do
  begin
    floatingdecoy := FAllFloatingDecoyDefList.Items[i];

    found := False;
    for j := 0 to FAllFloatingDecoyOnBoardList.Count - 1 do
    begin
      floatingdecoyonboard := FAllFloatingDecoyDefList.Items[j];

      if floatingdecoyonboard.FFloatingDecoy_Def.Floating_Decoy_Index = floatingdecoy.FFloatingDecoy_Def.Floating_Decoy_Index then
      begin
        found := True;
        Break;
      end;
    end;

    if not found then
      lbAllFloatingDecoyDef.Items.AddObject(floatingdecoy.FFloatingDecoy_Def.Floating_Decoy_Identifier, floatingdecoy);

  end;
  {$ENDREGION}

  {$REGION ' Print Onboard '}
  for j := 0 to FAllFloatingDecoyOnBoardList.Count - 1 do
  begin
    floatingdecoyonboard := FAllFloatingDecoyOnBoardList.Items[j];
    lbAllFloatingDecoyOnBoard.Items.AddObject(floatingdecoyonboard.FFloatingDecoy_Def.Floating_Decoy_Identifier, floatingdecoyonboard)
  end;
  {$ENDREGION}

end;

{$ENDREGION}



end.
