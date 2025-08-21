unit uFrmUtility;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls, RzBmpBtn;

type
  TfrmUtility = class(TForm)
    ImgBackground: TImage;
    ImgPlatform: TRzBmpButton;
    ImgSensor: TRzBmpButton;
    ImgWeapon: TRzBmpButton;
    ImgCountermeasures: TRzBmpButton;
    ImgOther: TRzBmpButton;
    ImgSurface: TRzBmpButton;
    ImgSubSurface: TRzBmpButton;
    ImgAir: TRzBmpButton;
    ImgAmphibious: TRzBmpButton;
    ImgLand: TRzBmpButton;
    ImgPersonel: TRzBmpButton;
    ImgRadar: TRzBmpButton;
    ImgSonar: TRzBmpButton;
    ImgSonobuoy: TRzBmpButton;
    ImgESM: TRzBmpButton;
    ImgMAD: TRzBmpButton;
    ImgEOD: TRzBmpButton;
    ImgMissile: TRzBmpButton;
    ImgTorpedo: TRzBmpButton;
    ImgMine: TRzBmpButton;
    ImgGun: TRzBmpButton;
    ImgBomb: TRzBmpButton;
    ImgAcousticDecoy: TRzBmpButton;
    ImgAirBubble: TRzBmpButton;
    ImgChaff: TRzBmpButton;
    ImgFloatingDecoy: TRzBmpButton;
    ImgInfraredDecoy: TRzBmpButton;
    ImgRadarNoiseJammer: TRzBmpButton;
    ImgSelfDefensivejammer: TRzBmpButton;
    ImgTowedJammer: TRzBmpButton;
    ImgRPL: TRzBmpButton;
    ImgOverlay: TRzBmpButton;
    ImgWaypoint: TRzBmpButton;
    ImgBase: TRzBmpButton;
    ImgGameArea: TRzBmpButton;
    ImgHome: TRzBmpButton;

    procedure FormShow(Sender: TObject);

    procedure ImgHomeClick(Sender: TObject);
    procedure ImgPlatformClick(Sender: TObject);
    procedure ImgSensorClick(Sender: TObject);
    procedure ImgWeaponClick(Sender: TObject);
    procedure ImgOtherClick(Sender: TObject);

    procedure ImgRadarClick(Sender: TObject);
    procedure ImgMissileClick(Sender: TObject);
    procedure ImgOverlayClick(Sender: TObject);

//    procedure Timer1Timer(Sender: TObject);

    {$REGION ' Mouse Enter & Mouse Leave Procedure '}

    procedure IconMenuMouseEnter(Sender: TObject);
    procedure IconMenuMouseLeave(Sender: TObject);

    procedure IconMouseEnter(Sender: TObject);
    procedure IconMouseLeave(Sender: TObject);

    procedure IconLoad;

    procedure ImgBaseClick(Sender: TObject);
    procedure ImgGunClick(Sender: TObject);
    procedure ImgSurfaceClick(Sender: TObject);
    procedure ImgSubSurfaceClick(Sender: TObject);
    procedure ImgLandClick(Sender: TObject);
    procedure ImgAirClick(Sender: TObject);
    procedure ImgAmphibiousClick(Sender: TObject);
    procedure ImgPersonelClick(Sender: TObject);
    procedure ImgSonarClick(Sender: TObject);
    procedure ImgSonobuoyClick(Sender: TObject);
    procedure ImgESMClick(Sender: TObject);
    procedure ImgTorpedoClick(Sender: TObject);
    procedure ImgEODClick(Sender: TObject);
    procedure ImgMADClick(Sender: TObject);
    procedure ImgMineClick(Sender: TObject);
    procedure ImgBombClick(Sender: TObject);
    procedure ImgRPLClick(Sender: TObject);
    procedure ImgLogisticClick(Sender: TObject);
    procedure ImgTransportClick(Sender: TObject);
    procedure ImgWaypointClick(Sender: TObject);
    procedure ImgCountermeasuresClick(Sender: TObject);
    procedure ImgAcousticDecoyClick(Sender: TObject);
    procedure ImgAirBubbleClick(Sender: TObject);
    procedure ImgChaffClick(Sender: TObject);
    procedure ImgFloatingDecoyClick(Sender: TObject);
    procedure ImgInfraredDecoyClick(Sender: TObject);
    procedure ImgRadarNoiseJammerClick(Sender: TObject);
    procedure ImgSelfDefensivejammerClick(Sender: TObject);
    procedure ImgTowedJammerClick(Sender: TObject);
    procedure ImgGameAreaClick(Sender: TObject);
    {$ENDREGION}

  private
    iconName : string;
    filePath, imgChoice : string;

    isStateCollaps : Boolean;
    pnlActive : Integer;

    procedure InitiateButton();
    procedure SetVisibleButton();
//    procedure CollapseButton();
//    procedure UnCollapseButton();

  public
    { Public declarations }
  end;

var
  frmUtility: TfrmUtility;

implementation

{$R *.dfm}

