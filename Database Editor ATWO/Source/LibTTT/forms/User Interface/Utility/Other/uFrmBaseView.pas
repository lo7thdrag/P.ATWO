unit uFrmBaseView;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls, Vcl.ComCtrls, uDBAsset_Base, RzBmpBtn;

type
  TfrmBaseView = class(TForm)
    ImgBackground: TImage;
    Label4: TLabel;
    lstBase: TListBox;
    Label2: TLabel;
    edtCheat: TEdit;
    lblsearch: TLabel;
    ImgHeader: TImage;
    ImgBtnBack: TRzBmpButton;
    procedure ImgBtnBackClick(Sender: TObject);
    procedure edtCheatKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
    FBaseList : TList;
  public
    { Public declarations }
  end;

var
  frmBaseView: TfrmBaseView;

implementation

uses
  uDataModuleTTT, ufrmSummaryBase, ufrmUsage;

{$R *.dfm}

procedure TfrmBaseView.edtCheatKeyPress(Sender: TObject; var Key: Char);
var
  i : Integer;
  base : TBase;
begin
  if Key = #13 then
  begin
    lstBase.Items.Clear;

    dmTTT.GetFilterBaseDef(FBaseList, edtCheat.text);

    for i := 0 to FBaseList.Count - 1 do
    begin
      base := FBaseList.Items[i];
      lstBase.Items.AddObject(base.FData.Base_Identifier, base);
    end;
  end;
end;

procedure TfrmBaseView.ImgBtnBackClick(Sender: TObject);
begin
  Close;
end;

end.
