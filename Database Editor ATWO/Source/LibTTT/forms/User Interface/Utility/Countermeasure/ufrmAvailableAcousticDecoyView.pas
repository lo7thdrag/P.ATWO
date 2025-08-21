unit ufrmAvailableAcousticDecoyView;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Imaging.pngimage, uDBAsset_Countermeasure, uSimContainers, Vcl.ComCtrls,
  RzBmpBtn;

type
  TfrmAvailableAcousticDecoyView = class(TForm)
    ImgBackground: TImage;
    Label2: TLabel;
    Label4: TLabel;
    lstAcousticDecoy: TListBox;
    lblName: TLabel;
    pnlTabNotes: TPanel;
    mmoNotes: TEdit;
    pnlTabGeneral: TPanel;
    Image1: TImage;
    Label1: TLabel;
    Label43: TLabel;
    Label3: TLabel;
    edtTrckbrDecoyNoise: TLabel;
    Label24: TLabel;
    Label6: TLabel;
    Label5: TLabel;
    Label8: TLabel;
    Panel1: TPanel;
    Panel2: TPanel;
    trckbrDecoyNoise: TTrackBar;
    ImgHeader: TImage;
    edtCheat: TEdit;
    lblsearch: TLabel;
    ImgBtnBack: TRzBmpButton;
    ImgBtnPreviousTab: TRzBmpButton;
    lblTab: TLabel;
    ImgBtnNextTab: TRzBmpButton;
    ImgBc: TImage;
    procedure ImgBtnBackClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure lbSingleClick(Sender: TObject);
    procedure ImgBtnNextTabClick(Sender: TObject);
    procedure ImgBtnPreviousTabClick(Sender: TObject);
    procedure edtCheatKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }

    tabIndex, tabMax : Integer;
    FAcousticDecoyList : TList;
    FSelectedAcousticDecoy : TAcoustic_Decoy_On_Board;
  public
    { Public declarations }

    procedure UpdateTabPage;
    procedure UpdateAcousticDecoyList;
    procedure UpdateAcousticDecoyData;
  end;

var
  frmAvailableAcousticDecoyView: TfrmAvailableAcousticDecoyView;

implementation

uses
  uDataModuleTTT;

{$R *.dfm}

{$REGION ' Form Handle '}

procedure TfrmAvailableAcousticDecoyView.edtCheatKeyPress(Sender: TObject;
  var Key: Char);
var
  i : Integer;
  acousticdecoy : TAcoustic_Decoy_On_Board;
begin
  if Key = #13 then
  begin
    lstAcousticDecoy.Items.Clear;

    dmTTT.GetFilterAcousticDecoyDef(FAcousticDecoyList, edtCheat.text);

    for i := 0 to FAcousticDecoyList.Count - 1 do
    begin
      acousticdecoy := FAcousticDecoyList.Items[i];
      lstAcousticDecoy.Items.AddObject(acousticdecoy.FAccousticDecoy_Def.Decoy_Identifier, acousticdecoy);
    end;
  end;
end;

procedure TfrmAvailableAcousticDecoyView.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  FreeItemsAndFreeList(FAcousticDecoyList);

  Action := cafree;
end;

procedure TfrmAvailableAcousticDecoyView.FormCreate(Sender: TObject);
begin
  FAcousticDecoyList := TList.Create;
end;

procedure TfrmAvailableAcousticDecoyView.FormShow(Sender: TObject);
begin
  tabIndex := 0;
  tabMax := 1;

  UpdateTabPage;
  UpdateAcousticDecoyList;
end;

{$ENDREGION}

{$REGION ' Button Handle '}

procedure TfrmAvailableAcousticDecoyView.ImgBtnBackClick(Sender: TObject);
begin
  Close;
end;

procedure TfrmAvailableAcousticDecoyView.ImgBtnNextTabClick(Sender: TObject);
begin
  tabIndex := tabIndex + 1;
  UpdateTabPage
end;

procedure TfrmAvailableAcousticDecoyView.ImgBtnPreviousTabClick(Sender: TObject);
begin
  tabIndex := tabIndex - 1;
  UpdateTabPage
end;

procedure TfrmAvailableAcousticDecoyView.lbSingleClick(Sender: TObject);
begin
  if lstAcousticDecoy.ItemIndex = -1 then
    Exit;

  FSelectedAcousticDecoy := TAcoustic_Decoy_On_Board(lstAcousticDecoy.Items.Objects[lstAcousticDecoy.ItemIndex]);

  UpdateAcousticDecoyData;
end;

{$ENDREGION}

{$REGION ' View Data Handle '}

procedure TfrmAvailableAcousticDecoyView.UpdateAcousticDecoyData;
begin
  with FSelectedAcousticDecoy do
  begin
//    if FAccousticDecoy_Def.Decoy_Index = 0 then
//      edtClass.Text := '(Unnamed)'
//    else
//      edtClass.Text := FAccousticDecoy_Def.Decoy_Identifier;

    lblName.Caption := FAccousticDecoy_Def.Decoy_Identifier;

    {$REGION ' General '}
    trckbrDecoyNoise.Position := Round(FAccousticDecoy_Def.Acoustic_Intensity_Increase);
    edtTrckbrDecoyNoise.Caption := trckbrDecoyNoise.Position.ToString;
//    btnEdtProbOfHit.Enabled := FAccousticDecoy_Def.Decoy_Index <> 0;
    {$ENDREGION}

    {$REGION ' Notes '}
    mmoNotes.Text := FNote.Notes;
    {$ENDREGION}

  end;
end;

procedure TfrmAvailableAcousticDecoyView.UpdateAcousticDecoyList;
var
  i : Integer;
  acousticdecoy : TAcoustic_Decoy_On_Board;
begin
  lstAcousticDecoy.Items.Clear;

  dmTTT.GetAllAcousticDecoyDef(FAcousticDecoyList);

  for i := 0 to FAcousticDecoyList.Count - 1 do
  begin
    acousticdecoy := FAcousticDecoyList.Items[i];
    lstAcousticDecoy.Items.AddObject(acousticdecoy.FAccousticDecoy_Def.Decoy_Identifier, acousticdecoy);
  end;
end;

procedure TfrmAvailableAcousticDecoyView.UpdateTabPage;
begin

  {$REGION ' Setting Tab '}
  case tabIndex of
    0:
    begin
      lblTab.Caption := 'GENERAL';
      pnlTabGeneral.BringToFront;
    end;
    1:
    begin
      lblTab.Caption := 'NOTE';
      pnlTabNotes.BringToFront;
    end;
  end;
  {$ENDREGION}

  {$REGION ' Setting Button Prev-Next '}
  ImgBtnPreviousTab.Visible := True;
  ImgBtnNextTab.Visible := True;

  if tabIndex = 0 then
    ImgBtnPreviousTab.Visible := false
  else if tabIndex = tabMax then
    ImgBtnNextTab.Visible := false;
  {$ENDREGION}
end;

{$ENDREGION}

end.