uses
  uFrmSurfaceView, uFrmSubSurfaceView, uFrmAmphibiousView, uFrmAirView, uFrmLandView,uFrmPersonelView,
  uFrmRadarView, uFrmSonarView, uFrmSonobuoyView, uFrmESMView, uFrmEODView, uFrmMADView,
  uFrmMissileView, uFrmTorpedoView, uFrmMineView, uFrmBombView, ufrmGunView,
  ufrmAvailableRuntimePlatformLibrary, ufrmAvailableOverlay, ufrmAvailableLogistic, ufrmAvailableTransport,
  ufrmAvailableBase, ufrmAvailableWaypoint, ufrmAvailableGameArea,
  ufrmAvailableAcousticDecoyView, ufrmAvailableAirBubbleView, ufrmAvailableChaffView, ufrmAvailableFloatingDecoyView,
  ufrmAvailableInfraredDecoyView, ufrmAvailableRadarNoiseJammerView, ufrmAvailableSelfDefensiveJammerView,
  ufrmAvailableTowedJammerDecoyView;

{$Region ' Form Handle '}
procedure TfrmUtility.FormShow(Sender: TObject);
begin
  self.BorderStyle := bsNone;
//  self.Width := 1300;//1485;
//  self.Height := 700;//800;

//  InitiateButton();
  isStateCollaps := True;
end;
{$ENDREGION}

{$Region ' Button Handle '}

procedure TfrmUtility.ImgHomeClick(Sender: TObject);
begin
  Close;
end;

procedure TfrmUtility.ImgPlatformClick(Sender: TObject);
begin
  pnlActive := 0;
  SetVisibleButton;
end;

procedure TfrmUtility.ImgSensorClick(Sender: TObject);
begin
  pnlActive := 1;
  SetVisibleButton;
end;

procedure TfrmUtility.ImgWeaponClick(Sender: TObject);
begin
  pnlActive := 2;
  SetVisibleButton;
end;

procedure TfrmUtility.ImgOtherClick(Sender: TObject);
begin
  pnlActive := 3;
  SetVisibleButton;
end;

procedure TfrmUtility.ImgCountermeasuresClick(Sender: TObject);
begin
  pnlActive := 4;
  SetVisibleButton;
end;

procedure TfrmUtility.ImgSurfaceClick(Sender: TObject);
begin
  Visible := False;

   frmSurfaceView := TfrmSurfaceView.Create(Self);
  try
    frmSurfaceView.ShowModal;
  finally
    frmSurfaceView.Free;
  end;

  Visible := True;
end;

procedure TfrmUtility.ImgSubSurfaceClick(Sender: TObject);
begin
  Visible := False;

  frmSubSurfaceView := TfrmSubSurfaceView.Create(Self);
  try
    frmSubSurfaceView.ShowModal;
  finally
    frmSubSurfaceView.Free;
  end;

  Visible := True;
end;

procedure TfrmUtility.ImgAirClick(Sender: TObject);
begin
  Visible := False;

  frmAirView := TfrmAirView.Create(Self);
  try
    frmAirView.ShowModal;
  finally
    frmAirView.Free;
  end;

  Visible := True;
end;

procedure TfrmUtility.ImgAmphibiousClick(Sender: TObject);
begin
  Visible := False;

  frmAmphibiousView := TfrmAmphibiousView.Create(Self);
  try
    frmAmphibiousView.ShowModal;
  finally
    frmAmphibiousView.Free;
  end;

  Visible := True;
end;

procedure TfrmUtility.ImgLandClick(Sender: TObject);
begin
  Visible := False;

  frmLandView := TfrmLandView.Create(Self);
  try
    frmLandView.ShowModal;
  finally
    frmLandView.Free;
  end;

  Visible := True;
end;

procedure TfrmUtility.ImgPersonelClick(Sender: TObject);
begin
  Visible := False;

  frmPersonelView := TfrmPersonelView.Create(Self);
  try
    frmPersonelView.ShowModal;
  finally
    frmPersonelView.Free;
  end;

  Visible := True;
end;

procedure TfrmUtility.ImgRadarClick(Sender: TObject);
begin
  Visible := False;

  frmRadarView := TfrmRadarView.Create(Self);
  try
    frmRadarView.ShowModal;
  finally
    frmRadarView.Free;
  end;

  Visible := True;
end;

procedure TfrmUtility.ImgSonarClick(Sender: TObject);
begin
  Visible := False;

  frmSonarView := TfrmSonarView.Create(Self);
  try
    frmSonarView.ShowModal;
  finally
    frmSonarView.Free;
  end;

  Visible := True;
end;

procedure TfrmUtility.ImgEODClick(Sender: TObject);
begin
  Visible := False;

  frmEODView := TfrmEODView.Create(Self);
  try
    frmEODView.ShowModal;
  finally
    frmEODView.Free;
  end;

  Visible := True;
end;

procedure TfrmUtility.ImgESMClick(Sender: TObject);
begin
  Visible := False;

  frmESMView := TfrmESMView.Create(Self);
  try
    frmESMView.ShowModal;
  finally
    frmESMView.Free;
  end;

  Visible := True;
end;

