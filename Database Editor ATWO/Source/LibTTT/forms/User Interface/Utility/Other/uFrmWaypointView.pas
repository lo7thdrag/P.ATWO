unit uFrmWaypointView;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls, Vcl.ComCtrls, uDBAssetObject, RzBmpBtn;

type
  TfrmWaypointView = class(TForm)
    ImgBackground: TImage;
    Label4: TLabel;
    lstWaypoint: TListBox;
    Label2: TLabel;
    edtCheat: TEdit;
    lblsearch: TLabel;
    ImgHeader: TImage;
    ImgBtnBack: TRzBmpButton;
    procedure ImgBtnBackClick(Sender: TObject);
    procedure edtCheatKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
    FWaypointList : TList;
  public
    { Public declarations }
  end;

var
  frmWaypointView: TfrmWaypointView;

implementation

uses
  uDataModuleTTT, ufrmSummaryWaypoint, ufrmUsage;

{$R *.dfm}

procedure TfrmWaypointView.edtCheatKeyPress(Sender: TObject; var Key: Char);
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

procedure TfrmWaypointView.ImgBtnBackClick(Sender: TObject);
begin
 Close;
end;

end.
