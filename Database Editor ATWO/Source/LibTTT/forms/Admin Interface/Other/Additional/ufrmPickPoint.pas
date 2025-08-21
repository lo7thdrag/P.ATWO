unit ufrmPickPoint;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage,Vcl.ExtCtrls, ufrmOverlayEditor;
//  ufrmSummaryGameAreaEditor ufrmOverlayEditor;

type
E_OverlayMapCursor = (mcSelect, mcAdd, mcEdit);
  Tpickpoint = class(TForm)
    lbl1: TLabel;
    lattitude: TLabel;
    edtlattitude: TEdit;
    edtlongtitude: TEdit;
    ImgBackgroundForm: TImage;
    btnsave: TButton;
    btncancel: TButton;
    procedure edtlattitudeChange(Sender: TObject);
    procedure btncancelClick(Sender: TObject);
  private
    { Private declarations }
    FSelectionStartX, FSelectionStartY : single;
    FSelectionEndX, FSelectionEndY : single;
  public
    { Public declarations }
  end;

var
  pickpoint: Tpickpoint;

implementation

{$R *.dfm}

procedure Tpickpoint.btncancelClick(Sender: TObject);
begin
Close;
end;

procedure Tpickpoint.edtlattitudeChange(Sender: TObject);
begin
//edtlattitude:=forma

end;

end.
