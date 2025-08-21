unit ufrmPlatformBaseDetail;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmPlatformBaseDetail = class(TForm)
    lblIdentifier: TLabel;
    Label3: TLabel;
    lblForce: TLabel;
    Label8: TLabel;
    lblRadius: TLabel;
    Label9: TLabel;
    lblType: TLabel;
    Label4: TLabel;
    lblLongitude: TLabel;
    Label5: TLabel;
    lblLatitude: TLabel;
    Label11: TLabel;
    lblFuel: TLabel;
    Label1: TLabel;
    lblLubricants: TLabel;
    Label10: TLabel;
    lblWater: TLabel;
    Label13: TLabel;
    lblFood: TLabel;
    btnClose: TButton;
    procedure btnCloseClick(Sender: TObject);
    procedure FormShow(Sender: TObject);

  private
    { Private declarations }
    LongLatt: Integer;
  public
    { Public declarations }
    BaseId : Integer;
  end;

var
  frmPlatformBaseDetail: TfrmPlatformBaseDetail;

implementation

uses
  uSimMgr_Client, uDBAsset_Embark_Library, ufToteDisplay, tttData, uBaseCoordSystem;

{$R *.dfm}

procedure TfrmPlatformBaseDetail.btnCloseClick(Sender: TObject);
begin
  Close;
end;


procedure TfrmPlatformBaseDetail.FormShow(Sender: TObject);
var
  baseTemp : TPlatformBase;

begin
  baseTemp := simMgrClient.SimPlatformBase.GetPlatformBaseByID(BaseId);

  if Assigned(baseTemp) then
  begin
    lblIdentifier.Caption := baseTemp.identifier;
    lblForce.Caption := IntToStr(baseTemp.force);

    case baseTemp.force of
      fcred: lblForce.Caption := 'Red';
      fcBlue: lblForce.Caption := 'Blue';
    end;
    lblRadius.Caption := FloatToStr(baseTemp.Radius) + ' nm';
    lblType.Caption  := IntToStr(baseTemp.TypeBase);

    lblLongitude.Caption := FloatToStr(baseTemp.Longitude);
    lblLatitude.Caption := FloatToStr(baseTemp.Latitude);

    case LongLatt of
      0:
      begin
          lblLatitude.Caption := formatDMS_latt(baseTemp.Latitude);
          lblLongitude.Caption := formatDMS_long(baseTemp.Longitude);
      end;
    end;

//    lblFuel.Caption := FloatToStr(baseTemp.Fuel);
//    lblWater.Caption := FloatToStr(baseTemp.Water);
//    lblFood.Caption := FloatToStr(baseTemp.Food);
//    lblLubricants.Caption := FloatToStr(baseTemp.Lubricants);

  end;
end;

end.
