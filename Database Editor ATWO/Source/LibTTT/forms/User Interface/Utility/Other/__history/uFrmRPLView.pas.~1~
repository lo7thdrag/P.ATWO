unit uFrmRPLView;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls, Vcl.ComCtrls, uDBAsset_Runtime_Platform_Library, RzBmpBtn;

type
  TfrmRPLView = class(TForm)
    lstRPL: TListBox;
    Label4: TLabel;
    ImgBackground: TImage;
    Label2: TLabel;
    edtCheat: TEdit;
    lblsearch: TLabel;
    ImgHeader: TImage;
    ImgBtnBack: TRzBmpButton;
    procedure ImgBtnBackClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure edtCheatKeyPress(Sender: TObject; var Key: Char);
  private
      FRuntimePlatformLibraryList : TList;
  public
    procedure UpdateRPLList;
  end;

var
  frmRPLView: TfrmRPLView;

implementation

 uses
  uDataModuleTTT;

{$R *.dfm}





procedure TfrmRPLView.edtCheatKeyPress(Sender: TObject; var Key: Char);
var
  i : Integer;
  runtimeplatformlibrary : TRuntime_Platform_Library;
begin
  if Key = #13 then
  begin
    lstRPL.Items.Clear;

    dmTTT.GetFilterRuntimePlatformLibraryDef(FRuntimePlatformLibraryList, edtCheat.text);

    for i := 0 to FRuntimePlatformLibraryList.Count - 1 do
    begin
      runtimeplatformlibrary := FRuntimePlatformLibraryList.Items[i];
      lstRPL.Items.AddObject(runtimeplatformlibrary.FData.Library_Name, runtimeplatformlibrary);
    end;
  end;
end;

procedure TfrmRPLView.FormCreate(Sender: TObject);
begin
 FRuntimePlatformLibraryList := TList.Create;
end;

procedure TfrmRPLView.FormShow(Sender: TObject);
begin
UpdateRPLList;
end;

procedure TfrmRPLView.ImgBtnBackClick(Sender: TObject);
begin
  Close;
end;

procedure TfrmRPLView.UpdateRPLList;
 var
  i : Integer;
  runtimeplatformlibrary : TRuntime_Platform_Library;
begin
 lstRPL.Items.Clear;

//  dmTTT.GetAllRuntimePlatformLibraryDef(FRuntimePlatformLibraryList);

  for i := 0 to FRuntimePlatformLibraryList.Count - 1 do
  begin
    runtimeplatformlibrary := FRuntimePlatformLibraryList.Items[i];
    lstRPL.Items.AddObject(runtimeplatformlibrary.FData.Library_Name, runtimeplatformlibrary);
  end;
end;

end.