procedure TfrmUtility.ImgSonobuoyClick(Sender: TObject);
begin
  Visible := False;

  frmSonobuoyView := TfrmSonobuoyView.Create(Self);
  try
    frmSonobuoyView.ShowModal;
  finally
    frmSonobuoyView.Free;
  end;

  Visible := True;
end;

procedure TfrmUtility.ImgMADClick(Sender: TObject);
begin
  Visible := False;

  frmMADView := TfrmMADView.Create(Self);
  try
    frmMADView.ShowModal;
  finally
    frmMADView.Free;
  end;

  Visible := True;
end;

procedure TfrmUtility.ImgMissileClick(Sender: TObject);
begin
  Visible := False;

  frmMissileView := TfrmMissileView.Create(Self);
  try
    frmMissileView.ShowModal;
  finally
    frmMissileView.Free;
  end;

  Visible := True;
end;

procedure TfrmUtility.ImgTorpedoClick(Sender: TObject);
begin
  Visible := False;

  frmTorpedoView := TfrmTorpedoView.Create(Self);
  try
    frmTorpedoView.ShowModal;
  finally
    frmTorpedoView.Free;
  end;

  Visible := True;
end;

procedure TfrmUtility.ImgMineClick(Sender: TObject);
begin
  Visible := False;

  frmMineView := TfrmMineView.Create(Self);
  try
    frmMineView.ShowModal;
  finally
    frmMineView.Free;
  end;

  Visible := True;
end;

procedure TfrmUtility.ImgBombClick(Sender: TObject);
begin
  Visible := False;

  frmBombView := TfrmBombView.Create(Self);
  try
    frmBombView.ShowModal;
  finally
    frmBombView.Free;
  end;

  Visible := True;
end;

procedure TfrmUtility.ImgGameAreaClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableGameArea := TfrmAvailableGameArea.Create(Self);
  try
    frmAvailableGameArea.ShowModal;
  finally
    frmAvailableGameArea.Free;
  end;

  Visible := True;
end;

procedure TfrmUtility.ImgGunClick(Sender: TObject);
begin
  Visible := False;

  frmGunView := TfrmGunView.Create(Self);
  try
    frmGunView.ShowModal;
  finally
    frmGunView.Free;
  end;

  Visible := True;
end;

procedure TfrmUtility.ImgRPLClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableRuntimePlatformLibrary := TfrmAvailableRuntimePlatformLibrary.Create(Self);
  try
    frmAvailableRuntimePlatformLibrary.ShowModal;
  finally
    frmAvailableRuntimePlatformLibrary.Free;
  end;

  Visible := True;
end;

procedure TfrmUtility.ImgOverlayClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableOverlay := TfrmAvailableOverlay.Create(Self);
  try
    frmAvailableOverlay.ShowModal;
  finally
    frmAvailableOverlay.Free;
  end;

  Visible := True;
end;

procedure TfrmUtility.ImgBaseClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableBase := TfrmAvailableBase.Create(Self);
  try
    frmAvailableBase.ShowModal;
  finally
    frmAvailableBase.Free;
  end;

  Visible := True;
end;

procedure TfrmUtility.ImgLogisticClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableLogistic := TfrmAvailableLogistic.Create(Self);
  try
    frmAvailableLogistic.ShowModal;
  finally
    frmAvailableLogistic.Free;
  end;

  Visible := True;
end;

procedure TfrmUtility.ImgTransportClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableTransport := TfrmAvailableTransport.Create(Self);
  try
    frmAvailableTransport.ShowModal;
  finally
    frmAvailableTransport.Free;
  end;

  Visible := True;
end;

procedure TfrmUtility.ImgWaypointClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableWaypoint := TfrmAvailableWaypoint.Create(Self);
  try
    frmAvailableWaypoint.ShowModal;
  finally
    frmAvailableWaypoint.Free;
  end;

  Visible := True;
end;

procedure TfrmUtility.ImgAcousticDecoyClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableAcousticDecoyView := TfrmAvailableAcousticDecoyView.Create(Self);
  try
    frmAvailableAcousticDecoyView.ShowModal;
  finally
    frmAvailableAcousticDecoyView.Free;
  end;

  Visible := True;
end;

procedure TfrmUtility.ImgAirBubbleClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableAirBubbleView := TfrmAvailableAirBubbleView.Create(Self);
  try
    frmAvailableAirBubbleView.ShowModal;
  finally
    frmAvailableAirBubbleView.Free;
  end;

  Visible := True;
end;

procedure TfrmUtility.ImgChaffClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableChaffView := TfrmAvailableChaffView.Create(Self);
  try
    frmAvailableChaffView.ShowModal;
  finally
    frmAvailableChaffView.Free;
  end;

  Visible := True;
end;

procedure TfrmUtility.ImgFloatingDecoyClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableFloatingDecoyView := TfrmAvailableFloatingDecoyView.Create(Self);
  try
    frmAvailableFloatingDecoyView.ShowModal;
  finally
    frmAvailableFloatingDecoyView.Free;
  end;

  Visible := True;
end;

