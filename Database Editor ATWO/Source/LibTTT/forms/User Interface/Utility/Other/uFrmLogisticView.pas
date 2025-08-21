unit uFrmLogisticView;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls, Vcl.ComCtrls, uDBAsset_Logistics, uDBAssetObject, RzBmpBtn;

type
  TfrmLogisticView = class(TForm)
    lstLogistic: TListBox;
    ImgBackground: TImage;
    Label4: TLabel;
    Label2: TLabel;
    edtCheat: TEdit;
    lblsearch: TLabel;
    ImgHeader: TImage;
    ImgBtnBack: TRzBmpButton;
    procedure ImgBtnBackClick(Sender: TObject);
    procedure edtCheatKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
    FLogisticList : TList;
  public
    { Public declarations }
  end;

var
  frmLogisticView: TfrmLogisticView;

implementation

uses
  uDataModuleTTT, ufrmSummaryLogistic, ufrmUsage;

{$R *.dfm}

procedure TfrmLogisticView.edtCheatKeyPress(Sender: TObject; var Key: Char);
var
  i : Integer;
  logistic : TLogistics;
begin
  if Key = #13 then
  begin
    lstLogistic.Items.Clear;

    dmTTT.GetFilterLogisticDef(FLogisticList, edtCheat.text);

    for i := 0 to FLogisticList.Count - 1 do
    begin
      logistic := TLogistics(FLogisticList.Items[i]);
      lstLogistic.Items.AddObject(logistic.FData.Logistic_Identifier, logistic);
    end;
  end;
end;

procedure TfrmLogisticView.ImgBtnBackClick(Sender: TObject);
begin
  Close;
end;

end.
