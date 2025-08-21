unit uFrmPlottingView;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls, RzBmpBtn;

type
  TfrmPlottingView = class(TForm)
    ImgBackground: TImage;
    lstPlotting: TListBox;
    Label2: TLabel;
    Label4: TLabel;
    edtCheat: TEdit;
    lblsearch: TLabel;
    ImgHeader: TImage;
    ImgBtnBack: TRzBmpButton;
    procedure ImgBtnBackClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPlottingView: TfrmPlottingView;

implementation

{$R *.dfm}

procedure TfrmPlottingView.ImgBtnBackClick(Sender: TObject);
begin
  Close;
end;

end.