procedure TfrmUtility.ImgInfraredDecoyClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableInfraredDecoyView := TfrmAvailableInfraredDecoyView.Create(Self);
  try
    frmAvailableInfraredDecoyView.ShowModal;
  finally
    frmAvailableInfraredDecoyView.Free;
  end;

  Visible := True;
end;

procedure TfrmUtility.ImgRadarNoiseJammerClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableRadarNoiseJammerView := TfrmAvailableRadarNoiseJammerView.Create(Self);
  try
    frmAvailableRadarNoiseJammerView.ShowModal;
  finally
    frmAvailableRadarNoiseJammerView.Free;
  end;

  Visible := True;
end;

procedure TfrmUtility.ImgSelfDefensivejammerClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableSelfDefensiveJammerView := TfrmAvailableSelfDefensiveJammerView.Create(Self);
  try
    frmAvailableSelfDefensiveJammerView.ShowModal;
  finally
    frmAvailableSelfDefensiveJammerView.Free;
  end;

  Visible := True;
end;

procedure TfrmUtility.ImgTowedJammerClick(Sender: TObject);
begin
  Visible := False;

  frmAvailableTowedJammerDecoyView := TfrmAvailableTowedJammerDecoyView.Create(Self);
  try
    frmAvailableTowedJammerDecoyView.ShowModal;
  finally
    frmAvailableTowedJammerDecoyView.Free;
  end;

  Visible := True;
end;

{$ENDREGION}

{$Region ' Button Hover Handle '}

procedure TfrmUtility.IconMenuMouseEnter(Sender: TObject);
begin
//  iconName := TRzBmpButton(sender).Name;
////  iconName := TImage(sender).Name;
//  filePath := 'dataATWO\Image DBEditor\Interface\';
//  imgChoice := '_Select.PNG';
//
//  IconLoad;
end;

procedure TfrmUtility.IconMenuMouseLeave(Sender: TObject);
begin
//  iconName := TRzBmpButton(sender).Name;
////  iconName := TImage(sender).Name;
//  filePath := 'dataATWO\Image DBEditor\Interface\';
//  imgChoice := '_Normal.PNG';
//
//  IconLoad;
end;

procedure TfrmUtility.IconMouseEnter(Sender: TObject);
begin
//  iconName := TRzBmpButton(sender).Name;
////  iconName := TImage(sender).Name;
//  filePath := 'dataATWO\Image DBEditor\Interface\'+iconName+'_Select.PNG';
//
//  IconLoad;
end;

procedure TfrmUtility.IconMouseLeave(Sender: TObject);
begin
//  iconName := TRzBmpButton(sender).Name;
////  iconName := TImage(sender).Name;
//  filePath := 'dataATWO\Image DBEditor\Interface\' +iconName+'_Normal.PNG';
//
//  IconLoad;
end;

