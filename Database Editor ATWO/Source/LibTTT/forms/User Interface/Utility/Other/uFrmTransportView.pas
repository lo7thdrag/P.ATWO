unit uFrmTransportView;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls, Vcl.ComCtrls, uDBAsset_Transport, RzBmpBtn;

type
  TfrmTransportView = class(TForm)
    ImgBackground: TImage;
    Label4: TLabel;
    lstTransport: TListBox;
    Label2: TLabel;
    edtCheat: TEdit;
    lblsearch: TLabel;
    ImgHeader: TImage;
    ImgBtnBack: TRzBmpButton;
    procedure ImgBtnBackClick(Sender: TObject);
    procedure edtCheatKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
    FTransportList : TList;
  public
    { Public declarations }
  end;

var
  frmTransportView: TfrmTransportView;

implementation

uses
  uDataModuleTTT, ufrmSummaryTransport, ufrmUsage;

{$R *.dfm}

procedure TfrmTransportView.edtCheatKeyPress(Sender: TObject; var Key: Char);
var
  i : Integer;
  transport: TTransport;
begin
  if Key = #13 then
  begin
    lstTransport.Items.Clear;

    dmTTT.GetFilterTransportDef(FTransportList, edtCheat.text);

    for i := 0 to FTransportList.Count - 1 do
    begin
      transport := FTransportList.Items[i];
      lstTransport.Items.AddObject(Transport.FData.Transport_Identifier, transport);
    end;
  end;
end;

procedure TfrmTransportView.ImgBtnBackClick(Sender: TObject);
begin
 Close;
end;

end.
