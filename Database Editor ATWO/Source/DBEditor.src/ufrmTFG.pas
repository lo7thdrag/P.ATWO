unit ufrmTFG;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.Menus,
  System.ImageList, Vcl.ImgList, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls, Vcl.ToolWin, Vcl.OleCtrls, MapXLib_TLB,

  tttData;

type
  TfrmTFG = class(TForm)
    pnlMainBackground: TPanel;
    pnlLeft: TPanel;
    pnlMap: TPanel;
    Map1: TMap;
    pnlToolBar: TPanel;
    pnlAlignToolBar: TPanel;
    ToolBar1: TToolBar;
    btnDecrease: TToolButton;
    cbSetScale: TComboBox;
    btnIncrease: TToolButton;
    btnPan: TToolButton;
    btnCenterGame: TToolButton;
    btnZoom: TToolButton;
    btnout: TToolButton;
    btnGameArea: TToolButton;
    btnRuller: TToolButton;
    pnlCursorPosition: TPanel;
    grbCursorPosition: TGroupBox;
    lblBearing: TLabel;
    lblDistance: TLabel;
    lbSlPosition: TLabel;
    lblnmSGrid: TLabel;
    lblWPosition: TLabel;
    lblnmWGrid: TLabel;
    lbl47: TLabel;
    Label67: TLabel;
    Label68: TLabel;
    Label69: TLabel;
    Label70: TLabel;
    Label71: TLabel;
    pnlSparatorHor1: TPanel;
    Image2: TImage;
    pnlButtom: TPanel;
    Panel4: TPanel;
    btnCancel: TButton;
    btnSave: TButton;
    pnlSparatorVer1: TPanel;
    Image3: TImage;
    ilColor: TImageList;
    ImageList1: TImageList;
    pmOverlayEdit: TPopupMenu;
    mniControl: TMenuItem;
    mnitoFront: TMenuItem;
    mnitoBack: TMenuItem;
    N1: TMenuItem;
    mniDelete: TMenuItem;
    pnlListSchedule: TPanel;
    lblGameName: TLabel;
    lvSchedule: TListView;
    pnlEditSchedule: TPanel;
    lblDate: TLabel;
    dtpDate: TDateTimePicker;
    lblTime: TLabel;
    dtpTime: TDateTimePicker;
    lblDescription: TLabel;
    edtDesc: TEdit;
    lvEditSchedule: TListView;
    btnAdd: TImage;
    btnEdit: TImage;
    btnDelete: TImage;
    Button1: TButton;
    Button2: TButton;
    procedure btnCancelClick(Sender: TObject);
    procedure lvScheduleSelectItem(Sender: TObject; Item: TListItem;
      Selected: Boolean);
    procedure btnAddClick(Sender: TObject);
    procedure btnEditClick(Sender: TObject);
    procedure ClearData;
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure LoadENC(aGeoset: string);
    procedure InitOleVariant(var TheVar: OleVariant);
    procedure FormShow(Sender: TObject);

  private
    isEditMode        : Boolean;
    selectedSchedule  : TSchedule;
    { Private declarations }
  public
    listScenario : TList;
    { Public declarations }
  end;

var
  frmTFG: TfrmTFG;

implementation

uses
  uSimContainers, uDBEditSetting;

{$R *.dfm}

procedure TfrmTFG.btnAddClick(Sender: TObject);
begin
  pnlEditSchedule.Visible := True;
  isEditMode          := False;
  btnSave.Enabled     := True;
//  ClearData;
end;

procedure TfrmTFG.btnCancelClick(Sender: TObject);
begin
  pnlEditSchedule.Visible := False;
end;

procedure TfrmTFG.btnEditClick(Sender: TObject);
begin
  pnlEditSchedule.Visible := True;
  isEditMode          := True;
  btnSave.Enabled     := True;
end;

procedure TfrmTFG.ClearData;
begin
  edtDesc.Text  := '';
  lvEditSchedule.Items.Clear;
end;

procedure TfrmTFG.FormCreate(Sender: TObject);
begin
  listScenario := TList.Create;
end;

procedure TfrmTFG.FormDestroy(Sender: TObject);
begin
  FreeItemsAndFreeList(listScenario);
end;

procedure TfrmTFG.FormShow(Sender: TObject);
begin
// LoadENC('D:\Map\_MAP_OTHER\indonesia-Background\indonesia-Background.gst');

 LoadENC(vAppDBSetting.Pattern);
end;

procedure TfrmTFG.InitOleVariant(var TheVar: OleVariant);
begin
  TVarData(TheVar).vType := varError;
  TVarData(TheVar).vError := DISP_E_PARAMNOTFOUND;
end;

procedure TfrmTFG.LoadENC(aGeoset: string);
var
  z : OleVariant;
  mInfo : CMapXLayerInfo;

begin
  if Map1 = nil then
  Exit  ;

  Map1.Layers.RemoveAll;
  Map1.Geoset := aGeoset;

  if aGeoset <> '' then
  begin
    mInfo := CoLayerInfo.Create;
    Map1.MapUnit := miUnitNauticalMile;
  end;

  Map1.BackColor := RGB(192, 224, 255);
end;

procedure TfrmTFG.lvScheduleSelectItem(Sender: TObject; Item: TListItem;  Selected: Boolean);
begin
  if Selected then
  begin

    {Mengambil Id data yg dipilih}
    selectedSchedule := lvSchedule.Selected.Data;

    {Menampilkan detail data schedule}
//    loadDetailSchedule;

    btnSave.Enabled := False;
  end;
end;

end.