procedure TfrmUtility.IconLoad;
begin
//  if iconName = 'ImgSurface' then
////    ImgSurface.Picture.LoadFromFile(filePath)
//  else if iconName = 'ImgSubSurface' then
////    ImgSubSurface.Picture.LoadFromFile(filePath)
//  else if iconName = 'ImgAir' then
////    ImgAir.Picture.LoadFromFile(filePath)
//  else if iconName = 'ImgAmphibious' then
////    ImgAmphibious.Picture.LoadFromFile(filePath)
//  else if iconName = 'ImgLand' then
////    ImgLand.Picture.LoadFromFile(filePath)
//  else if iconName = 'ImgPersonel' then
////    ImgPersonel.Picture.LoadFromFile(filePath)
//
//  else if iconName = 'ImgRadar' then
////    ImgRadar.Picture.LoadFromFile(filePath)
//  else if iconName = 'ImgSonar' then
////    ImgSonar.Picture.LoadFromFile(filePath)
//  else if iconName = 'ImgSonobuoy' then
////    ImgSonobuoy.Picture.LoadFromFile(filePath)
//  else if iconName = 'ImgESM' then
////    ImgESM.Picture.LoadFromFile(filePath)
//  else if iconName = 'ImgEOD' then
////    ImgEOD.Picture.LoadFromFile(filePath)
//  else if iconName = 'ImgMAD' then
////    ImgMAD.Picture.LoadFromFile(filePath)
//
//  else if iconName = 'ImgMissile' then
////    ImgMissile.Picture.LoadFromFile(filePath)
//  else if iconName = 'ImgTorpedo' then
////    ImgTorpedo.Picture.LoadFromFile(filePath)
//  else if iconName = 'ImgMine' then
////    ImgMine.Picture.LoadFromFile(filePath)
//  else if iconName = 'ImgBomb' then
////    ImgBomb.Picture.LoadFromFile(filePath)
//  else if iconName = 'ImgGun' then
////    ImgGun.Picture.LoadFromFile(filePath)
//
//  else if iconName = 'ImgRPL' then
////    ImgRPL.Picture.LoadFromFile(filePath)
//  else if iconName = 'ImgOverlay' then
////    ImgOverlay.Picture.LoadFromFile(filePath)
////  else if iconName = 'ImgLogistic' then
////    ImgLogistic.Picture.LoadFromFile(filePath)
////  else if iconName = 'ImgTransport' then
////    ImgTransport.Picture.LoadFromFile(filePath)
//  else if iconName = 'ImgBase' then
////    ImgBase.Picture.LoadFromFile(filePath)
//  else if iconName = 'ImgWaypoint' then
////    ImgWaypoint.Picture.LoadFromFile(filePath)
//
//  else if iconName = 'ImgAcousticDecoy' then
////    ImgAcousticDecoy.Picture.LoadFromFile(filePath)
//  else if iconName = 'ImgAirBubble' then
////    ImgAirBubble.Picture.LoadFromFile(filePath)
//  else if iconName = 'ImgChaff' then
////    ImgChaff.Picture.LoadFromFile(filePath)
//  else if iconName = 'ImgFloatingDecoy' then
////    ImgFloatingDecoy.Picture.LoadFromFile(filePath)
//  else if iconName = 'ImgInfraredDecoy' then
////    ImgInfraredDecoy.Picture.LoadFromFile(filePath)
//  else if iconName = 'ImgRadarNoiseJammer' then
////    ImgRadarNoiseJammer.Picture.LoadFromFile(filePath)
//  else if iconName = 'ImgSelfDefensiveJammer' then
////    ImgSelfDefensiveJammer.Picture.LoadFromFile(filePath)
//  else if iconName = 'ImgTowedJammer' then
////    ImgTowedJammer.Picture.LoadFromFile(filePath)
//
//  else if (iconName = 'ImgPlatform') or (iconName = 'ImgLogoPlatform') then
//  begin
////    ImgPlatform.Picture.LoadFromFile(filePath + 'ImgPlatform' + imgChoice);
////    ImgLogoPlatform.Picture.LoadFromFile(filePath + 'ImgLogoPlatform' + imgChoice);
//  end
//  else if (iconName = 'ImgSensor') or  (iconName = 'ImgLogoSensor') then
//  begin
////    ImgSensor.Picture.LoadFromFile(filePath + 'ImgSensor' + imgChoice);
////    ImgLogoSensor.Picture.LoadFromFile(filePath + 'ImgLogoSensor' + imgChoice);
//  end
//  else if (iconName = 'ImgWeapon') or  (iconName = 'ImgLogoWeapon') then
//  begin
////    ImgWeapon.Picture.LoadFromFile(filePath + 'ImgWeapon' + imgChoice);
////    ImgLogoWeapon.Picture.LoadFromFile(filePath + 'ImgLogoWeapon' + imgChoice);
//  end
//  else if (iconName = 'ImgCountermeasures') or  (iconName = 'ImgLogoCountermeasures') then
//  begin
////    ImgCountermeasures.Picture.LoadFromFile(filePath + 'ImgCountermeasures' + imgChoice);
////    ImgLogoCountermeasures.Picture.LoadFromFile(filePath + 'ImgLogoCountermeasures' + imgChoice);
//  end
//  else if (iconName = 'ImgOther') or  (iconName = 'ImgLogoOther') then
//  begin
////    ImgOther.Picture.LoadFromFile(filePath + 'ImgOther' + imgChoice);
////    ImgLogoOther.Picture.LoadFromFile(filePath + 'ImgLogoOther' + imgChoice);
//  end;
end;

//procedure TfrmUtility.Timer1Timer(Sender: TObject);
//begin
//  if not Timer1.Enabled then
//    Exit;
//
//  if isStateCollaps then
//    UnCollapseButton
//  else
//    CollapseButton;
//end;

procedure TfrmUtility.InitiateButton;
begin

  {$REGION ' Platform Section '}
  ImgSurface.Height := 0;
  ImgSurface.Width := 0;

  ImgSubSurface.Height := 0;
  ImgSubSurface.Width := 0;

  ImgLand.Height := 0;
  ImgLand.Width := 0;

  ImgAir.Height := 0;
  ImgAir.Width := 0;

  ImgAmphibious.Height := 0;
  ImgAmphibious.Width := 0;

  ImgPersonel.Height := 0;
  ImgPersonel.Width := 0;
  {$ENDREGION}

  {$REGION ' Sensor Section '}
  ImgRadar.Height := 0;
  ImgRadar.Width := 0;

  ImgSonar.Height := 0;
  ImgSonar.Width := 0;

  ImgSonobuoy.Height := 0;
  ImgSonobuoy.Width := 0;

  ImgESM.Height := 0;
  ImgESM.Width := 0;

  ImgEOD.Height := 0;
  ImgEOD.Width := 0;

  ImgMAD.Height := 0;
  ImgMAD.Width := 0;
  {$ENDREGION}

  {$REGION ' Weapon Section '}
  ImgGun.Height := 0;
  ImgGun.Width := 0;

  ImgTorpedo.Height := 0;
  ImgTorpedo.Width := 0;

  ImgMissile.Height := 0;
  ImgMissile.Width := 0;

  ImgBomb.Height := 0;
  ImgBomb.Width := 0;

  ImgMine.Height := 0;
  ImgMine.Width := 0;
  {$ENDREGION}

  {$REGION ' Countermeasure Section '}
  ImgAcousticDecoy.Height := 0;
  ImgAcousticDecoy.Width := 0;

  ImgAirBubble.Height := 0;
  ImgAirBubble.Width := 0;

  ImgChaff.Height := 0;
  ImgChaff.Width := 0;

  ImgFloatingDecoy.Height := 0;
  ImgFloatingDecoy.Width := 0;

  ImgInfraredDecoy.Height := 0;
  ImgInfraredDecoy.Width := 0;

  ImgRadarNoiseJammer.Height := 0;
  ImgRadarNoiseJammer.Width := 0;

  ImgSelfDefensiveJammer.Height := 0;
  ImgSelfDefensiveJammer.Width := 0;

  ImgTowedJammer.Height := 0;
  ImgTowedJammer.Width := 0;
  {$ENDREGION}

  {$REGION ' Other Section '}
  ImgRPL.Height := 0;
  ImgRPL.Width := 0;

  ImgOverlay.Height := 0;
  ImgOverlay.Width := 0;

//  ImgLogistic.Height := 0;
//  ImgLogistic.Width := 0;
//
//  ImgTransport.Height := 0;
//  ImgTransport.Width := 0;

  ImgBase.Height := 0;
  ImgBase.Width := 0;

  ImgWaypoint.Height := 0;
  ImgWaypoint.Width := 0;

  ImgGameArea.Height := 0;
  ImgGameArea.Width := 0;
  {$ENDREGION}

end;

//procedure TfrmUtility.UnCollapseButton;
//begin

//  if ImgRadar.Height > 0 then
//  begin
//
//    {$REGION ' Platform Section '}
//    ImgSurface.Height := ImgSurface.Height - 10;
//    ImgSurface.Width := ImgSurface.Width - 10;
//
//    ImgSubSurface.Height := ImgSubSurface.Height - 10;
//    ImgSubSurface.Width := ImgSubSurface.Width - 10;
//
//    ImgLand.Height := ImgLand.Height - 10;
//    ImgLand.Width := ImgLand.Width - 10;
//
//    ImgAir.Height := ImgAir.Height - 10;
//    ImgAir.Width := ImgAir.Width - 10;
//
//    ImgAmphibious.Height := ImgAmphibious.Height - 10;
//    ImgAmphibious.Width := ImgAmphibious.Width - 10;
//
//    ImgPersonel.Height := ImgPersonel.Height - 10;
//    ImgPersonel.Width := ImgPersonel.Width - 10;
//    {$ENDREGION}
//
//    {$REGION ' Sensor Section '}
//    ImgRadar.Height := ImgRadar.Height - 10;
//    ImgRadar.Width := ImgRadar.Width - 10;
//
//    ImgSonar.Height := ImgSonar.Height - 10;
//    ImgSonar.Width := ImgSonar.Width - 10;
//
//    ImgSonobuoy.Height := ImgSonobuoy.Height - 10;
//    ImgSonobuoy.Width := ImgSonobuoy.Width - 10;
//
//    ImgESM.Height := ImgESM.Width - 10;
//    ImgESM.Width := ImgESM.Width - 10;
//
//    ImgEOD.Height := ImgEOD.Width - 10;
//    ImgEOD.Width := ImgEOD.Width - 10;
//
//    ImgMAD.Height := ImgEOD.Width - 10;
//    ImgMAD.Width := ImgEOD.Width - 10;
//    {$ENDREGION}
//
//    {$REGION ' Weapon Section '}
//    ImgMissile.Height := ImgMissile.Height - 10;
//    ImgMissile.Width := ImgMissile.Width - 10;
//
//    ImgTorpedo.Height := ImgTorpedo.Height - 10;
//    ImgTorpedo.Width := ImgTorpedo.Width - 10;
//
//    ImgMine.Height := ImgMine.Height - 10;
//    ImgMine.Width := ImgMine.Width - 10;
//
//    ImgBomb.Height := ImgBomb.Height - 10;
//    ImgBomb.Width := ImgBomb.Width - 10;
//
//    ImgGun.Height := ImgGun.Height - 10;
//    ImgGun.Width := ImgGun.Width - 10;
//    {$ENDREGION}
//
//    {$REGION ' Countermeasure Section '}
//    ImgAcousticDecoy.Height := ImgAcousticDecoy.Height - 10;
//    ImgAcousticDecoy.Width := ImgAcousticDecoy.Width - 10;
//
//    ImgAirBubble.Height := ImgAirBubble.Height - 10;
//    ImgAirBubble.Width := ImgAirBubble.Width - 10;
//
//    ImgChaff.Height := ImgChaff.Height - 10;
//    ImgChaff.Width := ImgChaff.Width - 10;
//
//    ImgFloatingDecoy.Height := ImgFloatingDecoy.Height - 10;
//    ImgFloatingDecoy.Width := ImgFloatingDecoy.Width - 10;
//
//    ImgInfraredDecoy.Height := ImgInfraredDecoy.Height - 10;
//    ImgInfraredDecoy.Width := ImgInfraredDecoy.Width - 10;
//
//    ImgRadarNoiseJammer.Height := ImgRadarNoiseJammer.Height - 10;
//    ImgRadarNoiseJammer.Width := ImgRadarNoiseJammer.Width - 10;
//
//    ImgSelfDefensiveJammer.Height := ImgSelfDefensiveJammer.Height - 10;
//    ImgSelfDefensiveJammer.Width := ImgSelfDefensiveJammer.Width - 10;
//
//    ImgTowedJammer.Height := ImgTowedJammer.Height - 10;
//    ImgTowedJammer.Width := ImgTowedJammer.Width - 10;
//    {$ENDREGION}
//
//    {$REGION ' Other Section '}
//    ImgRPL.Height := ImgRPL.Height - 10;
//    ImgRPL.Width := ImgRPL.Width - 10;
//
//    ImgOverlay.Height := ImgOverlay.Height - 10;
//    ImgOverlay.Width := ImgOverlay.Width - 10;
//
////    ImgLogistic.Height := ImgLogistic.Height - 2;
////    ImgLogistic.Width := ImgLogistic.Width - 2;
////
////    ImgTransport.Height := ImgTransport.Height - 2;
////    ImgTransport.Width := ImgTransport.Width - 2;
//
//    ImgBase.Height := ImgBase.Height - 10;
//    ImgBase.Width := ImgBase.Width - 10;
//
//    ImgWaypoint.Height := ImgWaypoint.Height - 10;
//    ImgWaypoint.Width := ImgWaypoint.Width - 10;
//
//    ImgGameArea.Height := ImgGameArea.Height - 10;
//    ImgGameArea.Width := ImgGameArea.Width - 10;
//    {$ENDREGION}
//
//  end
//  else
//  begin
//    SetVisibleButton;
//    isStateCollaps := false;
//  end;
//end;

//procedure TfrmUtility.CollapseButton;
//begin

//  if ImgRadar.Height < 120 then
//  begin
//
//    {$REGION ' Platform Section '}
//    ImgSurface.Height := ImgSurface.Height + 10;
//    ImgSurface.Width := ImgSurface.Width + 10;
//
//    ImgSubSurface.Height := ImgSubSurface.Height + 10;
//    ImgSubSurface.Width := ImgSubSurface.Width + 10;
//
//    ImgLand.Height := ImgLand.Height + 10;
//    ImgLand.Width := ImgLand.Width + 10;
//
//    ImgAir.Height := ImgAir.Height + 10;
//    ImgAir.Width := ImgAir.Width + 10;
//
//    ImgAmphibious.Height := ImgAmphibious.Height + 10;
//    ImgAmphibious.Width := ImgAmphibious.Width + 10;
//
//    ImgPersonel.Height := ImgPersonel.Height + 10;
//    ImgPersonel.Width := ImgPersonel.Width + 10;
//    {$ENDREGION}
//
//    {$REGION ' Sensor Section '}
//    ImgRadar.Height := ImgRadar.Height + 10;
//    ImgRadar.Width := ImgRadar.Width + 10;
//
//    ImgSonar.Height := ImgSonar.Height + 10;
//    ImgSonar.Width := ImgSonar.Width + 10;
//
//    ImgSonobuoy.Height := ImgSonobuoy.Height + 10;
//    ImgSonobuoy.Width := ImgSonobuoy.Width + 10;
//
//    ImgESM.Height := ImgESM.Width + 10;
//    ImgESM.Width := ImgESM.Width + 10;
//
//    ImgEOD.Height := ImgEOD.Width + 10;
//    ImgEOD.Width := ImgEOD.Width + 10;
//
//    ImgMAD.Height := ImgEOD.Width + 10;
//    ImgMAD.Width := ImgEOD.Width + 10;
//    {$ENDREGION}
//
//    {$REGION ' Weapon Section '}
//    ImgMissile.Height := ImgMissile.Height + 10;
//    ImgMissile.Width := ImgMissile.Width + 10;
//
//    ImgTorpedo.Height := ImgTorpedo.Height + 10;
//    ImgTorpedo.Width := ImgTorpedo.Width + 10;
//
//    ImgMine.Height := ImgMine.Height + 10;
//    ImgMine.Width := ImgMine.Width + 10;
//
//    ImgBomb.Height := ImgBomb.Height + 10;
//    ImgBomb.Width := ImgBomb.Width + 10;
//
//    ImgGun.Height := ImgGun.Height + 10;
//    ImgGun.Width := ImgGun.Width + 10;
//    {$ENDREGION}
//
//    {$REGION ' Countermeasure Section '}
//    ImgAcousticDecoy.Height := ImgAcousticDecoy.Height + 10;
//    ImgAcousticDecoy.Width := ImgAcousticDecoy.Width + 10;
//
//    ImgAirBubble.Height := ImgAirBubble.Height + 10;
//    ImgAirBubble.Width := ImgAirBubble.Width + 10;
//
//    ImgChaff.Height := ImgChaff.Height + 10;
//    ImgChaff.Width := ImgChaff.Width + 10;
//
//    ImgFloatingDecoy.Height := ImgFloatingDecoy.Height + 10;
//    ImgFloatingDecoy.Width := ImgFloatingDecoy.Width + 10;
//
//    ImgInfraredDecoy.Height := ImgInfraredDecoy.Height + 10;
//    ImgInfraredDecoy.Width := ImgInfraredDecoy.Width + 10;
//
//    ImgRadarNoiseJammer.Height := ImgRadarNoiseJammer.Height + 10;
//    ImgRadarNoiseJammer.Width := ImgRadarNoiseJammer.Width + 10;
//
//    ImgSelfDefensiveJammer.Height := ImgSelfDefensiveJammer.Height + 10;
//    ImgSelfDefensiveJammer.Width := ImgSelfDefensiveJammer.Width + 10;
//
//    ImgTowedJammer.Height := ImgTowedJammer.Height + 10;
//    ImgTowedJammer.Width := ImgTowedJammer.Width + 10;
//    {$ENDREGION}
//
//    {$REGION ' Other Section '}
//    ImgRPL.Height := ImgRPL.Height + 10;
//    ImgRPL.Width := ImgRPL.Width + 10;
//
//    ImgOverlay.Height := ImgOverlay.Height + 10;
//    ImgOverlay.Width := ImgOverlay.Width + 10;
//
////    ImgLogistic.Height := ImgLogistic.Height + 2;
////    ImgLogistic.Width := ImgLogistic.Width + 2;
////
////    ImgTransport.Height := ImgTransport.Height + 2;
////    ImgTransport.Width := ImgTransport.Width + 2;
//
//    ImgBase.Height := ImgBase.Height + 10;
//    ImgBase.Width := ImgBase.Width + 10;
//
//    ImgWaypoint.Height := ImgWaypoint.Height + 10;
//    ImgWaypoint.Width := ImgWaypoint.Width + 10;
//
//    ImgGameArea.Height := ImgGameArea.Height + 10;
//    ImgGameArea.Width := ImgGameArea.Width + 10;
//    {$ENDREGION}
//
//  end
//  else
//  begin
//    isStateCollaps := True;
//    Timer1.Enabled := false;
//  end;
//end;

procedure TfrmUtility.SetVisibleButton;
begin
  {$REGION ' Platform Section '}
  ImgSurface.Visible := False;
  ImgSubSurface.Visible := False;
  ImgLand.Visible := False;
  ImgAir.Visible := False;
  ImgAmphibious.Visible := False;
  ImgPersonel.Visible := False;
  {$ENDREGION}

  {$REGION ' Sensor Section '}
  ImgRadar.Visible := False;
  ImgSonar.Visible := False;
  ImgSonobuoy.Visible := False;
  ImgESM.Visible := False;
  ImgEOD.Visible := False;
  ImgMAD.Visible := False;
  {$ENDREGION}

  {$REGION ' Weapon Section '}
  ImgGun.Visible := False;
  ImgTorpedo.Visible := False;
  ImgMissile.Visible := False;
  ImgBomb.Visible := False;
  ImgMine.Visible := False;
  {$ENDREGION}

  {$REGION ' Countermeasure Section '}
  ImgAcousticDecoy.Visible := False;
  ImgAirBubble.Visible := False;
  ImgChaff.Visible := False;
  ImgFloatingDecoy.Visible := False;
  ImgInfraredDecoy.Visible := False;
  ImgRadarNoiseJammer.Visible := False;
  ImgSelfDefensiveJammer.Visible := False;
  ImgTowedJammer.Visible := False;
  {$ENDREGION}

  {$REGION ' Other Section '}
  ImgRPL.Visible := False;
  ImgOverlay.Visible := False;
//  ImgLogistic.Visible := False;
//  ImgTransport.Visible := False;
  ImgBase.Visible := False;
  ImgWaypoint.Visible := False;
  ImgGameArea.Visible := False;
  {$ENDREGION}

  case pnlActive of
    0:
    begin
      ImgSurface.Visible := True;
      ImgSubSurface.Visible := True;
      ImgLand.Visible := True;
      ImgAir.Visible := True;
      ImgAmphibious.Visible := True;
      ImgPersonel.Visible := True;
    end;
    1:
    begin
      ImgRadar.Visible := True;
      ImgSonar.Visible := True;
      ImgSonobuoy.Visible := True;
      ImgESM.Visible := True;
      ImgEOD.Visible := True;
      ImgMAD.Visible := True;
    end;
    2:
    begin
      ImgMissile.Visible := True;
      ImgTorpedo.Visible := True;
      ImgMine.Visible := True;
      ImgBomb.Visible := True;
      ImgGun.Visible := True;
    end;
    3:
    begin
      ImgRPL.Visible := True;
      ImgOverlay.Visible := True;
//      ImgLogistic.Visible := True;
//      ImgTransport.Visible := True;
      ImgBase.Visible := True;
      ImgWaypoint.Visible := True;
      ImgGameArea.Visible := True;
    end;
    4:
    begin
      ImgAcousticDecoy.Visible := True;
      ImgAirBubble.Visible := True;
      ImgChaff.Visible := True;
      ImgFloatingDecoy.Visible := True;
      ImgInfraredDecoy.Visible := True;
      ImgRadarNoiseJammer.Visible := True;
      ImgSelfDefensiveJammer.Visible := True;
      ImgTowedJammer.Visible := True;
    end;
  end;
end;

{$ENDREGION}

end.
