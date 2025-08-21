object frmWaypointEditor: TfrmWaypointEditor
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  ClientHeight = 817
  ClientWidth = 1432
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  WindowState = wsMaximized
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnResize = FormResize
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object RzToolButton1: TRzToolButton
    Left = 664
    Top = 376
  end
  object pnlMainBackground: TPanel
    Left = 0
    Top = 0
    Width = 1432
    Height = 817
    Align = alClient
    BevelOuter = bvNone
    Color = 9206385
    ParentBackground = False
    TabOrder = 0
    object pnlLeft: TPanel
      Left = 0
      Top = 0
      Width = 377
      Height = 769
      ParentCustomHint = False
      Align = alLeft
      BiDiMode = bdLeftToRight
      Color = 996732
      Ctl3D = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentBiDiMode = False
      ParentBackground = False
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 0
      object lbl7: TLabel
        Left = 20
        Top = 596
        Width = 63
        Height = 15
        Caption = 'Termination'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Berlin Sans FB'
        Font.Style = []
        ParentFont = False
      end
      object bvl2: TBevel
        Left = 89
        Top = 602
        Width = 272
        Height = 3
      end
      object lbl8: TLabel
        Left = 35
        Top = 630
        Width = 43
        Height = 15
        Caption = 'Action : '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Berlin Sans FB'
        Font.Style = []
        ParentFont = False
      end
      object btnAction: TSpeedButton
        Left = 321
        Top = 626
        Width = 24
        Height = 23
        Glyph.Data = {
          D6050000424DD605000000000000360000002800000017000000140000000100
          180000000000A005000000000000000000000000000000000000B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B200
          0000B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2000000B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2000000B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2000000B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B200
          0000B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C1C1C1B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2000000B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B200000000
          0000B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2000000B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2000000000000000000000000C1C1C1B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2000000B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2000000000000000000000000000000000000B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B200
          0000B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2000000000000000000000000
          000000000000000000000000C1C1C1B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2000000B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B200000000
          0000000000000000000000000000000000000000000000000000B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2000000B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2000000000000000000000000000000000000000000000000B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2000000B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2000000000000000000000000000000000000B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B200
          0000B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2000000000000000000000000
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2000000B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B200000000
          0000B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2000000B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2000000B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B200
          0000B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2000000B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2000000B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2000000}
        OnClick = btnActionClick
      end
      object edtTermination: TEdit
        Left = 84
        Top = 626
        Width = 231
        Height = 23
        Enabled = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Berlin Sans FB'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object GroupBox8: TGroupBox
        Left = 15
        Top = 20
        Width = 346
        Height = 377
        TabOrder = 1
        object btnAdd: TSpeedButton
          Tag = 1
          Left = 228
          Top = 334
          Width = 30
          Height = 30
          Hint = 'Add Waypoint'
          AllowAllUp = True
          GroupIndex = 1
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000130B0000130B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
            33333333FF33333333FF333993333333300033377F3333333777333993333333
            300033F77FFF3333377739999993333333333777777F3333333F399999933333
            33003777777333333377333993333333330033377F3333333377333993333333
            3333333773333333333F333333333333330033333333F33333773333333C3333
            330033333337FF3333773333333CC333333333FFFFF77FFF3FF33CCCCCCCCCC3
            993337777777777F77F33CCCCCCCCCC3993337777777777377333333333CC333
            333333333337733333FF3333333C333330003333333733333777333333333333
            3000333333333333377733333333333333333333333333333333}
          NumGlyphs = 2
          ParentShowHint = False
          ShowHint = True
          OnClick = btnWaypointHadleClick
        end
        object btnDelete: TSpeedButton
          Tag = 2
          Left = 264
          Top = 334
          Width = 30
          Height = 30
          Hint = 'Delete Selected Waypoint'
          AllowAllUp = True
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000130B0000130B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
            333333333333333333FF33333333333330003333333333333777333333333333
            300033FFFFFF3333377739999993333333333777777F3333333F399999933333
            3300377777733333337733333333333333003333333333333377333333333333
            3333333333333333333F333333333333330033333F33333333773333C3333333
            330033337F3333333377333CC3333333333333F77FFFFFFF3FF33CCCCCCCCCC3
            993337777777777F77F33CCCCCCCCCC399333777777777737733333CC3333333
            333333377F33333333FF3333C333333330003333733333333777333333333333
            3000333333333333377733333333333333333333333333333333}
          NumGlyphs = 2
          ParentShowHint = False
          ShowHint = True
          OnClick = btnWaypointHadleClick
        end
        object btnDeleteAll: TSpeedButton
          Tag = 3
          Left = 300
          Top = 334
          Width = 30
          Height = 30
          Hint = 'Delete All Waypoints'
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000130B0000130B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
            3333333333FFFFF3333333333999993333333333F77777FFF333333999999999
            33333337777FF377FF3333993370739993333377FF373F377FF3399993000339
            993337777F777F3377F3393999707333993337F77737333337FF993399933333
            399377F3777FF333377F993339903333399377F33737FF33377F993333707333
            399377F333377FF3377F993333101933399377F333777FFF377F993333000993
            399377FF3377737FF7733993330009993933373FF3777377F7F3399933000399
            99333773FF777F777733339993707339933333773FF7FFF77333333999999999
            3333333777333777333333333999993333333333377777333333}
          NumGlyphs = 2
          ParentShowHint = False
          ShowHint = True
          OnClick = btnWaypointHadleClick
        end
        object lvWaypoint: TListView
          Left = 13
          Top = 15
          Width = 317
          Height = 313
          Columns = <
            item
              Caption = 'No'
              Width = 28
            end
            item
              Alignment = taCenter
              Caption = 'Latitude'
              Width = 95
            end
            item
              Alignment = taCenter
              Caption = 'Longitude'
              Width = 95
            end
            item
              Alignment = taCenter
              Caption = 'Speed'
            end
            item
              Alignment = taCenter
              Caption = 'Depth'
            end>
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Berlin Sans FB'
          Font.Style = []
          GridLines = True
          RowSelect = True
          ParentFont = False
          TabOrder = 0
          ViewStyle = vsReport
          OnClick = lvWaypointClick
        end
      end
      object pnlWPGuidance: TGroupBox
        Left = 15
        Top = 403
        Width = 346
        Height = 174
        Caption = ' Guidance   '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Berlin Sans FB'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        Visible = False
        object lbl2: TLabel
          Left = 11
          Top = 21
          Width = 50
          Height = 15
          Caption = 'Latitude :'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Berlin Sans FB'
          Font.Style = []
          ParentFont = False
        end
        object btnControlComboInterval: TSpeedButton
          Left = 306
          Top = 17
          Width = 24
          Height = 54
          Caption = '+'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Berlin Sans FB'
          Font.Style = []
          NumGlyphs = 2
          ParentFont = False
          OnClick = btnControlComboIntervalClick
        end
        object lbl3: TLabel
          Left = 11
          Top = 81
          Width = 81
          Height = 15
          Caption = 'Ground Speed :'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Berlin Sans FB'
          Font.Style = []
          ParentFont = False
        end
        object lbl4: TLabel
          Left = 212
          Top = 82
          Width = 29
          Height = 15
          Caption = 'knots'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Berlin Sans FB'
          Font.Style = []
          ParentFont = False
        end
        object lbl6: TLabel
          Left = 11
          Top = 108
          Width = 87
          Height = 15
          Caption = 'Altitude/ Depth :'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Berlin Sans FB'
          Font.Style = []
          ParentFont = False
        end
        object lbl5: TLabel
          Left = 212
          Top = 107
          Width = 20
          Height = 15
          Caption = 'feet'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Berlin Sans FB'
          Font.Style = []
          ParentFont = False
        end
        object btnUpdate: TSpeedButton
          Left = 244
          Top = 128
          Width = 86
          Height = 30
          Caption = 'Update'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Berlin Sans FB'
          Font.Style = []
          NumGlyphs = 2
          ParentFont = False
          OnClick = btnUpdateClick
        end
        object Label1: TLabel
          Left = 11
          Top = 47
          Width = 60
          Height = 15
          Caption = 'Longitude :'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Berlin Sans FB'
          Font.Style = []
          ParentFont = False
        end
        object edtLat: TEdit
          Left = 103
          Top = 17
          Width = 197
          Height = 23
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Berlin Sans FB'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object edtSpeed: TEdit
          Left = 104
          Top = 78
          Width = 97
          Height = 23
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Berlin Sans FB'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
        object edtAltitude: TEdit
          Left = 104
          Top = 103
          Width = 97
          Height = 23
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Berlin Sans FB'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
        end
        object chk1: TCheckBox
          Left = 22
          Top = 179
          Width = 80
          Height = 17
          Caption = 'Arrival Time'
          Enabled = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Berlin Sans FB'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
        end
        object edtArivalTime: TEdit
          Left = 114
          Top = 177
          Width = 95
          Height = 23
          Enabled = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Berlin Sans FB'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
        end
        object rgStartTime: TRadioGroup
          Left = 20
          Top = 194
          Width = 253
          Height = 54
          Caption = ' Start Time '
          Columns = 2
          Enabled = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Berlin Sans FB'
          Font.Style = []
          Items.Strings = (
            'Now'
            'Start at :')
          ParentFont = False
          TabOrder = 6
        end
        object edtLong: TEdit
          Left = 103
          Top = 43
          Width = 197
          Height = 23
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Berlin Sans FB'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
      end
    end
    object pnlMap: TPanel
      Left = 382
      Top = 0
      Width = 1050
      Height = 769
      Align = alClient
      Color = 3683636
      ParentBackground = False
      TabOrder = 1
      object Map1: TMap
        Left = 1
        Top = 36
        Width = 1048
        Height = 635
        ParentColor = False
        Align = alClient
        TabOrder = 0
        OnMouseMove = Map1MouseMove
        OnMouseDown = Map1MouseDown
        OnMapViewChanged = Map1MapViewChanged
        OnDrawUserLayer = Map1DrawUserLayer
        ExplicitTop = 35
        ExplicitWidth = 850
        ExplicitHeight = 649
        ControlData = {
          8A1A0600506C0000A1410000010000000F0000FF0D47656F44696374696F6E61
          727905456D70747900E8030000000000000000000002000E001E000000000000
          0000000000000000000000000000000000000000000600010000000002202050
          00010100000A0000000001F4010000050000800C000000000000000000000000
          FFFFFF000100000000000000000000000000000000000000000000000352E30B
          918FCE119DE300AA004BB851010000009001603D080005417269616C000352E3
          0B918FCE119DE300AA004BB8510100000090015C790C0005417269616C000000
          0000000000000000000000000000000000000000000000000000000000000000
          00FFFFFF000000000000000001370000000000FFFFFF000000000000000352E3
          0B918FCE119DE300AA004BB851010000009001DC7C010005417269616C000352
          E30B918FCE119DE300AA004BB851010200009001A42C02000B4D61702053796D
          626F6C730000000000000001000100FFFFFF000200FFFFFF0000000000000100
          00000100011801000080F6B80001000000183B810F1C00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0002000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00008076C000000000008056C000000000008076400000000000805640010000
          001801000080F6B80001000000000000001C0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000020000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000001000000C90000
          001000810FEC3A810F1000810F010000009CE897007A26D76E00000000000000
          0000000088B3400000000000408F400001000001}
      end
      object pnlToolBar: TPanel
        Left = 1
        Top = 1
        Width = 1048
        Height = 35
        Align = alTop
        BevelOuter = bvNone
        Color = 996732
        ParentBackground = False
        TabOrder = 1
        object pnlAlignToolBar: TPanel
          Left = 0
          Top = 0
          Width = 25
          Height = 35
          Align = alLeft
          BevelOuter = bvNone
          Color = 996732
          ParentBackground = False
          TabOrder = 0
        end
        object ToolBar1: TToolBar
          Left = 25
          Top = 0
          Width = 1023
          Height = 35
          Align = alClient
          ButtonHeight = 36
          ButtonWidth = 42
          Caption = 'ToolBar1'
          Color = 996732
          Images = ImageList1
          ParentColor = False
          TabOrder = 1
          object btnDecrease: TToolButton
            Left = 0
            Top = 0
            Hint = 'Decrease Scale'
            Caption = 'btnDecrease'
            ImageIndex = 1
            ParentShowHint = False
            ShowHint = True
            OnClick = btnDecreaseClick
          end
          object cbSetScale: TComboBox
            Left = 42
            Top = 0
            Width = 95
            Height = 21
            Hint = 'Map Scales'
            ParentShowHint = False
            ShowHint = True
            TabOrder = 0
            OnChange = cbSetScaleChange
            Items.Strings = (
              '0.125'
              '0.25'
              '0.5'
              '1'
              '2'
              '4'
              '8'
              '16'
              '32'
              '64'
              '128'
              '256'
              '512'
              '1024'
              '2048'
              '2500')
          end
          object btnIncrease: TToolButton
            Left = 137
            Top = 0
            Hint = 'Increase Scale'
            Caption = 'btnIncrease'
            ImageIndex = 0
            ParentShowHint = False
            ShowHint = True
            OnClick = btnIncreaseClick
          end
          object btnSelect: TToolButton
            Left = 179
            Top = 0
            Caption = 'btnSelect'
            ImageIndex = 5
            OnClick = btnSelectClick
          end
          object btnZoom: TToolButton
            Left = 221
            Top = 0
            Hint = 'Zoom In / Out'
            Caption = 'btnZoom'
            ImageIndex = 2
            ParentShowHint = False
            ShowHint = True
            OnClick = btnZoomClick
          end
          object btnPan: TToolButton
            Left = 263
            Top = 0
            Hint = 'Pan'
            Caption = 'btnPan'
            ImageIndex = 3
            ParentShowHint = False
            ShowHint = True
            OnClick = btnPanClick
          end
          object btnCenterGame: TToolButton
            Left = 305
            Top = 0
            Hint = 'Center On Game Center'
            Caption = 'btnCenterGame'
            ImageIndex = 4
            ParentShowHint = False
            ShowHint = True
            OnClick = btnCenterGameClick
          end
          object btnGameArea: TToolButton
            Left = 347
            Top = 0
            Hint = 'Game Area'
            Caption = 'btnGameArea'
            ImageIndex = 9
            OnClick = btnGameAreaClick
          end
          object btnRuller: TToolButton
            Left = 389
            Top = 0
            Hint = 'Ruler'
            ImageIndex = 11
            ParentShowHint = False
            ShowHint = True
            OnClick = btnRullerClick
          end
        end
      end
      object pnlCursorPosition: TPanel
        Left = 1
        Top = 671
        Width = 1048
        Height = 97
        Align = alBottom
        BevelOuter = bvNone
        BorderWidth = 3
        Color = 996732
        ParentBackground = False
        TabOrder = 2
        object grbCursorPosition: TGroupBox
          Left = 3
          Top = 3
          Width = 1042
          Height = 91
          Align = alClient
          Caption = ' Cursor Position   '
          Color = 996732
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Berlin Sans FB'
          Font.Style = []
          ParentBackground = False
          ParentColor = False
          ParentFont = False
          TabOrder = 0
          object lblBearing: TLabel
            Left = 149
            Top = 28
            Width = 15
            Height = 15
            Caption = '---'
          end
          object lblDistance: TLabel
            Left = 149
            Top = 54
            Width = 15
            Height = 15
            Caption = '---'
          end
          object lbSlPosition: TLabel
            Left = 570
            Top = 28
            Width = 15
            Height = 15
            Caption = '---'
          end
          object lblnmSGrid: TLabel
            Left = 570
            Top = 54
            Width = 15
            Height = 15
            Caption = '---'
          end
          object lblWPosition: TLabel
            Left = 652
            Top = 28
            Width = 15
            Height = 15
            Caption = '---'
          end
          object lblnmWGrid: TLabel
            Left = 652
            Top = 54
            Width = 15
            Height = 15
            Caption = '---'
          end
          object lbl47: TLabel
            Left = 21
            Top = 28
            Width = 116
            Height = 15
            Caption = 'Bearing from Centre  :'
          end
          object Label67: TLabel
            Left = 21
            Top = 54
            Width = 116
            Height = 15
            Caption = 'Distance from Centre :'
          end
          object Label68: TLabel
            Left = 493
            Top = 28
            Width = 47
            Height = 15
            Caption = 'Position :'
          end
          object Label69: TLabel
            Left = 493
            Top = 54
            Width = 48
            Height = 15
            Caption = 'Grid        :'
          end
          object Label70: TLabel
            Left = 193
            Top = 28
            Width = 48
            Height = 15
            Caption = 'degress T'
          end
          object Label71: TLabel
            Left = 193
            Top = 54
            Width = 17
            Height = 15
            Caption = 'nm'
          end
        end
      end
    end
    object pnlSparatorHor1: TPanel
      Left = 0
      Top = 769
      Width = 1432
      Height = 5
      Align = alBottom
      BevelOuter = bvNone
      ParentBackground = False
      TabOrder = 2
      object Image2: TImage
        Left = 0
        Top = 0
        Width = 1432
        Height = 5
        Cursor = crHandPoint
        Align = alClient
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000003FB0000
          001408020000005DE0BAA7000000097048597300000B1300000B1301009A9C18
          000000824944415478DAEDD6410900300CC0C0D6BFE9AA188370A720CFEC0000
          005DFB3B00000078C8F103004099E307008032C70F0000658E1F0000CA1C3F00
          0094397E00002873FC000050E6F80100A0CCF103004099E307008032C70F0000
          658E1F0000CA1C3F000094397E00002873FC000050E6F80100A0CCF103004099
          E3070080B203BC0200156C14659F0000000049454E44AE426082}
        Stretch = True
        ExplicitLeft = -2
        ExplicitTop = -2
        ExplicitWidth = 8
        ExplicitHeight = 637
      end
    end
    object pnlButtom: TPanel
      Left = 0
      Top = 774
      Width = 1432
      Height = 43
      Align = alBottom
      BevelOuter = bvNone
      Color = 996732
      ParentBackground = False
      TabOrder = 3
      object Panel4: TPanel
        Left = 1247
        Top = 0
        Width = 185
        Height = 43
        Align = alRight
        BevelOuter = bvNone
        Color = 996732
        ParentBackground = False
        TabOrder = 0
        object btnSave: TSpeedButton
          Left = 0
          Top = 6
          Width = 86
          Height = 30
          Caption = 'Save'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          NumGlyphs = 2
          ParentFont = False
          OnClick = btnSaveClick
        end
        object btnClose: TButton
          Tag = 3
          Left = 92
          Top = 6
          Width = 86
          Height = 30
          Caption = 'Cancel'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          OnClick = btnCloseClick
        end
      end
      object Button2: TButton
        Left = 20
        Top = 8
        Width = 145
        Height = 28
        Caption = 'Screen Capture'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        Visible = False
      end
    end
    object pnlSparatorVer1: TPanel
      Left = 377
      Top = 0
      Width = 5
      Height = 769
      Align = alLeft
      BevelOuter = bvNone
      ParentBackground = False
      TabOrder = 4
      object Image3: TImage
        Left = 0
        Top = 0
        Width = 5
        Height = 769
        Cursor = crHandPoint
        Align = alClient
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000003FB0000
          001408020000005DE0BAA7000000097048597300000B1300000B1301009A9C18
          000000824944415478DAEDD6410900300CC0C0D6BFE9AA188370A720CFEC0000
          005DFB3B00000078C8F103004099E307008032C70F0000658E1F0000CA1C3F00
          0094397E00002873FC000050E6F80100A0CCF103004099E307008032C70F0000
          658E1F0000CA1C3F000094397E00002873FC000050E6F80100A0CCF103004099
          E3070080B203BC0200156C14659F0000000049454E44AE426082}
        Stretch = True
        ExplicitLeft = 5
        ExplicitWidth = 1
        ExplicitHeight = 798
      end
    end
  end
  object ImageList1: TImageList
    BkColor = 14215660
    Height = 30
    Width = 35
    Left = 848
    Top = 72
    Bitmap = {
      494C01010D001C00040023001E00ECE9D800FF10FFFFFFFFFFFFFFFF424D3600
      00000000000036000000280000008C0000007800000001002000000000008006
      010000000000000000000000000000000000D8E9EC00E2E2E200858585005353
      53004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C005353530085858500E2E2E200D8E9EC000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000E2E2E2005555550085858500B8B8B800C3C3C300C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C3C3C300B8B8
      B8008484840055555500E2E2E200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008C8C8C00A2A2A200C6C6C7009DA1
      AD0062697E0059607600585F7600575F7600575E7600565E7500555D7500555C
      7500545C7400545C7400535B7400525A7400525A730051597300505873004F57
      72004F5772004E5672004D5671004C5571004B5470004B5370004A5370004952
      6F0048526F0048516E00525A76009296A700C6C7C800A2A2A2008C8C8C000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000083838300A5A5A5009EA2B0005A617700575F76005E6680005F6781005E66
      80005D6680005D6580005C6480005C647F005B637F005A627F0059627E005861
      7E0057617D0057607E00565F7D00555E7D00555D7C00535D7C00525C7C00525B
      7B00515B7A0050597A004F597A004E5879004D5779004B557700444E6D00454E
      6E00979BAD00A5A5A50082828200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000878787008D8D8D00818AA8008995
      BA009BA9D400A8B8E700A9B9E900A8B7E800A6B6E800A5B5E800A4B3E700A2B2
      E600A1B1E6009FB0E5009EAEE4009CADE3009BACE30099AAE20098A9E10096A7
      E10095A6E00093A4E00092A3DE0090A2DE008EA0DD008D9FDC008A9DDB00899C
      DA00889AD9008497D6007888C3006676AA0064709A008D8D8D00878787000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000088888800888888008D9AC2009CAAD700A6B5E600A6B6E800A5B5E800A4B3
      E700A2B3E600A1B1E600A0B0E5009DAEE40096A7E1004F6BBF0096A8E10098A9
      E10097A8E10095A6E00093A5DF0091A3DE008FA2DE008EA0DD008C9FDC008B9D
      DC008A9BDA00879ADA008599D9008498D8008396D7008095D7007E91D2007387
      C4006677AF008888880088888800000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000088888800888888008D9AC5009CAB
      DB00A4B4E700A3B2E600A1B1E600A0B0E5009EAEE4009CADE4009AABE30092A4
      DF002648AC00022A9B003252B10090A2DF0092A3DF0090A2DE008EA1DD008D9E
      DC008A9DDB00899CDA00879ADA008699D9008497D9008296D7008094D6007F93
      D6007D91D5007C90D4007A8ED3007185C7006476B20088888800888888000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000088888800888888008998C30097A7D800A0B0E5009EAEE4009DADE4009BAC
      E30099AAE20097A9E1008FA2DE002548AC00022A9B00022A9B00022A9B003050
      B0008A9CDB008B9DDB00899CDB00889BDA008699D9008498D8008396D7008094
      D7007F92D6007D91D5007B90D4007A8ED300788DD200768BD2007489D0006D80
      C5006072AF008888880088888800000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000088888800888888008693C10093A4
      D7009AABE30099ABE30098A9E10096A7E10095A6E0008C9EDC002447AB00022A
      9B00082F9E000C33A000022A9B00022A9B002D4EB0008397D8008497D8008296
      D8008094D6007F93D5007E91D5007B8FD4007A8ED300788DD200768BD1007489
      D1007387CF007186CF006F85CE00677CC2005B6DAE0088888800888888000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000088888800888888008291BF0090A0D60096A8E00094A7E00093A4E00091A3
      DF00899CDB002346AB00022A9B00082F9E006981CC006E85CE0009309E00022A
      9B00022A9B002B4DAF007D90D4007E92D5007B8FD4007A8ED300788CD300768B
      D2007489D0007388D0007186CF007084CE006E83CD006C81CC006A80CB006277
      BF005669AA008888880088888800000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000088888800888888007D8DBE008B9B
      D30092A3DF0090A2DE008EA1DD008699D9002346AB00022A9B00082F9E00667E
      CA008497D8004E6ABF00022A9B00022A9B00022A9B00022A9B00294BAD00768B
      D200768BD200758AD1007387CF007186CF006F85CE006E83CD006B81CC006A80
      CB00687ECB00667DC900647BC8005E72BD005265A80088888800888888000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000088888800888888007A89BC008698D1008D9FDC008A9DDC00899CDB003C5A
      B600022A9B00082F9E00647CC9008194D7004D69BE00022A9B00022A9B00022A
      9B00022A9B00022A9B00022A9B002649AC006F85CE006F84CE006D83CD006C81
      CC006A80CB00687ECA00667CCA00647BC800637AC7006178C7005F76C600596F
      BA004D61A6008888880088888800000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000088888800888888007685BA008293
      CF00879AD9008699D9008497D8007B90D4002547AB00617AC8007D91D5004A67
      BD00022A9B002748AC003152B100022A9B00022A9B00022A9B00022A9B00022A
      9B002446AB00687ECA00687ECA00667DCA00657BC800637AC8006178C6005F76
      C6005D75C5005B73C4005A72C300536AB700495DA40088888800888888000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000088888800888888007282B8007E90CC008396D8008194D6007F93D6007D91
      D5007C90D400798ED3004864BC00022A9B002648AC007086CF00687FCB000930
      9E00062D9D003F5CB7000A309F00022A9B00022A9B002244AA006178C6006178
      C7005F76C6005D74C5005C73C4005A71C3005870C200566EC100546DC1004E65
      B5004559A2008888880088888800000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000088888800888888006D7DB600788B
      C9007D91D5007B90D4007A8ED300788DD200778BD1007389D0001C40A7002547
      AB006C83CC00657CC900163BA400062D9D004C68BD00667CCA003352B100022A
      9B00022A9B00022A9B002042A9005A72C3005A71C3005870C200566EC100556C
      C100536BC000516ABF004F67BD004A60B30040559E0088888800888888000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008888880088888800697AB4007386C700788CD300768BD2007489D0007387
      D0007186CF006F84CE00677ECA006A7FCB00627AC700163AA400062D9D004965
      BD006379C8003D5BB600032B9C00022A9B00022A9B00022A9B00022A9B001E40
      A700536BBF00536BBF005169BE004F68BE004E66BC004C64BC004A63BA00445D
      B0003C519D008888880088888800000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000088888800888888006476B1006F81
      C6007388D0007186CF006F84CE006E83CD006C81CC006A80CB00687ECA00667D
      C900294AAD00062D9D004862BB006076C6003B58B500032B9B00022A9B00022A
      9B00022A9B00022A9B00022A9B00022A9B001B3EA6004D65BC004C65BC004A63
      BB004862BA004760B900455FB8004058AD00384D9B0088888800888888000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000088888800888888006072AE00697DC3006D83CD006B82CC006A7FCC00687E
      CA00677DCA00657BC9006379C7006178C7005A72C3004964BC005B73C4003956
      B400032B9B00022A9B001136A2002143A900022A9B00022A9B00022A9B00022A
      9B00022A9B00193CA500465FB900455FB800445DB700415BB700405AB6003C53
      AB00344998008888880088888800000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000088888800888888005B6EAD006478
      C000687ECA00667CCA00657BC9006379C7006178C6005F76C6005D75C5005C73
      C4005A71C300586FC2003D59B600032B9B00022A9B001136A1004A63BB004B65
      BB000C329F00022A9B001D3FA700072E9D00022A9B00022A9B00173AA4003F59
      B5003E58B4003D57B3003B55B300364FA8002F45960088888800888888000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008888880088888800566AAA005F74BE006379C8006178C7005F76C5005E74
      C5005C73C4005A72C300586FC200566EC100546DC000536BBF004D66BD001438
      A3001035A1004760B9004A62BA00193CA500022A9B002243A900445DB8002C4A
      AD00022A9B00022A9B001639A3003A54B3003954B2003852B1003650B000314B
      A5002B4293008888880088888800000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000088888800888888005265A8005A70
      BB005E75C5005C73C4005A72C300586FC200566EC200546CC000536BBF00516A
      BF004F68BE004D67BD004C65BC004660B900435EB800465FB800183BA400022A
      9B002041A800415AB5003551B100082E9D00022A9B001538A3003652B2003751
      B000344FAF00334EAE00314CAE002C47A400273F920088888800888888000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000088888800888888004D61A600556CB8005970C200576EC100556DC000536B
      C000516ABE004F68BE004E66BD004C65BC004B63BA004861BA004660BA00455E
      B800445DB7002143A800022A9B001E40A7003C57B400324EAF00072E9D00022A
      9B001437A2003450B000334EAE00314CAE00304CAD002E4AAC002C48AB002942
      A100233A8F008888880088888800000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000088888800888888004A5DA3005067
      B500536BBF005269BF005068BE004E66BC004C64BC004A63BB004861BA004760
      B900455EB800445DB700425BB600405AB5003E59B5003A55B3002544A9003954
      B2002F4CAD00072E9D00022A9B001336A200304CAE00304BAD002E4AAC002D48
      AC002B47AA002945AA002845A900253FA0001F388D0088888800888888000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000088888800888888004559A1004B61B4004D66BD004C64BB004A63BA004862
      BA004760B900465FB800445DB700425BB700405AB5003F58B5003D57B3003B56
      B3003A54B2003852B1003651B1002E4AAD00072D9D00022A9B001235A1002D4A
      AC002D48AB002B46AA002945AA002844A9002743A9002541A7002340A7001F3C
      9D001A358D008888880088888800000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000088888800888888004258A400475F
      B4004B64BB004760B900455EB800445DB800425BB600405AB6003E59B4003D57
      B4003B56B3003954B2003852B1003651B0003450AF00334EAF00314CAE002D49
      AC000C319F001134A0002B46AA002946AA002844A9002643A8002542A7002340
      A700223FA600203EA500213FA6001C399E0018328E0088888800888888000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000087878700858585005168BB005168BD00546BBD00445DB800405AB6003F58
      B5003C56B4003B55B3003954B2003852B2003651B000344FB000334EAF00324C
      AD002F4BAD002E4AAD002C49AB002A47AA002744A9002844A9002643A8002441
      A7002340A700213FA600203EA5001F3DA5001D3BA4001E3CA4002D49AA002644
      A8002542A6008585850087878700000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000089898900747474009CA8D3007487
      CA008494D0008191CE007E8FCD007D8ECC007B8DCC007B8CCB007A8CCA00788A
      CA007789CA007688C9007587C8007486C8007386C7007284C7007184C6007083
      C6006F82C6006E81C5006D81C4006C7FC4006B7FC4006A7EC300697DC200677C
      C200677CC200667BC100697EC200546BBA008A99CA0074747400888888000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000BABABA00878787007C7E7E00B1BADB0099A6D60096A3D60095A3D50094A2
      D50093A1D50092A0D40091A0D400909FD300909ED3008F9ED2008E9DD2008D9C
      D1008C9BD1008B9AD0008B9AD0008A99D0008998CF008898CF008797CF008696
      CF008696CE008595CE008495CE008394CD008294CD008293CD008494CC00A2AD
      D4007B7C7E0087878700BABABA00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F0F0F000B7B7B700A4A4A4005959
      59004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C0059595900A4A4A400B7B7B700F0F0F0000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D8E9EC00F4F4F400D7D7D700C9C9C900C5C5C500C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C5C5C500C9C9
      C900D7D7D700F4F4F400D8E9EC00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D8E9EC00D8E9EC00EFEEEE00D0CE
      CD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00D0CE
      CD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00D0CE
      CD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00D0CE
      CD00D0CECD00D0CECD00D0CECD00DAD8D800EFEEEE00D8E9EC00D8E9EC00D8E9
      EC00E2E2E20085858500535353004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C00535353008585
      8500E2E2E200D8E9EC00D8E9EC00E2E2E20085858500535353004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C005353530085858500E2E2E200D8E9EC00D8E9EC00E2E2E2008585
      8500535353004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C005353530085858500E2E2E200D8E9
      EC00D8E9EC00E5E4E300D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00D0CE
      CD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00D0CE
      CD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00D0CE
      CD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00D0CE
      CD00D0CECD00E5E4E300D8E9EC00E2E2E2005555550085858500B8B8B800C3C3
      C300C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C3C3C300B8B8B8008484840055555500E2E2E200E2E2E2005555
      550085858500B8B8B800C3C3C300C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C3C3C300B8B8B800848484005555
      5500E2E2E200E2E2E2005555550085858500B8B8B800C3C3C300C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C3C3
      C300B8B8B8008484840055555500E2E2E200EFEEEE00D0CECD00D0CECD00D0CE
      CD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00D0CE
      CD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00D0CE
      CD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00D0CE
      CD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00EFEEEE008C8C
      8C00A2A2A200C5C5C600707283001A1E3A000C1131000C1235000C1338000C14
      3C000C153F000C1542000C1644000C1646000C1748000C184A000C184B000C18
      4B000C184C000C184C000C174B000C184A000C1748000C1746000C1644000C15
      42000C153F000C143C000C1338000C1235000C1131001A1E3A006F728200C6C6
      C600A2A2A2008C8C8C008C8C8C00A2A2A200C2C2C40063687A00535A70005860
      7600585F7600585F7600575E7600565D7500565D7500555C7500545C7400545B
      7400535B7400525A7400525A730051597300505873004F5772004F5772004E56
      71004D5671004C5571004C5471004B5370004A53700049526F0048516F004851
      6F00424B6900575D7500C3C3C400A2A2A2008C8C8C008C8C8C00A2A2A200C5C5
      C600707283001A1E3A000C1131000C1235000C1338000C143C000C153F000C15
      42000C1644000C1646000C1748000C184A000C184B000C184B000C184C000C18
      4C000C174B000C184A000C1748000C1746000C1644000C1542000C153F000C14
      3C000C1338000C1235000C1131001A1E3A006F728200C6C6C600A2A2A2008C8C
      8C00DAD8D800D0CECD00D0CECD001C1B28000B091D000B0A1F000B0A1F000B0A
      1F000B0A1F000B0A1F000B0A1F000B0A1F000B0A1F000B0A1F000B0A1F000B0A
      1F000B0A1F000B0A1F000B0A1F000B0A1F000B0A1F000B0A1F000B0A1F000B0A
      1F000B0A1F000B0A1F000B0A1F000B0A1F000B0A1F000B0A1F00100E2B00B0AE
      B600D0CECD00D0CECD00DAD8D80083838300A5A5A5006F7283000C112E000C11
      31000E143A000E153F000D1642000E1846000E184A000D194D000E1A51000D1A
      53000E1B55000D1B57000D1B58000D1C59000D1C59000D1C59000D1B58000E1B
      57000E1B55000D1A53000E1A51000E194D000E184A000E1846000E1743000E15
      3F000D1439000B1131000C102E00767A8800A5A5A5008282820083838300A5A5
      A500676C7F0059617700575F76005E667F005F6781005E6780005D6680005D65
      80005C6580005C647F005B637F005A637E0059627E0058617E0058617E005760
      7D00565F7D00555E7D00545D7C00535D7C00525C7C00515B7B00515B7A005059
      7A004F597A004E5879004D5779004B557700444E6D00444E6E005D637D00A5A5
      A5008282820083838300A5A5A5006F7283000C112E000C1131000E143A000E15
      3F000D1642000E1846000E184A000D194D000E1A51000D1A53000E1B55000D1B
      57000D1B58000D1C59000D1C59000D1C59000D1B58000E1B57000E1B55000D1A
      53000E1A51000E194D000E184A000E1846000E1743000E153F000D1439000B11
      31000C102E00767A8800A5A5A50082828200D0CDCD00D0CECD00D0CECD000606
      1100090817000B091D000B0A1F000B0A1F000B0A1F000B0A1F000B0A1F000B0A
      1F000B0A1F000B0A1F000B0A1F000B0A1F000B0A1F000B0A1F000B0A1F000B0A
      1F000B0A1F000B0A1F000B0A1F000B0A1F000B0A1F000B0A1F000B0A1F000B0A
      1F000B0A1F00100E2B0025224900807F9500D0CECD00D0CECD00D0CECD008787
      87008D8D8D001F254A00121B4D00162060001827700018297900192B8100192D
      8800192E9000192F960018319C001833A1001833A5001834A8001735AB001735
      AD001735AD001735AC001735AB001834A8001833A5001933A00018319C001930
      9600192F8F00192C8800192A8100192879001927710017205F00131B4C001F25
      49008D8D8D0087878700878787008D8D8D00717C9B008995BA009BA9D400A8B8
      E700A9B8E900A8B7E900A7B6E800A5B4E700A3B3E700A3B2E600A1B1E6009FB0
      E5009EAEE4009DADE3009BACE30099AAE20098A9E20096A8E10094A6E00093A4
      DF0092A3DE0090A2DE008FA0DD008D9FDD008A9DDB00899CDA00889ADA008497
      D6007788C3006676A90054618D008D8D8D0087878700878787008D8D8D001F25
      4A00121B4D00162060001827700018297900192B8100192D8800192E9000192F
      960018319C001833A1001833A5001834A8001735AB001735AD001735AD001735
      AC001735AB001834A8001833A5001933A00018319C0019309600192F8F00192C
      8800192A8100192879001927710017205F00131B4C001F2549008D8D8D008787
      8700D0CECD00D0CECD00D0CECD0005050E00060611000D0C2400110F2E00110F
      2E00110F2E00110F2E00110F2E00110F2E00110F2E00110F2E00110F2E00110F
      2E00110F2E00110F2E00110F2E00110F2E00110F2E00110F2E00110F2E00110F
      2E00110F2E00110F2E00110F2E00110F2E00110F2E002522490063607D007877
      8F00D0CECD00D0CECD00D0CECD008888880088888800131B4F0016215F001925
      6F0019287800192B8100192C8900192F90001931980019329E001833A5001835
      AA001736AE001637B3001637B5001738B7001738B8001638B7001737B5001637
      B3001836AF001835AA001833A50019319E0018309800182E9000192D8900192B
      80001828790018266E0016215F00131C4E008888880088888800888888008888
      88008D9AC2009CAAD700A5B6E600A7B6E800A5B5E800A4B4E700A2B3E600A1B1
      E5009FB0E5009EAFE4009CADE3009BACE30099AAE20098A9E10096A7E10094A6
      E00093A5DF0091A3DE0090A2DE008EA1DD008D9EDC008B9EDB00899CDA00879B
      DA008599D9008498D9008295D7008094D7007E90D3007386C4006777AF008888
      8800888888008888880088888800131B4F0016215F0019256F0019287800192B
      8100192C8900192F90001931980019329E001833A500233FAE008B9AD6001B3B
      B4001637B5001738B7001738B8001638B7001737B5001637B3001836AF001835
      AA001833A50019319E0018309800182E9000192D8900192B8000182879001826
      6E0016215F00131C4E008888880088888800D0CECD00D0CECD00D0CECD000505
      0E0005050E000E0C250017143E0017143E0017143E0017143E0017143E001714
      3E0017143E0017143E0017143E0017143E0017143E0017143E0017143E001714
      3E0017143E0017143E0017143E0017143E0017143E0017143E0017143E001714
      3E0017143E005654720078778F0078778F00D0CECD00D0CECD00D0CECD008888
      880088888800141E55001723670019287600192A7E00192C8800192F8F001930
      970018329F001834A7001D39AF001737B3001738B8001539BC001539BF00163A
      C100153AC100153BC1001639BF001639BC001638B8001737B3001836AD001734
      A70018329F0018309800192E9000192C8700192A7F001927750018236700141E
      5500888888008888880088888800888888008D9AC5009CABDB00A4B3E700A2B3
      E700A1B1E6009FAFE5009EAEE4009CADE3009BACE30096A7E10098A9E20096A8
      E00094A7E00093A5E00091A4DE008FA2DE008EA1DD008C9FDC008B9EDB008A9C
      DB00889AD9008699D9008497D8008296D7008094D7007F93D6007D91D5007B90
      D4007A8ED3007185C7006575B20088888800888888008888880088888800141E
      55001723670019287600192A7E00192C8800192F8F001930970018329F001834
      A700233FB100C8CFED00FFFFFF00B3BFE9001A3DC000163AC100153AC100153B
      C1001639BF001639BC001638B8001737B3001836AD001734A70018329F001830
      9800192E9000192C8700192A7F001927750018236700141E5500888888008888
      8800D0CECD00D0CECD00D0CECD0005050E0005050E000E0C250017143E001714
      3E0017143E0017143E0017143E0017143E0017143E0017143E0017143E001714
      3E0017143E0017143E00D6D6DD00FFFFFF00C8C8D20017143E0017143E001714
      3E0017143E0017143E0017143E0017143E0017143E005654720078778F007877
      8F00D0CECD00D0CECD00D0CECD008888880088888800141E580017246B001929
      7B00192B8400192E8D001930960019329F001834A6004059BC003E5AC1001639
      BB00153AC000143BC500143BC800143CCA00143CCB00133CCB00143CC800143B
      C500153AC1001639BB001637B6001735AE001833A70018329F00193096001E33
      9000192B840019297A0018246B00141E58008888880088888800888888008888
      88008997C30098A7D800A0B0E5009EAFE5009CADE3009BACE2009AABE20098A9
      E1007D92D5007C91D40093A5DF0092A3DE008FA2DE008EA0DD008D9FDD008A9E
      DC00899BDA00889ADA008698D9008497D8008296D8008195D7007F93D6007D91
      D5007C90D400798ED300758AD200768BD200748AD1006D80C5006072AE008888
      8800888888008888880088888800141E580017246B0019297B00192B8400192E
      8D001930960019329F001834A600223FB200C8CFED00FFFFFF00FFFFFF00FFFF
      FF00B3BFED001940CB00143CCB00133CCB00143CC800143BC500153AC1001639
      BB001637B6001735AE001833A70018329F0019309600192E8D00192B84001929
      7A0018246B00141E58008888880088888800D0CECD00D0CECD00D0CECD000505
      0E0005050E000E0C250017143E0017143E0017143E0017143E0017143E001714
      3E0017143E001A17400017143E0017143E0017143E002C294F00FFFFFF00FAF9
      FA009D9BAD0017143E0017143E0017143E0017143E0017143E0017143E001714
      3E0017143E005654720078778F0078778F00D0CECD00D0CECD00D0CECD008888
      880088888800141F5B0017257000192A8000192D8900192F920019319C001833
      A4001735AD00435DC30095A5E100143BC300143CC900133DCE00123ED200113E
      D4001944D600113ED400123ED200133DCE00143CC800153AC3001639BD001637
      B5001835AD004E64B9001B339D003B4DA2001B2F8A00192A800017266F00141F
      5B00888888008888880088888800888888008693C20093A4D7009BABE30099AA
      E20098A9E10096A8E10094A7E00093A5E000778CD2004361B9008EA0DD008D9E
      DC008B9EDB00899CDA00889ADA008296D7008598D8008295D8008195D6007F93
      D6007D91D5007B90D4007A8ED300788DD2005B74C5007389D000627AC8007085
      CF007085CE00687CC2005B6DAD0088888800888888008888880088888800141F
      5B0017257000192A8000192D8900192F920019319C001833A400223FB100C8CF
      ED00FFFFFF00F5F7FC00EDF0FB00FFFFFF00FFFFFF00B2C0F1001743D600113E
      D400123ED200133DCE00143CC800153AC3001639BD001637B5001835AD001834
      A40018319C00192E9200192D8900192A800017266F00141F5B00888888008888
      8800D0CECD00D0CECD00D0CECD0005050E0005050E000E0C250017143E001714
      3E0017143E0017143E0017143E0017143E0017143E0065637F00474566001714
      3E0017143E009B9AAC00FFFFFF00D5D5DC001C19420017143E0017143E001714
      3E0017143E0017143E0017143E0017143E0017143E005654720078778F007877
      8F00D0CECD00D0CECD00D0CECD00888888008888880014205F0018277300192B
      8300192E8D00183098001832A1001835AA001737B3002949C200FCFDFE00758E
      E100133ED100113FD6001040D9001040DC00D7DFF9006685E9001B48DC00113E
      D600133ED100133CCB00153BC40090A1DF00D5DBF100FCFDFE004A5DB5001930
      9700192D8D00192C83001727720014205E008888880088888800888888008888
      88008291BF0090A0D60096A7E10095A6E00093A5DF0091A3DF0090A2DE008EA0
      DD008195D600042B9C00516DC000879ADA008699D9008497D8008396D800173C
      A500526DC100788DD2007B8FD4007A8ED300788CD200778BD2003958B500163B
      A400032B9C005872C2006E82CD006C82CC006A80CB006277BF005769AA008888
      880088888800888888008888880014205F0018277300192B8300192E8D001830
      98001832A100233FAE00C8CFED00FFFFFF00F4F6FC004B6BD7004063DA00F3F5
      FD00FFFFFF00FFFFFF00B1C1F4001544DD001140DA00113ED600133ED100133C
      CB00153BC4001638BB001737B3001734AA001932A10019309700192D8D00192C
      83001727720014205E008888880088888800D0CECD00D0CECD00D0CECD000505
      0E0005050E000E0C250017143E0017143E0017143E0017143E0017143E001714
      3E0017143E00B0AFBD00CACAD3006664800017143E00FAFAFB00FBFBFC009C9B
      AD0017143E0017143E0017143E0017143E0017143E0017143E0017143E001714
      3E0017143E005654720078778F0078778F00D0CECD00D0CECD00D0CECD008888
      8800888888001421610018277500192C8700192F910018329C001834A5001736
      AF001738B800405ECC00FFFFFF00FBFCFE00456AE0001040DD000D42E1001A4C
      E500FFFFFF00D9E2FB00486FE9001040DD001140D800123DD000143CC9003050
      C700B3BDE8008D9CD7001935A50019319C00182F9100182C8700182776001420
      6100888888008888880088888800888888007E8DBE008B9CD30092A3DF008FA2
      DE008FA1DD008C9FDC008B9DDB00899CDB006E85CE00022A9B00042C9C00657E
      CA008194D7007F92D600768BD200022A9B00153AA4005C75C500768BD1007589
      D1007388D0007186CF00637BC8002647AB003655B3006A7FCB00687ECB00667C
      CA00647BC9005E72BD005265A900888888008888880088888800888888001421
      610018277500192C8700192F910018329C00233EA900C8CFEC00FFFFFF00F4F6
      FC004B6BD600133DD100718DE700FEFEFF00FFFFFF00FFFFFF00FFFFFF00B0C2
      F6001346E3001040DD001140D800123DD000143CC900153AC0001738B8001736
      AE001834A50019319C00182F9100182C87001827760014206100888888008888
      8800D0CECD00D0CECD00D0CECD0005050E0005050E000E0C250017143E001714
      3E0017143E0017143E0017143E0017143E0017143E009E9CAE00FFFFFF00E6E6
      EB004E4C6C00FCFCFD00E4E3E8003E3C5F0017143E0017143E0017143E001714
      3E0017143E0017143E0017143E0017143E0017143E005654720078778F007877
      8F00D0CECD00D0CECD00D0CECD0088888800888888001522630018297800192D
      8900182F950019329F001834A9001736B2001639BC00AFBCEB00FFFFFF00C5D0
      F5004369E4000D42E300164BE9004874F000FFFFFF00F7F9FE003966EC000D42
      E3000F40DD00113FD5004264D800627CD8002142BF00556CC7001734A9001932
      9E0018309400192D8A0018287900142163008888880088888800888888008888
      88007A89BC008697D1008D9FDD008B9DDC00899CDA00879BDA008699D9008597
      D9002E4FAF00022A9B002044A900627BC8007B90D400758BD1005A73C400022A
      9B00062D9D005D76C6007186CF007084CE006E83CD005670C2004864BC00637A
      C8004C66BD00657BC9006379C8006178C6005F76C600596FBA004D61A6008888
      88008888880088888800888888001522630018297800192D8900182F95001932
      9F009BA7DA00FFFFFF00F4F6FC004D6AD300133DCE00728DE700FEFEFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B0C2F8001246E4000F40DD00113F
      D500133DCE00153BC5001639BC001736B3001734A90019329E0018309400192D
      8A0018287900142163008888880088888800D0CECD00D0CECD00D0CECD000505
      0E0005050E000E0C250017143E0017143E0017143E0017143E0017143E001714
      3E0017143E009D9BAD00EDEDF000FFFFFF00D3D3DB00FEFEFE00D0CFD8001714
      3E0017143E0017143E001916400017143E0017143E0017143E0017143E001714
      3E0017143E005654720078778F0078778F00D0CECD00D0CECD00D0CECD008888
      8800888888001522650018287B00192D8B00193096001832A1001735AB001737
      B500415ECB00516FD700728CE4001746DB000E41E1002355EA00F4F7FE00FFFF
      FF00FFFFFF00F6F8FF00A2B9F9000E45E8006586EC001D4ADB008EA3E9002147
      CB001A3DC0001737B5001735AB001833A00018309600192E8C0018297A001522
      6500888888008888880088888800888888007685BA008193CE00889AD9008699
      D9008497D9008396D8008194D700687FCB005D76C5004B67BD00768BD100788D
      D3006B81CC00072E9D00022A9B00022A9B00062D9D002B4CAE006B81CB004461
      BA006279C7003252B1005F77C6006079C7006178C7005F76C6005D75C5005C73
      C4005A71C300536AB800495DA300888888008888880088888800888888001522
      650018287B00192D8B00193096001832A1002440B000BFC8EB004E69CE00133C
      C900728CE400FEFEFF00B4C4F6009BB2F600FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00B0C2F8001345E2001040D900123ED200143CC800163ABF001737
      B5001735AB001833A00018309600192E8C0018297A0015226500888888008888
      8800D0CECD00D0CECD00D0CECD0005050E0005050E000E0C250017143E001714
      3E0017143E0017143E0017143E0017143E0017143E009D9BAD00EEEDF100FFFF
      FF00FFFFFF00FFFFFF00E6E5EA007B7991008B899E009290A40086849A001714
      3E0017143E0017143E0017143E0017143E0017143E005654720078778F007877
      8F00D0CECD00D0CECD00D0CECD0088888800888888001522660018297B00192E
      8E00193097001833A3001C39AF00A9B5E400506BD1002C50D000133FD3000F41
      DC000D42E400164CED00E4EBFE00FFFFFF00F6F9FF00D6E1FE00E5EBFE00A7BC
      F800F0F3FD00E9EEFC00F8FAFE00A6B6EB00153AC1001738B7001735AC001833
      A20019309800192E8D0018297C00152266008888880088888800888888008888
      88007282B8007D8FCC008395D7008194D6007F93D5007C8FD4002F50B0005C76
      C5006C82CC00778BD100748AD0007288D0006C82CD000E34A100022A9B00062D
      9D001338A3000D33A0002648AC00082F9E000B319F00052C9C002547AB005D74
      C5005B72C4005A71C4005970C200576EC100546CC0004E65B500455AA1008888
      88008888880088888800888888001522660018297B00192E8E00193097001833
      A3001735AD001738B700153AC100738BE000FEFEFF00B4C3F4001346E5001D52
      ED00EEF3FE00F5F8FF006F96FC00ECF1FE00FFFFFF00FFFFFF00B0C1F7001545
      DD00113ED400133CCB00153AC1001738B7001735AC001833A20019309800192E
      8D0018297C00152266008888880088888800D0CECD00D0CECD00D0CECD000505
      0E0005050E000E0C250017143E0017143E0017143E0017143E0017143E001714
      3E0017143E009D9BAD00EEEDF100FFFFFF00FFFFFF00FFFFFF00FDFDFD00F5F5
      F700FDFDFD00FAFAFB00AFAEBC0017143E0017143E0017143E0017143E001714
      3E0017143E005654720078778F0078778F00D0CECD00D0CECD00D0CECD008888
      8800888888001522660018297B00192D8E00183098001833A2009DAADC00FFFF
      FF00FFFFFF0092A5E700123ED4000F41DC000C43E5000944ED007699F8006790
      FB00386FFF0097B3FD00FDFEFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D9E0
      F7005872D3003351C0001835AE001833A30019319800182D8D0018297C001522
      6600888888008888880088888800888888006D7DB500788BCA007E92D5007C90
      D4007A8ED3003454B300022A9B00022A9B003655B4007186CF007085CE006E83
      CD006B81CC003B59B500405DB700506BBF002A4BAE00032B9B00022A9B00022A
      9B00022A9B00022A9B001035A1003F5CB8004C65BC00546DC100536ABF005169
      BF005068BD004A61B30040569E00888888008888880088888800888888001522
      660018297B00192D8E00183098001833A2001736AD001738B700183DC200C9D2
      F300B5C2F2001545DD001E51E700D1DCFC00F5F8FF004779FB000047FF0082A4
      FD00FFFFFF00FFFFFF00FFFFFF00B1C1F4001642D500143CCB00153AC1001638
      B7001835AE001833A30019319800182D8D0018297C0015226600888888008888
      8800D0CECD00D0CECD00D0CECD0005050E0005050E000E0C250017143E001714
      3E0017143E0017143E0017143E0017143E0017143E009D9BAD00EEEDF100FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FAF9FA00918FA3003A375B001714
      3E0017143E0017143E0017143E0017143E0017143E005654720078778F007877
      8F00D0CECD00D0CECD00D0CECD0088888800888888001522650018297B00192D
      8E00193098001832A200E3E6F500FFFFFF00FFFFFF00FFFFFF006B87E4001B4B
      DE000D43E5000A43EC00245BF400E7EEFE00F2F6FF00C6D5FD00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FAFBFE005C73CC001937AE001833
      A20018309800192E8D0018297B00142265008888880088888800888888008888
      88006979B4007286C700788CD200778BD1007489D0001035A100022A9B00022A
      9B00022A9B004360BA00657CC900687ECB00667CCA005871C4000B319F00072E
      9D00173BA500022A9B00022A9B00022A9B00022A9B00022A9B00022A9B00042B
      9C003956B4004E68BD004E66BD004C64BC004A63BB00445DB0003C519D008888
      88008888880088888800888888001522650018297B00192D8E00193098001832
      A2001735AD001638B700153AC1002147CD001843D400214FDF00D0DBFA00F5F8
      FE004A77F6000446F700628CFC00FCFDFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00B2C0F1001940CB00153AC1001738B7001735AD001833A20018309800192E
      8D0018297B00142265008888880088888800D0CECD00D0CECD00D0CECD000505
      0E0005050E000E0C250017143E0017143E0017143E0017143E0017143E001714
      3E0017143E009D9BAD00EEEDF100FFFFFF00FFFFFF00FFFFFF00FFFFFF00F9F9
      FA0084839900221F470017143E0017143E0017143E0017143E0017143E001714
      3E0017143E005654720078778F0078778F00D0CECD00D0CECD00D0CECD008888
      8800888888001422650018297B002A3D9500193097006A7BC300FFFFFF00FFFF
      FF00CED5F100A7B6EA00C4CFF4001141DA000E42E1000C43E8004471F2005680
      F600ABC1FB00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FEFEFF005E75CC00667AC8001934A10018309600192E8C0018287A001522
      6500888888008888880088888800888888006476B1006E81C6006A81CB007187
      CF004865BC00022A9B00022A9B00183CA500284AAD001B3EA600647BC900627A
      C8006178C7004964BC00415DB8002043A900022A9B00022A9B00022A9B00022A
      9B00022A9B00022A9B00022A9B00022A9B003552B2003250B0004962BA004760
      B900455EB8004058AD00384D9A00888888008888880088888800888888001422
      650018297B00192D8C00193097001832A1001835AB001737B500163ABF00143C
      C800123ED100A0B3F000F6F8FE004D75EE000944EE00648BF700FCFDFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B3C0ED001B3DC0001738
      B5001735AB001833A10018309600192E8C0018287A0015226500888888008888
      8800D0CECD00D0CECD00D0CECD0005050E0005050E000E0C250017143E001714
      3E0017143E0017143E0017143E0017143E0017143E009D9BAD00EEEDF100FFFF
      FF00FFFFFF00FFFFFF00F8F8F900817F9600201D460017143E0017143E001714
      3E0017143E0017143E0017143E0017143E0017143E005654720078778F007877
      8F00D0CECD00D0CECD00D0CECD0088888800888888001522630018287800BEC3
      DE00D1D6EA00FDFDFE00FFFFFF00FFFFFF00899BDD00667FD9004465D800728D
      E600214FE0002D5BE8001046E8006085F300B8C9F900F0F3FE00FDFEFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E3E6F400E3E6
      F3003D50A600192D8A0018287900152163008888880088888800888888008888
      88006072AF00697EC3002043A900173BA500032B9B00022A9B00022A9B003453
      B200415DB8004D68BE003957B400576EC2005069BF005970C2003A58B4001A3E
      A600072E9D00032B9B00022A9B00022A9B00022A9B00022A9B00022A9B00022A
      9B00022A9B000A309F000A309F003753B200405AB5003B53AB00344A98008888
      88008888880088888800888888001522630018287800192C8A00183094001931
      9F001834A8001737B3001639BC00143BC500133DCE001E4AD700456BE5000D42
      E400678AF100FCFDFF00FFFFFF00D2DDFB00A0B6F600FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00B3BFE9001C3BB4001835A80019329E00182F9500192D
      8A0018287900152163008888880088888800D0CECD00D0CECD00D0CECD000505
      0E0005050E000E0C250017143E0017143E0017143E0017143E0017143E001714
      3E0017143E009D9BAD00EEEDF100FFFFFF00FFFFFF00ECECEF007C7A92001F1C
      450017143E0017143E0017143E0017143E0017143E0017143E0017143E001714
      3E0017143E005654720078778F0078778F00D0CECD00D0CECD00D0CECD008888
      8800888888001521610018277600BBC1DC00F0F1F800C9CFE800C6CDE900B8C2
      E600A9B6E5007A8FDB00657FDC00BDC9F200CAD4F600325CE2001143E2000D42
      E400B1C3F700BCCAF7006989EC00B4C3F400DAE2F900FEFEFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00F5F6FB00D3D7EC008994C600192C8700182876001521
      6100888888008888880088888800888888005B6DAD006479C0002043A9000930
      9E00193DA6001A3EA6001F42A8002446AB003654B3003D5AB5001B3EA600153A
      A4004A64BB00546CC100536ABF001B3EA600183BA400314FB000193CA5000D33
      A000022A9B00022A9B00022A9B00022A9B00022A9B00052C9C000E33A0002041
      A8003B55B300374FA8002F459700888888008888880088888800888888001521
      610018277600192C8700192E920019319C001833A5001736AE001738B800153A
      C000143CC900123DD100113FD700577AE700FCFDFF00FFFFFF00D2DCFA002051
      E6001445E200E0E6FB00FFFFFF00A3B4ED00EDF0FB00FFFFFF00FFFFFF00B4BE
      E5001D37A70018319B00192E9100192C87001828760015216100888888008888
      8800D0CECD00D0CECD00D0CECD0005050E0005050E000E0C250017143E001714
      3E0017143E0017143E0017143E0017143E0017143E009D9BAD00EEEDF100FFFF
      FF00FFFFFF00676581001D1A430017143E0017143E0017143E0017143E001714
      3E0017143E0017143E0017143E0017143E0017143E005654720078778F007877
      8F00D0CECD00D0CECD00D0CECD00888888008888880014205F00182773001F31
      87001C308E001830970098A3D5006E80CA006A7ECE008295DA00163DC300E0E5
      F800FFFFFF00718DE7001040DA000F41DC001041DD001444DD001644DB004065
      DE00627EE100DBE1F700FAFBFE00BCC6EC008294D6007082CB002A42A8001931
      98001E328F00192B84001826730015205E008888880088888800888888008888
      88005669AB005F74BD006077C6006076C6005F76C6002B4BAE003A58B5003B58
      B5003050B000566DC2000D33A000022A9B003150B0005068BD004D67BD004C64
      BC004962BA004760B9003955B3002E4CAE000C329F00032B9C001438A2002343
      A8002646AA003752B1003A53B2003751B1003751B100314BA6002B4294008888
      880088888800888888008888880014205F0018277300192B8400192E8D001830
      97001932A1001835AA001737B3001639BB00143BC300133CCA00123DD0001E4A
      D800C9D4F700D3DCF9002350E0001545DD00B1C1F300FFFFFF008FA3E900143D
      CB00657DD700FFFFFF00FFFFFF00B1BBE2001B34A20019319800192E8D00192B
      84001826730015205E008888880088888800D0CECD00D0CECD00D0CECD000505
      0E0005050E000E0C250017143E0017143E0017143E0017143E0017143E001714
      3E0017143E009C9BAD00EDEDF000FFFFFF00B3B3C0001B18410017143E001714
      3E0017143E0017143E0017143E0017143E0017143E0017143E0017143E001714
      3E0017143E005654720078778F0078778F00D0CECD00D0CECD00D0CECD008888
      880088888800141E5B0018257000192B7F00192C8900192F92004F62B4004F65
      BB007788CF00546CC8009CABE300FFFFFF00FFFFFF00A0B1EB00123ED200113E
      D400264FD800113ED300123ED1004264D8001940CA003758CC00A6B4E600435D
      C3001836AD003A51B2001A339B00182F9200192C8900192A7F0017257000141F
      5B00888888008888880088888800888888005366A8005B70BB005D75C5005B73
      C4005A71C300435FB900435EB8003351B1003E5AB6002345AA00022A9B00022A
      9B002041A8004A63BB004962BA00415BB600455FB800445DB7003552B1003F59
      B4003551B000183BA500304DAE003954B200304CAE003651B000344FB000334E
      AE00324CAD002C47A400273F920088888800888888008888880088888800141E
      5B0018257000192B7F00192C8900192F920018319C001834A5001735AD001738
      B5001639BD00143BC400133CC900133DCE001F49D400244DD7001742D500B2C0
      F100FFFFFF008FA3E800143CC900395ACC00E9ECF900FFFFFF00B1BBE3001B36
      A60019329B00182F9200192C8900192A7F0017257000141F5B00888888008888
      8800D0CECD00D0CECD00D0CECD0005050E0005050E000E0C250017143E001714
      3E0017143E0017143E0017143E0017143E0017143E00A7A6B600FDFDFD00AEAD
      BC00302D520017143E0017143E0017143E0017143E0017143E0017143E001714
      3E0017143E0017143E0017143E0017143E0017143E005654720078778F007877
      8F00D0CECD00D0CECD00D0CECD008888880088888800141E580017256B001929
      7A00192C8400192E8D001B329700394FAC00A4AFDC00B7C1E600CFD6F000FFFF
      FF00FFFFFF00ACBAEB00143CC800183FCB00899EE500153ECA00143CC800143B
      C500153AC100183BBC00546CC9001735AF001834A70019329E0019309600192E
      8E00192B840018297B0017246B00141E58008888880088888800888888008888
      88004E61A600556BB8005970C200576EC100546CC100526AC0004660BA002042
      A800193DA6001136A200022A9B00022A9B001A3DA600455EB800435CB7002243
      A9004059B5003E58B5003D57B4003B55B3003953B2002A47AB003650B0003450
      AF00334EAF00314DAE00304BAD002E4AAC002C48AB002942A200233A90008888
      8800888888008888880088888800141E580017256B0019297A00192C8400192E
      8D001930960019329E001834A7001736AF001638B5001639BB00153AC100143B
      C600143CC800143CCA008CA0E600FFFFFF008FA2E500143BC5003B5ACB00E9EC
      F900FFFFFF00B1BBE4001B36A80019329E0019309600192E8E00192B84001829
      7B0017246B00141E58008888880088888800D0CECD00D0CECD00D0CECD000505
      0E0005050E000E0C250017143E0017143E0017143E0017143E0017143E001714
      3E0017143E00A6A5B500A9A7B7003633580017143E0017143E0017143E001714
      3E0017143E0017143E0017143E0017143E0017143E0017143E0017143E001714
      3E0017143E005654720078778F0078778F00D0CECD00D0CECD00D0CECD008888
      880088888800141D5400182366001928750019297E00192C8800192E8F001830
      97006879C000EEF0F800AAB6E100DCE1F400F6F7FC009EADE3002446C300153A
      C100153AC200163AC000153ABF001639BC001638B8001736B3001836AD001834
      A60019329F0018309700192E9000192C8700192A7E001928750018236700141E
      540088888800888888008888880088888800495DA3004F66B600536BBF005269
      BE005068BD004D66BD004C64BC00324FB000072E9D001B3EA6000C329F00052C
      9C001C3EA7003C57B4003F59B5003D57B4003B55B3003A54B2003752B1003650
      B000354FAF00334EAF00324DAE002F4BAD002E49AC002C48AC002B47AA002946
      AA002844A900243E9F001E388E0088888800888888008888880088888800141D
      5400182366001928750019297E00192C8800192E8F001830970018329F001833
      A7001736AE001736B3001738B8001639BC00153ABF00153AC1002245C500748A
      D900153ABF003B59C700E9ECF800FFFFFF00B1BBE3001B36A70019329F001830
      9700192E9000192C8700192A7E001928750018236700141E5400888888008888
      8800D0CECD00D0CECD00D0CECD0005050E0005050E000E0C250017143E001714
      3E0017143E0017143E0017143E0017143E0017143E0017143E0017143E001714
      3E0017143E0017143E0017143E0017143E0017143E0017143E0017143E001714
      3E0017143E0017143E0017143E0017143E0017143E005654720078778F007877
      8F00D0CECD00D0CECD00D0CECD008888880088888800141C5000172161001826
      700019287800192A8000192C8800192E9100193198005265B7003C53B3002642
      AF00A2ADDF00435DC0001738B5001738B6001638B7001638B7001738B5001637
      B2001835AF001835AA001834A40018329F0018309700182E9000192C8900192B
      8100192878001826700017216000131D50008888880088888800888888008888
      88004559A2004B62B4004E66BD004C65BC004A63BB004861BA004760B900455E
      B8003350B1003853B2003D57B3001A3DA500324FAF003B55B3003954B2003852
      B1003651B000354FAF00334DAE00324DAE002F4BAD002E4AAC002D48AB002B47
      AA002946AA002845A9002743A9002442A8002340A7001F3C9D001A348D008888
      8800888888008888880088888800141C5000172161001826700019287800192A
      8000192C8800192E91001931980019329F001833A5001835AA001835AF001737
      B2001738B5001738B6001638B7001638B7003955C000E9ECF800FFFFFF00B1BB
      E2001B36A50018329F0018309700182E9000192C8900192B8100192878001826
      700017216000131D50008888880088888800D0CECD00D0CECD00D0CECD000505
      0E00090819001411350038355900383559003835590038355900383559003835
      5900383559003835590038355900383559003835590038355900383559003835
      5900383559003835590038355900383559003835590038355900383559003835
      5900383559005A5876007B79910078778F00D0CECD00D0CECD00D0CECD008888
      880088888800141C4D0017215D001B276C001927710018287900192B8200192C
      8800192E90001930960019319C001833A0001833A5001835A8001735AB001736
      AC001736AE001735AD001835AB001834A9001834A5001932A10018319B001930
      9600192E9000192D8900192A820019287900192771001B286C0016215D00141C
      4D00888888008888880088888800888888004258A400475FB4004A63BB004760
      B900455FB800435DB700425BB600405AB5003E58B5003D57B3003B56B3003A53
      B2003853B1003651B000354FAF00334EAE00314CAE00304BAD002F49AC002C48
      AB002B46AB002946AA002844A9002743A8002541A8002340A600213FA6001F3D
      A600223EA6001C399E0018328E0088888800888888008888880088888800141C
      4D0017215D001B276C001927710018287900192B8200192C8800192E90001930
      960019319C001833A0001833A5001835A8001735AB001736AC001736AE001735
      AD002540B000CAD1EB00B1BBE1001C34A20018319B0019309600192E9000192D
      8900192A820019287900192771001B286C0016215D00141C4D00888888008888
      8800D0CDCD00D0CECD00D0CECD0009081900121030002C294F00444264004442
      6400444264004442640044426400444264004442640044426400444264004442
      6400444264004442640044426400444264004442640044426400444264004442
      640044426400444264004442640044426400444264005755730072708A008180
      9500D0CECD00D0CECD00D0CDCD008787870085858500262C5D00262E66002C36
      70001B286D001927720019297A00182A8100192C8700192D8D00192F93001830
      970018319B0018329E001932A0001833A2001833A3001833A2001832A1001832
      9E0018319B0019309700182F9200192E8D00192C8700192A810019297A001926
      72001B286D002B357000262E6500252C5D008585850087878700878787008585
      8500425AAF005168BC00536ABE00445DB700405AB6003F59B4003D57B3003B55
      B3003A54B2003853B1003651B100344FB000334DAF00314CAE002F4BAD002F49
      AC002C48AC002A46AB002A46A9002844A9002643A9002542A7002340A600213F
      A600203DA6001E3CA5001D3BA4001E3BA4002E49AB002644A80016339B008585
      8500878787008787870085858500262C5D00262E66002C3670001B286D001927
      720019297A00182A8100192C8700192D8D00192F93001830970018319B001832
      9E001932A0001833A2001833A3001833A2001832A100243CA3001B339C001930
      9700182F9200192E8D00192C8700192A810019297A00192672001B286D002B35
      7000262E6500252C5D008585850087878700DAD8D800D0CECD00D0CECD002523
      3F002C294F004442640044426400444264004442640044426400444264004442
      6400444264004442640044426400444264004442640044426400444264004442
      6400444264004442640044426400444264004442640044426400444264004442
      6400444264004442640057557300B8B6BC00D0CECD00D0CECD00DAD8D8008989
      890074747400868AA100565C84006B709700696F9A00676F9D006771A2006771
      A6006773AA006774AE006775B1006775B4006776B7006776B9006777BA006777
      BA006777BB006777BB006777BA006776B9006775B7006775B4006774B1006773
      AE006773AA006771A6006770A200676F9D00686E99006B719700575C84008C8F
      A50074747400888888008989890074747400717DB3007487C9008494D0008192
      CE007E8FCD007D8ECC007C8ECC007B8CCB00798BCB00788ACA00778ACA007788
      C9007587C9007487C8007386C8007284C6007184C6007083C6006F82C6006E81
      C5006D81C4006C7FC4006B7FC4006A7EC300697DC200687DC200677CC200667B
      C100697EC300546CBA005E6EA90074747400888888008989890074747400868A
      A100565C84006B709700696F9A00676F9D006771A2006771A6006773AA006774
      AE006775B1006775B4006776B7006776B9006777BA006777BA006777BB006777
      BB006777BA006776B9006775B7006775B4006774B1006773AE006773AA006771
      A6006770A200676F9D00686E99006B719700575C84008C8FA500747474008888
      8800EFEEEE00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00D0CE
      CD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00D0CE
      CD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00D0CE
      CD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00D0CE
      CD00D0CECD00D0CECD00EFEEEE00BABABA00878787007B7B7C00A5A7B800878B
      A6008489A900858BAC00858BB000858CB300858DB600858EB900858EBC00858F
      BD00858FBF008590C1008590C2008590C3008590C3008590C3008590C200858F
      C100858FBF00858FBD00858EBC00858EB900858DB600858CB300858BB000858A
      AC008589A900878BA600A5A7B8007B7B7C0087878700BABABA00BABABA008787
      87007A7B7D00949DC400919ED00096A3D60095A3D50094A2D50093A1D50092A1
      D40091A0D400909FD300909ED3008F9ED3008E9DD2008D9CD1008D9BD1008C9A
      D0008B9AD0008A99D0008998CF008898CF008797CF008697CE008596CE008595
      CE008495CD008394CD008294CD008193CC007C8CC6008390BE007A7A7D008787
      8700BABABA00BABABA00878787007B7B7C00A5A7B800878BA6008489A900858B
      AC00858BB000858CB300858DB600858EB900858EBC00858FBD00858FBF008590
      C1008590C2008590C3008590C3008590C3008590C200858FC100858FBF00858F
      BD00858EBC00858EB900858DB600858CB300858BB000858AAC008589A900878B
      A600A5A7B8007B7B7C0087878700BABABA00D8E9EC00E5E4E300D0CECD00D0CE
      CD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00D0CE
      CD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00D0CE
      CD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00D0CE
      CD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00E5E4E300D8E9EC00F0F0
      F000B7B7B700A4A4A400595959004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C0059595900A4A4
      A400B7B7B700F0F0F000F0F0F000B7B7B700A4A4A400595959004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C0059595900A4A4A400B7B7B700F0F0F000F0F0F000B7B7B700A4A4
      A400595959004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C0059595900A4A4A400B7B7B700F0F0
      F000D8E9EC00D8E9EC00EFEEEE00D0CECD00D0CECD00D0CECD00D0CECD00D0CE
      CD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00D0CE
      CD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00D0CE
      CD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00D0CECD00DAD8
      D800EFEEEE00D8E9EC00D8E9EC00D8E9EC00F4F4F400D7D7D700C9C9C900C5C5
      C500C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C5C5C500C9C9C900D7D7D700F4F4F400D8E9EC00D8E9EC00F4F4
      F400D7D7D700C9C9C900C5C5C500C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C5C5C500C9C9C900D7D7D700F4F4
      F400D8E9EC00D8E9EC00F4F4F400D7D7D700C9C9C900C5C5C500C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C5C5
      C500C9C9C900D7D7D700F4F4F400D8E9EC00FFFFFF00E4E4E400868686004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C005555550086868600E4E4E400FFFFFF00D8E9
      EC00E2E2E200858585004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C00535353008585
      8500E2E2E200D8E9EC00D8E9EC00E2E2E200858585004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C005353530085858500E2E2E200D8E9EC00D8E9EC00E2E2E2008585
      85004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C005353530085858500E2E2E200D8E9
      EC00E3E3E3005757570085858500C3C3C300C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400B8B8
      B8008484840057575700E3E3E300E2E2E2005555550085858500C3C3C300C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400B8B8B8008484840055555500E2E2E200E2E2E2005555
      550085858500C3C3C300C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400B8B8B800848484005555
      5500E2E2E200E2E2E2005555550085858500C3C3C300C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400B8B8B8008484840055555500E2E2E2008E8E8E00A2A2A200C6C6C7001A1D
      32000B0E26000B0F2A000B102E000C1132000C1235000C1339000C153F000C16
      41000C1644000C1747000C1748000C184A000C184B000C184C000C184B000C18
      4B000C174A000C1748000C1746000C1644000C153F000C143C000C1338000C12
      35000C1132000C102E000B0F2A0071737F00C7C7C800A2A2A2008E8E8E008C8C
      8C00A2A2A200C5C5C500191C30000B0E26000B0F2A000B102E000C1131000C12
      35000C1339000C153F000C1541000C1644000C1747000C1748000C184A000C18
      4B000C184C000C184C000C174B000C184A000C1748000C1646000C1644000C15
      3F000C143C000C1338000C1235000C1132000C102E000B0F2A006F727D00C6C6
      C600A2A2A2008C8C8C008C8C8C00A2A2A200C6C6C700646B7E005A6177005A61
      77005960770059607600585F7600585E7600565D7500555D7500555D7500545C
      7400545B7400535B7400525A740051597300505873004F5872004F5772004E56
      71004D5671004C5571004B5470004A53700049526F0048516F0047516F004750
      6E00464F6E009096A700C6C7C800A2A2A2008C8C8C008C8C8C00A2A2A200C6C6
      C700646B7E005A6177005A6177005960770059607600585F7600575E7600565E
      7500555D7500555D7500545C7500545B7400535B7400525A7300515973005058
      73004F5772004F5772004E5672004D5671004C5571004B5470004A5370004952
      700048516F0048506E0047506E00464F6E009296A700C6C7C800A2A2A2008C8C
      8C0085858500A5A5A50071727D000B0E25000C102D000D1232000D1336000E14
      3B000D153F000E1643000E184A000E194D000E1951000E1A53000D1B55000E1B
      57000D1C58000D1C59000E1C59000E1C58000D1B57000D1B55000D1A53000E1A
      50000E184A000E1847000E1743000E153F000D143B000D1336000D1231000B0E
      260078798500A5A5A5008484840083838300A5A5A5006F6F7B000B0E26000C10
      2D000D1232000D1336000E143A000D153F000E1643000E184A000E194E000E1A
      51000E1A53000D1B55000D1B57000D1C58000D1C59000D1C59000E1C58000D1B
      57000E1B55000D1A53000E1A50000E184A000E1846000E1643000D153F000D14
      3B000D1336000C1132000B0E260076778400A5A5A5008282820083838300A5A5
      A5009FA4B00059607700606880006169820060688200606882005F6781005E66
      80005D6580005C6580005B647F005B637F0059637F0059627F0058617E005760
      7D00565F7D00555E7D00545D7D00535D7C00535C7C00515B7B0050597A004F59
      7A004E5879004D5779004C5778004B56780049547500434C6D00959AAD00A5A5
      A5008282820083838300A5A5A5009FA4B0005960770060688000616982006068
      8200606882005F6781005E6681005D6580005C6480005C647F005B637F005963
      7F0059627E0058617E0057607D00565F7D00555E7D00545E7D00535D7C00525C
      7C00515B7B0050597A004F597A004E5879004D5779004C5779004B5678004A54
      7600434C6D00959AAD00A5A5A50082828200878787008D8D8D0020223C00141B
      48001720580018226100182569001827710019297A00192A8100192E90001930
      960019319C001932A1001834A5001835A8001735AB001735AD001736AD001735
      AB001835A8001834A5001832A00018319C00192E9000192D8800192A82001928
      79001927710018256A001722600011184000202341008D8D8D00878787008787
      87008D8D8D001D203A00141A4900172058001822620019246A00192671001929
      7900192A8100192E90001930960018329C001933A1001834A5001834A8001834
      AB001835AD001735AC001735AC001834A8001833A5001833A00018319C00192E
      8F00192C8800192B810019287A001827710019246A0018226000111740001E22
      3E008D8D8D0087878700878787008D8D8D00838DA9009EABD500ADBBE900ADBB
      EB00ACBBEA00AAB9EA00A9B8EA00A7B7E900A5B5E700A4B3E700A2B2E600A1B1
      E600A0B0E5009EAEE4009CADE4009AAAE30098A9E10097A8E00095A6E00092A5
      E00092A3DF0090A2DE008D9FDD008B9DDB00899CDA00879BDA008699D9008497
      D8008094D4006474A900616E9A008D8D8D0087878700878787008D8D8D00838D
      A9009FABD500ADBBE900ADBCEB00ABBAEB00AABAEA00A9B9EA00A8B7E900A5B5
      E700A4B3E700A2B2E700A1B1E5009FB0E5009DAFE5009CADE30099ABE20098A9
      E10097A8E10095A6E00093A5DF0092A3DE0090A2DE008D9FDC008B9EDB008A9C
      DB00879BDA008599D9008497D8008094D4006474A900616E9A008D8D8D008787
      8700888888008888880011163800171E550017215E0018246700182670001929
      7800192A8100192C88001930980018329F001834A4001835AA001736AF001736
      B200E4E7F600FFFFFF00FFFFFF00D6DCF2001737B2001736AF001835AA001834
      A50019309800192F9000192C8900192B81001928780019266F0018246700151C
      4E00121740008888880088888800888888008888880011163800171F55001721
      5E001824670018266F0018287800192A8000192C88001830980018329F001833
      A5001835AB001836AE001737B3001737B5001738B7001738B7001737B5001737
      B3001736AF001735AA001833A40019309800192E9000192C8900192B80001828
      78001826700018236700151D4F00121740008888880088888800888888008888
      8800909CC200A9B9E700AABAEA00A9B9EA00A8B7E800A7B6E800A5B5E700A3B3
      E700A1B1E600A0B0E5009EAEE4009CADE4009BABE30099AAE20098A9E20094A6
      E00093A5E00091A3DF0090A2DD008EA1DD008C9FDD008B9EDB00879ADA008699
      D9008498D8008296D8008194D7007F93D5007E91D5007083C2006374AE008888
      8800888888008888880088888800909CC300AAB8E700AABAEA00A9B9EA00A7B7
      E900A6B6E800A5B5E800A4B4E700A1B1E5009FB0E5009EAEE4009CADE4009BAB
      E30099AAE30098A9E20094A6E00093A5DF0091A3DE0090A2DE008EA0DD008C9F
      DD008B9EDC00879ADA008698D9008497D8008296D8008095D6007F93D6007D92
      D4007083C2006374AF008888880088888800888888008888880012173E001720
      5B001823630018256D001928750019297E00192C8700192E8F001832A0001834
      A7001836AD001737B3001738B8001639BC00E3E8F700FFFFFF00FFFFFF00D6DC
      F4001639BC001638B8001737B3001835AD0018329F0018309800192E9000192C
      8700192A7E001927750018256D00161E56001319450088888800888888008888
      88008888880012173D0017205A001722630018256C0019277500192A7E00192C
      8700192E8F0018329F001834A7001836AD001737B3008193D9001B3DBD00153A
      BE00163AC100153AC1001639BE001639BC001F40BB008D9DDA001C3BAF001832
      9F0019319700192E9000192C870019297E001928760019256C00171E55001319
      450088888800888888008888880088888800909EC500A8B7E800A6B6E800A5B5
      E800A3B3E700A3B2E600A1B1E6009FAFE4009CADE4009BACE30099AAE20098A9
      E10096A8E10094A6E00093A5DF0090A2DE008EA1DD008C9FDC008B9DDB00798E
      D3002447AB000D33A0008296D7008194D7007F92D6007E91D5007C90D4007A8E
      D300788CD2006F82C5006172B00088888800888888008888880088888800909D
      C600A7B8E900A6B6E800A5B5E800A4B4E700A2B2E600A0B1E500A0B0E5009CAD
      E4009AACE3009AABE20098A9E2008FA1DE004B67BD00193DA60009309E002548
      AC006880CB008B9EDB00899CDB00879ADA008699D9008396D7008194D6007F93
      D5007D91D5007C90D4007A8ED300788DD3006E81C6006173B000888888008888
      880088888800888888001318410018215F00182468001927710019287B00192B
      8400182D8D00193096001834A6001735AE001737B5001639BC00153AC100143B
      C500E3E8F900FFFFFF00FFFFFF00D6DDF500153BC500153AC1001639BC001737
      B5001833A60018319F00182F9600192E8D00192C840019297B0019277100171F
      5900131A4800888888008888880088888800888888001318400017215E001824
      68001826710019297B00192B8400192E8D00193096001833A7001735AE001638
      B6001B3DBC00EFF2FB008397E100143CC800133CCB00133CCA00143CC9001D43
      C700C2CBEF00FFFFFF00BDC6EA001834A70018329F00182F9600192D8D00192B
      840018297A0019277100161F5A00131A49008888880088888800888888008888
      88008D9AC500A3B3E700A2B2E600A1B1E500A0B0E5009EAEE4009CADE3009BAC
      E30098A9E10096A8E10095A6E00093A5DF0091A3DF0090A2DE008EA0DD008B9D
      DC00899CDB00879ADA00768CD1001238A300022A9B00022A9B00657DCA007B90
      D4007A8ED300788CD200778BD200758AD1007288CF00697EC3005C6FAE008888
      88008888880088888800888888008D9AC500A4B4E700A2B2E700A1B1E600A0AF
      E5009DAEE4009CADE4009BACE30097A9E20096A7E10094A7E1008196D700193D
      A600022A9B00022A9B00022A9B00022A9B00032A9B00546FC2008497D8008395
      D8008094D6007D91D5007C90D400798ED300788CD300768AD1007489D0007388
      CF00697EC3005C6FAE0088888800888888008888880088888800131943001723
      620018256C0019287500192A8000192C8900182E930018329C001736AD001737
      B5001639BC00153AC400143CC900133DCE00E3E8FA00FFFFFF00FFFFFF00D5DD
      F700133DCE00143CC900153AC3001639BD001735AD001834A50019319B00192F
      9200192C8900192A7F001928750016205D00131B4B0088888800888888008888
      880088888800131943001723620018256C0019287600192A8000192D8900192F
      920018319C001735AD001637B5001639BC005672D400FFFFFF00F6F7FD002F55
      D700113FD400123FD4001A44D300BFCBF200FFFFFF00FFFFFF00FFFFFF001C39
      AF001833A50018319C00192F9300192D8900192A7F001828760017205E00131B
      4B00888888008888880088888800888888008997C300A0B0E5009DAEE4009DAD
      E3009AACE30099AAE20097A9E20097A7E10093A4DF0092A3DF008FA2DE008FA0
      DD008C9FDC008B9DDB00899CDB008699D9008497D8007288D1001237A200022A
      9B00022A9B00022A9B005F77C600778BD100758AD1007388CF007186CE006F85
      CE006D83CD006479C000586BAC00888888008888880088888800888888008997
      C3009FB0E5009EAEE4009CADE3009BACE30099AAE20098A9E20096A8E10093A4
      DF0091A3DE008EA1DD002145AA00022A9B00022A9B00022A9B00022A9B00022A
      9B00022A9B00062E9D007087CE007D91D5007B8FD400788DD200768BD2007489
      D1007388CF007186CF007084CE006D83CD006479C100596BAB00888888008888
      88008888880088888800131945001823660019266F0019297A00192B8300192D
      8D00193097001832A0001737B3001639BC00153AC300143CCB00123ED100113F
      D500E3E9FB00FFFFFF00FFFFFF00D5DDF800113FD500123ED100133CCB00153A
      C3001737B3001834AA001832A00019309700192D8E00192B840018287A001721
      6000131B4E008888880088888800888888008888880013194500182366001926
      6F0019297A00192B8400192D8D00193098001832A0001737B3001639BB00153B
      C300A5B4EB00FFFFFF00FFFFFF00B7C5F4000F40DD001747DD00BDCAF400FFFF
      FF00FFFFFF00FFFFFF00FFFFFF001837B3001735AB001833A10019309800192E
      8D00192C840019297A0017226000131C4D008888880088888800888888008888
      88008694C1009BACE30099AAE20098A9E10096A8E10095A6E00093A4DF0091A3
      DF008EA0DD008C9FDC008B9EDB008396D700607AC7004F6BBF00506BC0008093
      D6007086CF001237A200022A9B00022A9B00022A9B00022A9B007288CF007186
      CF006F85CE006D83CD006B81CC006A80CB00687ECA005F73BD005367A9008888
      88008888880088888800888888008694C1009BACE30099ABE20098A9E10096A8
      E10095A7E00093A4DF0091A3DE008EA0DD008C9FDC005E78C600022A9B00022A
      9B00022A9B00022A9B00022A9B00022A9B00022A9B00022A9B003353B200788C
      D200768BD1007387D0007186CF006F85CE006D83CD006B82CC006A80CB00687E
      CA005F74BD005367A90088888800888888008888880088888800131A48001824
      690019277200192A7D00192C8700192F910019329B001834A5001638B800163A
      C100143CC900123ED100113FD8000F40DD007190ED00FFFFFF00FFFFFF00718F
      ED000F40DD00113FD700133ED100143CC9001738B8001836AF001834A5001931
      9B00192E9100192C870019297D0017226200141C500088888800888888008888
      88008888880013194800182469001927730019297D00192C8700192F91001931
      9B001834A6001738B800153AC1001940CA00EDF1FB00FFFFFF00FFFFFF00FFFF
      FF001347E600BBCAF800FFFFFF00FFFFFF00FFFFFF00FFFFFF00A5B4EA001738
      B8001835AF001834A50018319B00192E9100192C8700192A7C0017226300141C
      5000888888008888880088888800888888008290BF0096A7E10095A6E00093A5
      DF0092A3DF0090A2DE008FA0DD008C9FDC008A9CDB008497D800415FB900072E
      9D00022A9B00022A9B00022A9B000F35A1001035A100022A9B00022A9B00022A
      9B00022A9B002A4CAE006E83CD006C82CC006A7FCB00697ECA00667DC900647B
      C8006379C8005B70BB005063A700888888008888880088888800888888008291
      BF0096A8E10095A6E00093A5DF0092A3DE0090A2DD008EA1DD008C9EDC008A9C
      DA00879BDA003454B200022A9B00022A9B00022A9B00022A9B00022A9B00022A
      9B00022A9B00022A9B00052C9C00677ECA007186CF006D83CD006C81CC006A80
      CB00697ECB00667CC900647AC800637AC7005A70BB005063A700888888008888
      88008888880088888800131A4A0018246B0018277500192A7F00192D8A00192F
      940019329F001835A9001639BC00143BC500133DCE00123FD6000F40DD000E42
      E3000B43E800FFFFFF008CA7F6000B43E8000D42E3000F40DD00123FD600133D
      CE001639BC001637B2001834A90019329F0019309400192D8A00182A7F001823
      6500141D520088888800888888008888880088888800131A4A0018256A001827
      7400192A7F00192D8A00192F940019329E001835A9001639BC00153BC5005472
      DB00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B9C9FA00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00A4B6EF00153FCE001638BC001736B3001734A80018329E00192F
      9500182C8A00192A7F0017226500141D52008888880088888800888888008888
      88007D8DBE0091A3DF008FA2DE008EA0DD008D9FDD008B9EDB00899BDB00889B
      DA00798ED3001C40A700022A9B00022A9B001D41A8003454B3002F50B000022A
      9B00022A9B00022A9B00022A9B00022A9B00294AAD006A81CB00687ECA00667C
      C900657BC8006379C7006178C6006076C6005D74C500556CB8004B5EA4008888
      88008888880088888800888888007D8DBE0091A3DE008FA2DD008EA0DD008D9F
      DC008A9EDB008A9CDB00889BDA008497D8008396D8002345AA00022A9B00022A
      9B00022A9B00022A9B00022A9B00022A9B00022A9B00022A9B00022A9B003151
      B1006C81CC00687ECB00667CCA00657AC800637AC8006178C7005F76C6005D75
      C500556BB8004B5FA40088888800888888008888880088888800131A4B001825
      6D0019287700192B8100192E8C00193096001832A0001735AB008295DD008296
      E2008198E6007691EA001244E2000C43E8000945EE00668DF8000846F2000944
      EE000C43E9001446E3007792EA008198E7008396DD008394D8001835AB001932
      A10018309600192D8C00192B810017236600141D530088888800888888008888
      880088888800131A4B0019256C0019287700192B8100182D8B00193096001932
      A0001735AB001539BF00143CC800A2B3ED00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00A4B8F4001441D900123ED1001639
      BF001738B5001835AB001933A00019309600192D8C00192B820018236700141D
      5300888888008888880088888800888888007A89BB008C9FDC008B9DDB00899C
      DA00889AD9008699D9008497D8008296D7002447AB00022A9B001338A3006179
      C700788CD200768BD100758AD1004864BC00062E9D00022A9B00022A9B002849
      AD00677DC900667DCA00637AC8006178C6005F76C6005E75C5005B73C4005971
      C3005870C2005067B500465BA300888888008888880088888800888888007A88
      BC008C9FDC008B9DDC008A9CDB00889BDA008599D9008498D8008396D7007F93
      D5007D91D5001E41A800022A9B00022A9B00022A9B00022A9B00022A9B00022A
      9B00022A9B000D33A000062D9D00062D9D005D76C5006379C8006178C7006076
      C6005E75C5005C73C4005A71C3005870C2005067B500465BA200888888008888
      88008888880088888800131A4B0018256E0018287800192B8300192E8E001830
      98001833A2001836AD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B1C2F6001048
      EC000745F2000347FA000546F7000745F2001148EC00B7C7F700FFFFFF00FFFF
      FF00FFFFFF00FFFFFF001735AD001833A20018309700192D8D00192B82001723
      6800141D540088888800888888008888880088888800131B4B0018256D001828
      7800192B8300192D8E00193098001833A3001736AC00153AC100173FCC00ECF0
      FC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00A6BB
      F8001044E4001041DC00123ED300153AC1001738B7001835AC001833A3001831
      9800192E8D00192A820017236700131D54008888880088888800888888008888
      88007686BA00879ADA008699D9008498D8008296D8008094D7007F93D6007D91
      D500022A9B000C32A0006980CC00758AD0007387D0006179C800677ECA006C81
      CD004A65BC00022A9B00032B9C005E76C600637AC8006178C7005E74C5005C73
      C4005A71C4005870C200566EC200556CC000536AC0004B62B4004256A0008888
      88008888880088888800888888007585BA00889ADA008599D9008497D9008296
      D8008195D7007F92D6007D92D5007A8ED300788CD200173BA500022A9B00022A
      9B00022A9B00022A9B00022A9B00022A9B00022A9B002042A9002E4EAF00022A
      9B002F4EB0005D74C5005B73C4005A72C3005870C200576EC100556DC000536B
      C0004C62B40042569F0088888800888888008888880088888800131B4B001825
      6E0019287800192B8300192E8E00183198001832A3001736AD00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00B6C7FA000C4AF4000048FF000347FA000F4C
      F300BACAFA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF001735AD001832
      A20019309900192E8D00192B830017236700141E540088888800888888008888
      880088888800131B4B0018256E0019297800192B8300192E8D00193098001833
      A3001735AD00153AC1005371D900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00EFF3FE002A5CEF000C42E5000F41DD00113ED500153A
      C1001637B8001835AD001933A20018309800192D8D00192B830018236800141D
      5400888888008888880088888800888888007282B8008396D8008095D6007F93
      D5007D91D5007B90D400798ED300788DD200022A9B00405DB7007186CE006F85
      CE006D83CD002144A9004562BB00677CC900647BC9001D40A800022A9B003C58
      B5005D75C5005B73C400586FC300576EC100556CC000536AC0005169BF005068
      BE004E67BD00465EB1003E529E00888888008888880088888800888888007181
      B8008396D7008094D7007F93D6007D91D5007B90D400798ED300788DD200748A
      D1007388D0001237A200022A9B00042C9C00022A9B00022A9B00022A9B00022A
      9B00022A9B001E41A800576FC200052C9C00082F9E005870C200576EC100556D
      C000536BC0005269BF004F68BD004E66BC00465EB1003D529E00888888008888
      88008888880088888800131B4B0018256D0018287700192B8200192E8E001930
      98001933A2001735AC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00BDCC
      FA00114CF3000346FA000447F700124DF300C1CFFA00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF001736AD001832A20019319800192D8D00192B82001723
      6700131E540088888800888888008888880088888800131A4B0018256D001928
      7800192B8200192E8E00193198001832A2001735AD00163AC100A1B1EA00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F3F6
      FE007896F0001444DD00123ED400163BC1001738B7001735AD001833A2001930
      9800192D8D00192B820017246800141E54008888880088888800888888008888
      88006D7DB6007D91D5007B90D4007A8FD300778DD300768BD1007589D1007388
      D000022A9B005D75C5006B81CC005F77C7005A73C5001C3FA7003957B5005C73
      C5005F77C6003856B400022A9B002748AC005970C200566EC100536BBF005169
      BF004F68BE004E66BC004C65BC004B63BB004962BA004159AE00394F9B008888
      88008888880088888800888888006D7DB5007D91D5007B90D400798ED300788C
      D200768BD1007589D1007287D0006F85CE006D83CD000E34A100052D9D00415E
      B800022A9B001B3FA700022A9B001439A300022A9B001C3FA7005A71C3003A57
      B500304FAF00536BBF005169BE004F67BD004E66BD004C64BC004A63BB004962
      BA004159AF003A4F9B0088888800888888008888880088888800131A4B001925
      6D0018287700192A8100192D8B00193096001933A1001834AB00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00B9C8F6001449EA000945EE000645F3000745F2000944
      EE00154AE900BECCF700FFFFFF00FFFFFF00FFFFFF00FFFFFF001735AB001833
      A10019309700192D8C00192B810017236600141D530088888800888888008888
      880088888800131B4B0018256C0018287700192B8200192D8C00193096001932
      A0001735AB00193CC000ECEFFB00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D0DAF8004265DA00153A
      BF001738B5001835AB001833A10019309600192D8C00192A820018236600141D
      530088888800888888008888880088888800687AB400788CD300768BD2007589
      D0007388D0007186CF007084CE006D83CD00022A9B006078C700667DCA002345
      AA000F35A100062D9D000A319F003B59B5005A71C3003B59B600022A9B001E41
      A800536BC0005269BE004E66BD004C65BC004A63BB004861BA004760B900455F
      B800445DB7003C55AC00354B9800888888008888880088888800888888006979
      B400788CD300768BD100758AD1007288CF007186CF006F85CE006D83CE006A80
      CB00687ECA00082F9E00082F9E003B58B500022A9B003352B200022A9B004862
      BB00022A9B00193DA600546CC000536BBF00516ABE004E66BD004C64BC004A63
      BB004961BA004760B900455EB800435CB7003C55AC00354B9800888888008888
      88008888880088888800131B4A0019256B0019277500192B8000192D8A001930
      940019329F001734A80092A3E00092A4E40091A4E800849CEA001545DE000D42
      E3000B43E8005F85F3000A44EB000C43E8000D42E3001747DE00879EEA0091A4
      E80092A3E00093A1DC001834A80019319E0019309400192C8A00192A80001723
      6500141D520088888800888888008888880088888800131A4A0019246A001928
      7500192A7F00192D8900192F940018329F001834A900536DCE00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FCFDFE002243BF001737B3001834A80018329E001830
      9500192D8A00192A7F0017236500141D52008888880088888800888888008888
      88006476B2007388D0007187CF006F84CE006D83CD006C82CC006A80CB00687E
      CA00022A9B004F69BF006178C7005F76C6005E74C5001C3FA7003B58B500576E
      C100556CC1002D4CAE00022A9B002545AA004E66BD004C64BB004862BA004660
      B900455EB800445DB700415BB700405AB5003E58B5003851A900304797008888
      88008888880088888800888888006476B1007387D0007186CF006F84CE006E83
      CD006C81CC006A80CB00687ECA00657BC9006379C700062D9D000C32A0003856
      B400022A9B003150B000022A9B00445FB900022A9B001539A3005068BD004E66
      BD004C64BB004961BA004760B900455EB800435DB800415BB700405AB5003F58
      B5003851A9003147970088888800888888008888880088888800131948001824
      690018277200192A7D00192C8700192E910018319B001834A5001638B800153A
      C100143CC900123ED100113FD7000F41DD000E41E200FFFFFF007F9BF1000E41
      E1000F40DD00113FD700133ED100133CC9001738B8001736AF001833A5001931
      9B00192F9100192C8700192A7D0017226300141D500088888800888888008888
      880088888800131A47001824680018277200192A7D00192C8700192E91001831
      9B001833A500A0AEE200FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00EFF2FC00A4B4EA001B3C
      B9001836AF001834A50019319B00192F9100182C870019297D0017226200131C
      5000888888008888880088888800888888006072AF006D83CD006C82CC006A80
      CB00687ECA00667DC900647BC8006279C800022A9B00294AAD005B73C4005A72
      C4005870C2001F41A8003957B4005169BE004F66BD000F34A100022A9B003451
      B1004962BA004660B900445DB700425CB7004059B5003E58B4003C57B4003B55
      B2003954B200334DA7002D439400888888008888880088888800888888006072
      AF006D83CD006C81CC006A80CB00687ECA00667CCA00657BC900637AC8005F76
      C6005E74C500022A9B000D33A0003452B200022A9B003151B000022A9B00445F
      B900022A9B000F34A1004B63BA004961BA004760B900445DB700425BB600405A
      B6003E58B5003C56B4003B55B3003954B200334DA7002D449500888888008888
      88008888880088888800131946001823660018266F0019297900192C8400192D
      8D00183097001933A1001637B3001639BC00153BC300143DCB00133ED100113F
      D600728FE900FFFFFF00FEFEFF006684E700113ED500123DD000133CCA00153B
      C3001737B3001835AA001833A10018309700192E8E00192B840019297A001721
      5F00141B4E008888880088888800888888008888880013194600182365001826
      6F0019287A00192B8400192E8E00193097001833A100EAEDF800FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F0F3FD00A5B7
      F0005776DE001940CB00143BC3001737B3001834AA001832A10018309700192E
      8D00192C840019297A0017216000141C4E008888880088888800888888008888
      88005B6EAE00697ECB00677DC900657BC9006279C8006178C7006077C6005D75
      C500032B9B00042B9C00415CB700556DC100536BBF005169BE005067BD004C65
      BC002545AA00022A9B000A309E00435EB800435DB700425BB6003E58B4003D57
      B4003B56B3003A54B2003753B2003651B000354FB0002E48A400294093008888
      88008888880088888800888888005B6EAD00687ECA00677DC900647BC900637A
      C8006178C6005F76C6005D75C5005A72C300586FC200183CA5002345AA002D4C
      AF00022A9B002F4EAF00022A9B00425CB700032B9C000A309F00455EB800435D
      B700425CB6003F58B4003D57B3003B56B3003A54B2003853B1003651B0003550
      AF002F49A4002940930088888800888888008888880088888800131943001823
      620018256C0018287600192A7F00192C8900182F930018329C001835AE001737
      B6001639BC00153BC300143CC900133DCE00E3E8FA00FFFFFF00FFFFFF00D5DD
      F700133DCE00143CC900153AC4001639BD001735AD001833A50019319C00192F
      9200192C8900192A7F001927750017205E00131B4B0088888800888888008888
      880088888800131943001823620018256C0019287500192A8000192D8900192F
      930019319C00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00A9B9EF005978E1001842D200133ECE00143CC900153AC3001639BC001735
      AD001834A50019319C00192F9300182D8900182B80001928760016205D00131B
      4B0088888800888888008888880088888800576AAB006379C8006178C7005F76
      C5005E75C5005B73C4005A72C3005870C3002848AC00022A9B00042C9C002B4B
      AE004962BB004C65BC004B63BB001B3DA600022A9B00032B9B00304DAE00405A
      B6003F58B5003D57B4003A53B2003853B1003751B0003550B000334EAE00324C
      AE00304BAD002B44A300243C9100888888008888880088888800888888005669
      AA006279C7006177C7005F76C5005D75C5005C73C3005A71C300586FC300546D
      C000536BC0005169BE004F68BD002A4AAD00022A9B002E4CAE00022A9B003A56
      B300072E9D00062D9D00405AB6003E58B5003D57B3003A53B2003853B1003651
      B000354FB000334EAF00314CAE002F4BAD002A44A300243C9100888888008888
      880088888800888888001318400017225E00182468001827710019297B00192B
      8400192E8D00193096001833A6001836AE001738B5001639BC00153AC100143B
      C500E3E8F900FFFFFF00FFFFFF00D6DDF500153BC500153AC0001639BC001738
      B5001834A70019329F0018309500192D8D00192C840018297A00192672001720
      590013194900888888008888880088888800888888001318400018215F001824
      68001826710018297B00182C8300192D8D0019309600FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00F2F4FC00ABB9EA005C78D900133CCB00143CCB00143CC900153B
      C500153AC1001639BC001737B5001834A60018329F0019309600192E8D00192C
      840018287B0019267100161F5900131A48008888880088888800888888008888
      88005366A9005E75C5005C73C4005A71C3005870C200576EC100556CC000536B
      BF004E67BE002344AA00022A9B00022A9B00032B9C000D32A0000A309E00022A
      9B00042C9C002A48AC003D57B4003C56B3003A54B2003852B2003450B000334E
      AF00314CAE00304CAD002E4AAD002D48AC002B47AB002640A00021398E008888
      88008888880088888800888888005266A8005D74C5005C72C4005A71C300596F
      C300576EC100556CC000536BBF005068BE004E66BC004C64BC004A63BB002847
      AB00022A9B002D4CAE00022A9B003552B0000B319F00042B9C003B55B3003953
      B2003853B100354FAF00334EAF00324CAD00304CAD002E4AAC002D48AC002B47
      AB002640A00020398E008888880088888800888888008888880012173E001821
      5A001822630018256C0019287600192A7E00192C8700192E8F0018329F001834
      A6001835AD001737B3001638B8001639BC00E4E8F700FFFFFF00FFFFFF00D6DC
      F4001639BC001738B8001737B3001735AE001932A00019309700192E8F00192C
      8800192A7E001928750019256C00161E55001319450088888800888888008888
      88008888880012173D0017205A001823630018256C0019277600192A7E00192C
      87001B309100FFFFFF00F3F5FB00AEB8E2006076CB001D3EBA001539BC001639
      BF00153AC200153AC1001639BF001539BC001638B8001637B3001835AE001932
      A00018319800192E9000192C870018297E001928750018256D00171E55001319
      4500888888008888880088888800888888004E61A600596FC200566EC100546D
      C000536BBF005169BE004F68BE004E66BD004B63BB004961BA003552B1001337
      A200032B9B00022A9B00022A9B00173AA400324FAF003A54B2003852B1003651
      B1003550B000334DAE00304BAD002E4AAC002C48AB002A47AB002946AA002844
      A9002643A800213C9E001C358D00888888008888880088888800888888004E61
      A6005870C200576EC100556CC000536BBF005169BE005067BE004D66BD004A63
      BB004961B9004760B900455EB800304EAF00092F9E003550B100022A9B00314D
      AF002D4AAD002948AB003650B100344FAF00334EAE00304BAD002E4AAC002D48
      AC002B46AB002A46AA002844A9002643A900213C9D001C358D00888888008888
      8800888888008888880012163A00171E550017215E0018236700192670001929
      7800192B8100192D89001830980018329E001833A5001835AA001736AF001737
      B300E4E7F600FFFFFF00FFFFFF00D6DCF2001736B2001836AF001835AA001833
      A50019309800192F9000192D8800192A81001828780018266F0018246700161D
      5100131841008888880088888800888888008888880012163A00171F55001821
      5E00182467001826700018287800192A81004756A0006373B9002039A1001834
      A5001835AB001736AF001737B3001737B5001737B7001638B6001737B5001737
      B3001736AF001735AA001934A40019309800192E9000192C8800182A81001929
      78001826700018246700161D5100131941008888880088888800888888008888
      8800495DA300536BC0005169BE005068BE004D66BD004C65BC004A63BB004961
      BA00455EB800445DB700425CB700405AB5003B57B300334FB000334FB0003853
      B1003651B100354FB000334EAE00324DAE00304BAD002E4AAC002B47AB002946
      A9002844A9002643A8002442A7002341A700213FA6001C3A9C0019328B008888
      88008888880088888800888888004A5DA300536BBF005169BE005068BE004E67
      BD004C65BC004A63BB004961BA00455FB800445DB800425BB6004059B6003E58
      B5003C57B4003B55B300072E9D00334EAE00354FB000334EAF00314CAE00304B
      AD002E4AAC002B47AB002946A9002744A9002643A8002441A8002340A700213E
      A6001C399C0019328B0088888800888888008888880088888800111538001920
      52001720590018236200182469001826710019297A00182B8200192E8F001930
      960018319B001932A1001834A5001835A900E4E7F500FFFFFF00FFFFFF00D6DB
      F0001834A9001933A5001833A10018319C00192E9000192C8900182B81001928
      79001826720018246A0018226100151C4D0013183F0088888800888888008888
      8800888888001115390019205300172059001723610018246900182772001929
      7900192B8100182E90001930960019319C001932A1001834A5001834A9001734
      AB001736AD001736AD001735AB001834A9001833A6001833A10019319C00192E
      9000192C8900192B810018287A001927720018246A0018226100151D4E001218
      3F0088888800888888008888880088888800475CA6004F68BD004C64BC004A63
      BB004861BA00475FB900455FB900435DB700405AB5003E58B5003D57B4003B55
      B3003954B2003852B2003751B000334EAF00314DAE002F4BAD002E4AAC002D48
      AB002B46AB002A45AA002643A8002441A8002340A700223EA600203EA6001E3C
      A5001D3BA40018379D0015308D0088888800888888008888880088888800475B
      A6005068BE004C65BC004A63BA004861BA00475FB900455EB800435DB700405A
      B5003E58B4003D57B4003B55B3003954B2003852B2003651B000334EAF00314D
      AE00304BAD002E49AD002C48AC002B47AB002946AA002643A9002541A7002340
      A700213EA600203DA5001F3CA5001D3BA40018369C0015318D00888888008888
      8800878787008585850025274A002A305B001921550017205C00182263001824
      6B001826730019287A00192C8700192D8D00192F93001931970019319B001831
      9E001832A1001933A3001833A3001832A10018329F0019319C0019319700192F
      9300192C8700192B8100192979001827730019246A00182263001A245D00252A
      57002629500085858500878787008787870085858500232648002A305B001A21
      550018205B001823630018256B001827730019297900192C8700192E8D00192F
      93001930970019319C0018319F001832A0001833A3001833A3001933A1001932
      9E0018319B0019309700192F9300192C8700192A800019297900192772001824
      6B00182263001A235D002529560025294F008585850087878700878787008585
      8500566DBE00596FC0004962BA00465FB900445DB700425CB600415AB5003F58
      B4003B55B3003954B2003752B1003751B0003550B000334EAE00324CAE002F4A
      AC002C48AC002B47AB002A46AA002744A9002643A8002541A800223FA600203E
      A6001F3CA4001D3BA4001B39A4001A38A2001B3AA3002442A6002241A6008585
      8500878787008787870085858500566DBE00596FC0004962BB00465EB800445D
      B700425BB600405AB6003E58B5003B55B3003954B2003852B1003651B100344F
      B000334EAF00324CAE002F4AAC002C49AB002B46AB002946AA002845A9002742
      A8002542A700213FA6001F3DA5001E3CA5001C3BA4001B3AA3001939A3001B39
      A3002442A7002241A50085858500878787008B8B8B007474740087889800696D
      8900676B8B00666B8F00666C9400676D9900676F9D006771A2006773AA006773
      AE006774B1006775B4006776B7006776B9006777BA006777BB006777BA006776
      BA006776B9006776B7006775B4006775B1006773AA006772A6006771A100676F
      9D00676D9800666D9400676C8F00555978008E8FA000747474008A8A8A008989
      89007474740086869700696D8900676B8B00656B8F00666D9400676E9800676F
      9D006770A2006773AA006773AE006775B1006775B4006776B7006776B9006777
      BA006777BB006777BB006777BA006776B9006776B7006775B4006774B1006773
      AA006771A6006771A200676F9D00676E9800676D9400676C8F00555979008C8C
      9E00747474008888880089898900747474009EAAD4008797D1008494D0008192
      CF008191CE007F90CD007E8FCD007D8ECC007B8CCB00798BCB00798ACA00778A
      CA007789C9007587C8007586C8007384C7007184C6007083C6006F82C5006E81
      C5006D81C4006C7FC4006A7EC300697DC200677CC200677CC200667BC100657B
      C100647AC100526AB9008898C900747474008888880089898900747474009EAA
      D4008797D1008494D0008192CE008091CE007F90CE007E8FCD007D8ECC007B8C
      CB00798BCA00798ACA00788ACA007788C9007587C8007586C8007285C7007184
      C6007183C6006F82C5006E81C4006D81C4006B80C4006A7EC300697DC200687D
      C200677BC200657BC200657AC100657AC100516AB9008898C900747474008888
      8800BCBCBC00878787007E7E7F00888A9E0083869E008487A1008488A6008489
      A900848BAC00858CB000858DB600858EB900858EBC00858FBD00858FBF008590
      C1008590C2008590C3008590C3008590C200858FC100858FBF00858FBE00858E
      BB00858DB600858CB300858BB000858BAC008489A9008488A6008487A100A5A7
      B5007E7E7F0087878700BCBCBC00BABABA00878787007B7B7C0086899C008386
      9E008487A1008488A5008589A900848AAC00858BB000858DB600858EB900858E
      BC00858FBE00858FBF008590C1008590C2008590C3008590C3008590C2008590
      C100858FBF00858FBE00858EBB00858DB600858CB300858BB000858AAC008489
      A9008488A5008487A100A5A5B3007B7B7C0087878700BABABA00BABABA008787
      87007C7E7E009BA8D70098A6D70097A5D70097A4D60096A4D60095A3D50094A2
      D50092A1D40091A0D400909FD300909ED3008E9ED2008E9DD1008D9CD1008C9B
      D1008B9AD0008A99D0008999CF008898CF008797CF008697CE008595CE008495
      CE008394CD008294CD008193CD008092CC007F91CC00A1ADD3007B7C7E008787
      8700BABABA00BABABA00878787007C7E7E009BA8D80098A6D70097A5D70096A4
      D60095A3D60095A2D50094A2D50092A1D40091A0D400919FD3008F9ED3008E9D
      D3008E9DD2008D9CD1008C9BD1008B9AD0008999D0008999CF008898CF008797
      CF008696CF008595CE008495CD008394CD008294CD008192CD008092CC007F91
      CC00A1ADD4007B7C7E0087878700BABABA00F2F2F200BABABA00A4A4A4004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C0059595900A4A4A400BABABA00F2F2F200F0F0
      F000B7B7B700A4A4A4004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C0059595900A4A4
      A400B7B7B700F0F0F000F0F0F000B7B7B700A4A4A4004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C0059595900A4A4A400B7B7B700F0F0F000F0F0F000B7B7B700A4A4
      A4004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C0059595900A4A4A400B7B7B700F0F0
      F000FFFFFF00F6F6F600D9D9D900C5C5C500C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400CBCB
      CB00D9D9D900F6F6F600FFFFFF00D8E9EC00F4F4F400D7D7D700C5C5C500C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C9C9C900D7D7D700F4F4F400D8E9EC00D8E9EC00F4F4
      F400D7D7D700C5C5C500C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C9C9C900D7D7D700F4F4
      F400D8E9EC00D8E9EC00F4F4F400D7D7D700C5C5C500C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C9C9C900D7D7D700F4F4F400D8E9EC00D8E9EC00E2E2E200858585004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C005353530085858500E2E2E200D8E9EC00D8E9
      EC00E2E2E200858585004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C00535353008585
      8500E2E2E200D8E9EC00D8E9EC00E2E2E200858585004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C005353530085858500E2E2E200D8E9EC00D8E9EC00E2E2E2008585
      85004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C005353530085858500E2E2E200D8E9
      EC00E2E2E2005555550085858500C3C3C300C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400B8B8
      B8008484840055555500E2E2E200E2E2E2005555550085858500C3C3C300C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400B8B8B8008484840055555500E2E2E200E2E2E2005555
      550085858500C3C3C300C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400B8B8B800848484005555
      5500E2E2E200E2E2E2005555550085858500C3C3C300C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400B8B8B8008484840055555500E2E2E2008C8C8C00A2A2A200C5C5C500191C
      2F000B0E27000B0F2A000B102E000C1131000C1235000C1338000C153F000C15
      42000C1644000C1746000C1748000C174A000C184B000C184C000C184C000C18
      4B000C174A000C1749000C1746000C1644000C153F000C143C000C1338000C12
      35000C1132000B102E000B0F2A006F727D00C6C6C600A2A2A2008C8C8C008C8C
      8C00A2A2A200C5C5C5001A1C30000B0E26000B0F2A000B102E000B1132000C12
      35000C1339000C143F000C1542000C1644000C1646000C1748000C174A000C18
      4B000C184C000C184C000C184B000C184A000C1748000C1747000C1644000C15
      3F000C143C000C1339000C1235000C1131000C102E000B0F2A006F727D00C6C6
      C600A2A2A2008C8C8C008C8C8C00A2A2A200C5C5C500191C30000B0E26000B0F
      2A000B102E000C1132000C1235000C1339000C153F000C1542000C1644000C17
      46000C1748000C174A000C184B000C184C000C184C000C184B000C174A000C17
      49000C1646000C1644000C153F000C143C000C1338000C1235000C1131000B10
      2E000B0F2A006F727D00C6C6C600A2A2A2008C8C8C008C8C8C00A2A2A200C5C5
      C500191C2F000B0E27000B0F2A000B102E000C1132000C1235000C1338000C15
      3F000C1642000C1644000C1746000C1748000C184A000C184B000C184C000C18
      4B000C174B000C174A000C1749000C1747000C1644000C153F000C143C000C13
      38000C1235000B1132000B102E000B0F2A006F727C00C6C6C600A2A2A2008C8C
      8C0083838300A5A5A5006F6F7B000A0E25000C112D000D1232000D1336000D14
      3A000E153F000D1642000E184A000E194D000E1A50000D1A53000E1B55000D1B
      57000D1C58000D1C59000E1C59000D1C58000D1B57000D1B55000D1A53000E1A
      50000E184A000E1746000E1642000D153F000D143A000D1336000C1132000B0E
      260076798400A5A5A5008282820083838300A5A5A5006F6F7B000B0E25000C10
      2D000D1232000D1336000D143B000D153F000E1642000E184A000E194D000E1A
      50000E1A53000E1B55000E1B57000E1B58000E1C59000D1B59000D1B58000D1B
      57000D1B55000D1A53000E1A50000E184B000D1746000E1642000D153F000D14
      3A000D1336000C1132000B0E260076798400A5A5A5008282820083838300A5A5
      A5006F6F7B000B0E25000C102D000D1232000D1336000D143B000E153F000E17
      42000E184A000E194D000D1A50000E1A53000E1B56000E1B57000D1B58000D1C
      59000D1C59000D1B58000D1B57000D1B55000D1A53000E1A51000E184A000E17
      47000D1742000D153F000D143B000D1336000C1132000B0E260076798400A5A5
      A5008282820083838300A5A5A5006F6F7A000B0E26000C112D000D1232000D13
      36000D143A000E153F000E1743000E184A000E194D000E1A51000E1A53000E1B
      56000D1B57000D1C58000E1C59000D1C59000D1B58000E1B57000D1B55000E1A
      53000D1A51000E184A000E1747000E1743000D153F000D143B000D1336000C12
      31000B0E260076798400A5A5A50082828200878787008D8D8D001D203A00141B
      49001720580017226100182569001826720019297A00192B8200192E8F001930
      960018319C001932A0001833A5001734A8001835AB001735AD001835AD001835
      AC001834A9001833A5001832A10018329B00192E9000192C8900192A82001929
      7A00182672001824690018226000111840001E2240008D8D8D00878787008787
      87008D8D8D001D203A00151A4800171F58001822610018246900182672001928
      7A00192B8100192E90001930960019319B001832A1001833A5001834A9001835
      AB001836AD001735AD001835AB001835A9001833A5001932A10018319C00192E
      8F00192D8900192A810018287900182772001824690018226000121840001E22
      40008D8D8D0087878700878787008D8D8D001D203A00151B4800172057001722
      610018256A001926710019297A00192A8100192E8F001830960018319C001933
      A1001833A5001835A9001735AB001836AD001835AD001735AB001834A8001833
      A5001932A10019329C00192E9000192D8900192B810019287900182772001825
      69001822600012183F001E2240008D8D8D0087878700878787008D8D8D001D20
      3A00141A4900171F58001822610018246A001826710019297900192A8200182E
      90001930960019319C001832A0001834A5001734A9001835AB001735AD001735
      AD001835AB001834A9001833A5001833A10018319C00192E9000192C8900192A
      810019297A00192672001925690018226100121740001E223E008D8D8D008787
      8700888888008888880011163900171E550018215E0018236700192670001928
      7800192A8000192C88001930970019329E001833A5001735AA001736AF001737
      B2001737B5001638B8001738B6001638B5001736B2001736AE001835AA001833
      A50018309800182F9100192D8900192A81001828780019256F0018246700151D
      4F00121740008888880088888800888888008888880011163900171F55001821
      5E00182366001826700019297800192A8100192D88001830980018329F001833
      A5001735AA001836AE001736B2001738B5001638B7001738B7001638B5001737
      B3001736AE001835AA001833A50019319700192F9000192C8800192A80001828
      78001926700018236700151D4F00121740008888880088888800888888008888
      880011163900161F540018215F001824670019266F0019297800192A8100192D
      89001930970018329F001834A4001835AA001736AF001737B3001737B5001638
      B8001738B7001637B5001736B3001736AF001835AA001833A50019309700192E
      9000192C8900192B8100182878001926700018236700151D4F00111840008888
      880088888800888888008888880011153800171F550017215E00182367001826
      6F0019287800192A8000192C89001930970019329E001833A4001835AA001836
      AF001737B3001738B5001637B8001638B7001738B5001736B2001736AF001734
      AB001833A50018309800192E9000192D8800192A810019287800192670001824
      6700141C4F00121740008888880088888800888888008888880013173D001720
      5B001822630018256C0019287600192A7F00192C8700192E900019329F001833
      A6001835AD001637B3001638B800687FD400FFFFFF00FFFFFF00FFFFFF00FFFF
      FF003F5CC8001638B8001737B3001835AD0019329F0018309700192E8F00192C
      8700182A7F001928750018266C00161E55001319450088888800888888008888
      88008888880012173D0017205A001823630018256C0018277500192A7E00192C
      8700182E900018329F001834A7001735AD001737B3001738B8001639BC001539
      BF00B1BDEA00183CC200163ABF001639BC001638B8001737B3001735AD001832
      A00019309800192E8F00192C8700192A7E001928750019266C00161F55001319
      45008888880088888800888888008888880013173E0017205A00172263001825
      6C0018287500192A7F00192C8700192E8F0018329F001834A6001835AD001737
      B3001638B8001639BC001539BF00153AC100153AC100163ABE001539BC003350
      C100C4CCEC00ECEEF80019329F0019319700192E9000192C8700192A7F001928
      760019256D00161E560013194500888888008888880088888800888888001217
      3E0018215A001823630018256D0019277600192A7E00192C8700192E8F001832
      9F001834A7001835AD001737B3002241BB008C9DDE00DAE0F500F4F6FC00C5CE
      EF00526DD0001639BC001638B8001737B3001735AD0018329F0019319800192E
      9000182C8700192A7E001927750018256C00161E560013194500888888008888
      880088888800888888001318400018215E00182468001927710019297B00192C
      8400192E8D00193096001833A7001836AF001638B5001639BB00153AC1006880
      DA00FFFFFF00FFFFFF00FFFFFF00FFFFFF003E5ECF00153AC0001639BB001637
      B5001834A70019329F0019309600192E8D00192B840019287A0019277100161F
      5900131A4800888888008888880088888800888888001318400018225F001823
      68001926710019297A00192C8300192D8D00193096001833A7001736AE001638
      B5001638BC00153AC100143CC500153CC800FFFFFF008EA1E500143CC800143B
      C500163AC1001639BB001638B5001834A70018329E0019309600192E8D00192B
      840019297B0019267100171F5A00131948008888880088888800888888008888
      88001318400018215F00182368001926710019297A00192B8400192E8D001930
      96001834A7001736AE001637B5001639BC00163AC100153BC600143CC900133D
      CB00143CCB00143CC8003153CC00E2E6F700FFFFFF00FFFFFF00455CB8001832
      9E0019309600192D8D00192B840019287B0019267100171F5900131A48008888
      88008888880088888800888888001318410018215E0018246800182671001929
      7A00182C8400182E8D00193096001834A6001736AF001737B5003251C300D9DF
      F500FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFEFF006C85DB00153AC1001639
      BB001738B5001833A70019329F0019309500192D8D00192B840019297A001826
      7100171F59001319490088888800888888008888880088888800131943001823
      630019256C0018287500192A7F00192C8900182F930019319C001835AD001638
      B5001639BC00153BC400133CC9006681DF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF003D5FD700143CC900153AC4001539BD001735AD001833A40019329B00192F
      9300192C8900192A7F001928760016205D00131B4B0088888800888888008888
      880088888800131943001822630019256C0018277500192B7F00192D8900192F
      920019319C001836AD001738B5001639BC00153BC300143CC900123DCE007C94
      E600FFFFFF00FCFDFE005070DE00133DCE00133CC900153AC3001639BC001736
      AE001834A50019319C00182F9200192D8900192A80001828760017205D00131B
      4B0088888800888888008888880088888800131944001823620018256C001928
      7500192A8000192D8900192F930019319C001835AD001738B5001639BD00153B
      C300133CC900133DCE00123ED100123ED500123FD4003055D700E1E7F900FFFF
      FF00FFFFFF00FFFFFF004960BE001833A50018319B00192F9300192C8900192B
      80001928750017215E00141B4B00888888008888880088888800888888001319
      43001822620018256C0019287500192B7F00192D8900192F930018319B001736
      AD001738B500183BBD00CBD3F200FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00F7F8FD003053CF00153BC3001639BD001735AD001834A5001932
      9C00192F9300192D8900192A7F001927760016205E00131B4B00888888008888
      8800888888008888880013194500182366001826700019287900192B8400192D
      8D00193097001833A1001737B3001639BB00153AC400143CCA00123ED1006583
      E400FFFFFF00FFFFFF00FFFFFF00FFFFFF003B61DD00123DD000143CCA00153A
      C4001737B3001734AA001832A10019309700192E8D00192B840019297A001722
      5F00131C4D008888880088888800888888008888880013194600182366001826
      700019287A00192B8300192D8D00193097001832A1001737B3001638BC00143A
      C400143CCA00123DD0004266DE00F9FBFE00FFFFFF00FFFFFF00E8ECFB00254F
      D900123DD000133CCA00153BC3001737B3001834AA001833A00019309700192E
      8E00192B830019297A0017215F00131C4E008888880088888800888888008888
      880013194500182366001926700019297900192B8300192E8D00183197001833
      A0001637B3001639BC00153AC3002147CE005776DE00748FE600708CE8001243
      DC002D58E000E1E7FA00FFFFFF00FFFFFF00FFFFFF00FFFFFF001637B3001835
      AA001933A10018309700192D8D00182B830019297A0016216000141C4E008888
      880088888800888888008888880013194600182466001926700018287A00192B
      8400192D8E00193097001933A1001737B3001639BB00607BD700FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF009EB0EC00143C
      CA00153AC4001737B3001734AA001833A10019319700192E8D00192B84001929
      7A0017216000141B4E0088888800888888008888880088888800131A48001924
      680018277200192A7C00192C8700192F910019319B001834A5001638B800153A
      C100143CC900133DD100113FD7006484E900FFFFFF00FFFFFF00FFFFFF00FFFF
      FF003963E300113FD800123ED000133CC9001638B8001836AF001833A6001831
      9B00192F9100182C870019297D0018226200131C500088888800888888008888
      880088888800131A4800182468001927720019297D00192C8700192F91001931
      9B001833A5001738B800163AC100133CC900133ED1001E4AD900DEE5FA00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00B8C7F5001240D700123DD100143CC9001638
      B8001736AF001833A50019319C00192F9100192C870019297D0017226200141C
      5000888888008888880088888800888888001319480018246900192773001929
      7D00192C8700192F910019319C001834A5001738B8001C40C3008FA2E500F6F7
      FD00FFFFFF00FFFFFF00FFFFFF00E4EAFC00E3EAFC00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00A9B8EB001638B8001836AF001933A50019319B00192F9100192C
      8700192A7D0017226200141C500088888800888888008888880088888800131A
      4800182469001827730019297D00192C8700182F910019319B001834A5001638
      B800153AC100A7B6EA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00F9FAFE002C52D600143CC9001638B8001736AE001834
      A50019319C00182E9100192C870019297D0017226300141C5000888888008888
      88008888880088888800131A490018256B0019287500192A7F00192D8A00192F
      940018329E001834A9001639BC00153BC500133DCE00113FD5000F41DD006285
      ED00FFFFFF00FFFFFF00FFFFFF00FFFFFF003963E8001040DD00123FD600133D
      CE001639BC001637B2001734A90019329F00192F9400192D8A00192B80001823
      6500131D510088888800888888008888880088888800131A490018256B001828
      7500192A7F00192C8A00192F940018329F001735A9001639BC00143BC500133D
      CE00113FD600ABBDF300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF007A96EC00113ED500133DCE001639BC001737B2001834A90019329F00192F
      9400192D8A00192B800017236500141D52008888880088888800888888008888
      8800131B4A0018246B0018287500192A8000192C8A00192F940019329E001734
      A9002949C200CFD7F300FFFFFF00FEFEFF00CAD5F8009BB0F400A3B8F700FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00A9B9F000163FCF001639BC001737
      B3001834A90019329E0019309400182D8A00192A7F0017226500141C52008888
      8800888888008888880088888800131A4A0019256B0018277500192A7F00192D
      8A00192F950019329F001834A8001539BC00143BC500C2CDF200FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0098AB
      ED00133DCE001638BC001737B3001835A90019329E00192F9500192D8A00192A
      7F0017236500131D510088888800888888008888880088888800131B4B001826
      6D0019287700192B8100192D8C00183097001832A1001735AB00153ABF00143C
      C800123DD100103FDA000D41E1006285F000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF003764EC000E42E2001140DA00123DD1001639BF001638B5001835AB001833
      A10019309600192E8C00192A810017236600141D530088888800888888008888
      880088888800131A4B0018256D0019287600192A8100192D8B00193096001833
      A1001835AB001639BF00143BC800123ED1006D8AE800FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F9FBFE004167E200123DD100153A
      BF001738B5001835AB001832A00019309600192D8C00192B810018236600141D
      530088888800888888008888880088888800131B4B0018256D0019287700192B
      8100192D8C00193096001832A1001835AC00BFC9ED00FFFFFF00DEE5F9004267
      E2000E41E2000B42E9000944EE00638AF700F5F8FE00FFFFFF00FFFFFF00A6B9
      F4001341DA00123ED1001539BF001737B5001735AB001832A10019309600192D
      8C00192B810018236700141D530088888800888888008888880088888800131A
      4B0018256D0019287700192A8100192D8C00183096001833A1001835AB001539
      BF00143BC800C9D3F500FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00E5EBFD00F6F8FE00F7F8FE00264FD500163ABF001737B5001735
      AB001832A00019309600192E8C00192A820018236600131D5300888888008888
      88008888880088888800131A4B0018256D0018287800192B8200192E8D001930
      98001833A2001835AD00153AC100143CCA00123FD3000F40DC000D42E4006086
      F300FFFFFF00FFFFFF00FFFFFF00FFFFFF003565EF000D42E4000F41DC00123E
      D400153AC1001737B6001735AC001932A30019309800192E8D00192B82001724
      6700141E540088888800888888008888880088888800131A4B0018266E001929
      7800192B8300182E8D00193098001833A2001735AD00163AC100133CCA00385D
      DB00F6F8FE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00DEE5FA001F49D600153AC1001637B7001736AD001833A2001830
      9700192D8D00192B830017246700141E54008888880088888800888888008888
      8800131B4B0019266D0019287800182B8200192D8D00193098001832A3001836
      AD00FFFFFF00ECEFFB002C53D8000F40DC000D42E4002D5EEE001952F3000347
      F900527FFA00FFFFFF00FCFDFF001D4FE7000F41DC00123ED400153AC0001738
      B7001835AD001833A30018309800192D8D00182B820017236700141E54008888
      8800888888008888880088888800131B4B0018256D0019287800192B8300192E
      8D00183198001833A2001735AD00153AC100133CCB00D5DDF700FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B7C8F90093ABF300FFFF
      FF008FA4EA00163BC1001637B7001736AD001832A20018309700182E8D00192B
      820017236700131D540088888800888888008888880088888800141B4B001825
      6D0018287900192B8300182D8D00193098001933A2001735AD00163BC100143C
      CB00113FD4000F40DD000C42E5006086F300FFFFFF00FFFFFF00FFFFFF00FFFF
      FF003465F0000D42E5001041DD00123FD400153AC1001638B8001736AD001933
      A30019309800192D8D00192B830018246700141E550088888800888888008888
      880088888800131B4B0019256D0019287900192B8300192D8E00193198001833
      A2001835AD00153AC200173ECC00B5C3F200DFE6FA00DFE6FC00EAEFFD00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00E4EAFD00DFE6FC00DFE6FA008EA3EA00153A
      C1001738B7001736AE001833A30019319800192D8E00192B820018246800141E
      540088888800888888008888880088888800131B4B0018256D0018287800192B
      8300192D8D00193098001833A2001736AD00FFFFFF007F95E300123ED4001040
      DD000C43E600B7C8F9005E87F7000048FF000347F900B9CBFC00FFFFFF006B8C
      EF000F41DD00123ED400153AC1001738B7001735AE001833A30019309800192D
      8E00192B830018236700141E540088888800888888008888880088888800131B
      4C0019256D0019287800192B8300192E8E00183098001833A2001835AD00153A
      C100143CCB00DDE4F900FFFFFF00FAFBFE00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00B7C8FA002455E800F8F9FE00EEF1FC00153AC1001738B7001736
      AD001833A20018309800192E8D00192B830018246700141D5400888888008888
      88008888880088888800141A4B0018256D0018287700192B8300192E8D001930
      98001833A2001735AC00153AC100143CCB00123ED3001040DC000D42E5006086
      F200FFFFFF00FFFFFF00FFFFFF00FFFFFF003565EF000D42E4001040DC00123E
      D300163AC1001638B7001835AD001833A20019309800192E8D00192B83001723
      6800141D540088888800888888008888880088888800131A4B0018266E001928
      7800192B8200192D8E00193098001833A3001835AD00153AC100143CCB00123E
      D3000F41DC000D42E4006085F200FFFFFF00FFFFFF00FFFFFF00FFFFFF003564
      EF000D42E4001040DC00113ED300153AC0001738B7001835AD001833A2001831
      9800192E8D00192A830018236700131E54008888880088888800888888008888
      8800131A4B0018266D0019287700192A8200182E8D00193097001833A2001836
      AD00FFFFFF00385AD200123ED3002754E0002D5BE800C1CFFA007497F8001151
      FA000446F7006E92F700FFFFFF0099B0F4001040DC00123FD400153AC1001738
      B7001735AC001933A20018309800192E8D00182B820018246700141D54008888
      8800888888008888880088888800131B4B0018256D0018287700192B8200192D
      8D00193098001833A2001835AD00153AC100143CCB00E4E9FA00F8F9FE00698B
      EE00FFFFFF00BFCFFC00FFFFFF00CEDBFD00FFFFFF00B7C8F9000D42E4006585
      E8008098E700163AC1001738B6001835AC001933A20019309700192D8E00192B
      820017246700131D540088888800888888008888880088888800131B4B001825
      6C0018287700192B8100192D8C00193096001833A1001735AB001539BF00153D
      C900B1BFF000DFE6FA00DFE6FB00EAEFFD00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00E4EAFC00DFE6FB00DFE6FA00889EE8001639BF001637B5001835AB001932
      A10018309600192E8C00192A820017236700141D530088888800888888008888
      880088888800131B4B0018256C0019277700192A8100192E8C00193096001832
      A1001834AB00153ABF00143CC800133ED1001140DA000E41E1006285F000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF003764ED000E42E100103FD900123DD100163A
      BF001637B5001735AB001832A10019309700192E8B00192B810017236600141D
      530088888800888888008888880088888800131A4B0018256C0019287700192A
      8100192D8B00193096001932A0001735AB00FFFFFF00264ACC00123ED100AFBE
      F300DFE6FB00F5F8FE00EAEFFE005F87F8000745F2005B82F400FFFFFF00ADBF
      F5001040D900123ED100153ABF001737B5001835AB001932A10019309600182D
      8C00192A810017246700141D530088888800888888008888880088888800131B
      4B0019256D0018287700182B8100192E8C00193097001932A0001835AB00153A
      BF00143CC800F1F4FC00F1F4FD00718FED00FFFFFF007D9CF600FFFFFF003B6C
      F500FFFFFF00BBCBF9000E42E2001040DA00123ED1001539BF001738B5001835
      AB001832A10019309600182D8C00192B810017236600141D5300888888008888
      88008888880088888800131A4A0019246B0018287500192A8000192D8A001930
      940019329E001834A9001539BC00143BC5003559D500F3F5FD00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00DBE2F9001E46
      D0001639BC001637B2001735A80018329E00192F9500182D8A00192A7F001823
      6500141D520088888800888888008888880088888800131A490018256B001928
      7500182A7F00192D8A00192F940018329E001834A9001639BC00143BC500133D
      CD00113FD5000F41DD006285ED00FFFFFF00FFFFFF00FFFFFF00FFFFFF003963
      E8000F41DD00113ED600133DCE001639BC001736B2001735A80019329F00192F
      9500192D8A00192A7F0018226400131D51008888880088888800888888008888
      8800131A490018246B0019277500192A7F00192D8A00192F940018329F001835
      A800FFFFFF004563D100133DCE00113FD6000F41DD00B8C7F7006285F0000A44
      ED000A43EC007F9CF300FFFFFF0095AAF000113FD600133DCD001639BC001737
      B3001735A90019329F00192F9500192D8A00192A7F0017226500141D52008888
      8800888888008888880088888800131A4A0018256B0019277500192A7F00192C
      8A001930950019329F001834A8001639BC00143BC500F6F7FD00E6EBFB00728F
      EB00FFFFFF007E9BF300FFFFFF003B69F000FFFFFF00C7D3F9001040DD00113F
      D600133ECD001639BC001737B2001735A80018329E00192F9400192C8A00192A
      7F0017226500141D510088888800888888008888880088888800131948001824
      69001927730019297D00192C8700182E920018319B001834A5001638B800153A
      C100133CC9006884E200FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00F8FAFE004062DA00143CC9001638B8001835AF001833A5001931
      9B00192E9100192C870019297D0018226300141D500088888800888888008888
      88008888880013194800182469001927720019297D00192C8700192E91001931
      9B001834A6001638B800153AC100133CC900123ED100103FD7006484E900FFFF
      FF00FFFFFF00FFFFFF00FFFFFF003963E300113FD700133ED100143CC9001638
      B8001736AF001834A50018319C00192E9200192C8700192A7D0017226200141C
      5000888888008888880088888800888888001319470018246800182673001829
      7D00182C8700182E910018319B001834A600FFFFFF009BABE400143CC900123E
      D1001140D700ADBEF3005D80EC000D42E5001044E500D6DFFA00FFFFFF005C7B
      E400133ED100133CC9001638B8001736AF001833A50018319C00192F9100182C
      870019297C0017226200131C5000888888008888880088888800888888001319
      4700182469001827730018297D00192C8700192F910018319C001834A5001638
      B800153AC100FFFFFF00E0E6F9007490E800FFFFFF007392EE00FFFFFF00325F
      E800FFFFFF00D6DEF900113FD700123ED100143CC9001637B8001836AF001833
      A50018319B00192F9100192D870018297D0018226200131C5000888888008888
      8800888888008888880013194500182366001926700019287900192C8300192E
      8D00183097001832A0001737B3001639BC00143BC400143CCA00A9B8EE00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF007690E400133DCA00153A
      C4001736B3001735AA001832A00018309700192D8E00192C8300182979001721
      5F00131C4E008888880088888800888888008888880013194600182366001825
      700019287A00192B8300192D8D00193097001833A1001737B3001639BB00153B
      C300143CCA00123ED0006583E400FFFFFF00FFFFFF00FFFFFF00FFFFFF003B61
      DC00123DD100133CCA00153BC4001737B3001834AA001833A00019309700182E
      8D00192B840019297A0017226000131C4E008888880088888800888888008888
      880013194500182366001826700019297A00192B8400192E8E00193097001832
      A100FCFDFE00FAFBFE00526ED300133DCA00123DD000123FD6001040D9000F41
      DD008BA3EF00FFFFFF00E4E9FA001842D100133CCA00153AC3001637B3001835
      AA001932A00019309700192D8E00192B84001928790017226000131C4E008888
      880088888800888888008888880013194500182366001826700019287A00192B
      8400192E8D00183098001832A1001737B3001639BB00C2CCEF00A1B1EA008298
      E700FFFFFF00728FE900FFFFFF002B56E000FAFBFE00E3E8FA00123ED000133C
      CB00143BC3001737B3001835AA001832A10019309800192E8D00192C83001828
      790017225F00141C4E0088888800888888008888880088888800131943001823
      630018256C0019277600192A7F00182D8900192F930019319C001735AD001637
      B5001639BD00143AC3001F45CC00DBE1F800FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00B6C3F000153DC900153BC3001639BD001736AD001833A50018319C00192F
      9200192D8900192B80001928750017205D00131B4B0088888800888888008888
      880088888800131944001822620018256C0019287600192A7F00192D8900182F
      920018319C001836AD001737B600163ABC00153BC300143CC9006681DF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF003D5FD700133CC900143BC3001639BD001735
      AD001833A40019319C00192F9300192D8900192A80001928760016205D00131B
      4B0088888800888888008888880088888800131943001723630018256C001927
      7600192A7F00182C8800192F930018319C0095A2D900FFFFFF00F9FAFD008195
      DF002247CC00133DCE00123ED100A9BAEF00FFFFFF00FCFDFE005573DC00143C
      C900153BC3001639BC001835AE001833A50018329C00192F9300192D8900192A
      7F001827750017215D00131B4B00888888008888880088888800888888001319
      43001722620019256C0018287600192A7F00192D8900192F930019329C001735
      AD001737B6001539BC00153BC4008298E200FFFFFF00718BE300FFFFFF00395E
      DB00ECF0FB00F1F4FC00143BC900153BC300153ABD001835AD001833A4001931
      9B00192F9200192C8900192A7F001927760017215E00131B4B00888888008888
      880088888800888888001318400017215F00182468001927710019297B00192B
      8400192E8D00192F96001834A7001735AE001638B5001639BB00163AC1004261
      D000F9FAFE00FFFFFF00FFFFFF00E3E8F9002549CA00153AC0001638BC001638
      B5001834A60018329F00182F9600192E8D00192B840018297A0019277100171F
      5900131A4900888888008888880088888800888888001218400018215E001824
      68001827710019287B00192C8400192E8D00193096001834A7001736AF001637
      B6001638BB00153AC1006780D900FFFFFF00FFFFFF00FFFFFF00FFFFFF003D5E
      CF00163AC1001639BB001638B5001834A60018329F0018309600192E8D00192C
      840018297A0019267200161F5A00131949008888880088888800888888008888
      88001318400017215F00182368001826710018297A00192C8400182E8D00192F
      96001B36A8009AA7DC00FFFFFF00FFFFFF00FAFBFE00DAE0F600E3E8F900FFFF
      FF00F7F8FD00647FDB00153BC500153AC1001639BB001737B5001834A6001832
      9F0018309600192E8D00192C840019297B0018267100161F5900131948008888
      88008888880088888800888888001318400018215F0018246800192671001929
      7B00192B8400192E8D00183096001834A6001735AE001637B5001639BB008397
      DE00FFFFFF006780DB00FFFFFF003D5ED300DBE1F700F8F9FD00153AC1001639
      BB001637B5001834A70018319E0019309600192D8D00192B840018297B001826
      7100161F5900131A49008888880088888800888888008888880012173D001720
      5B001722630018256C0018287500192A7F00192D8700182E8F001832A0001834
      A7001736AE001737B3001638B8001639BC00788DDA00FFFFFF00FCFDFE004D68
      CE001639BC001738B8001737B3001835AD0018329F0018309800192E9000192C
      8700192A7E001927750018256D00161E55001319450088888800888888008888
      88008888880013173D0017215A001723630019256C001928750019297E00192C
      8700192E8F0018329F001734A7001735AD001737B3001638B800687FD400FFFF
      FF00FFFFFF00FFFFFF00FFFFFF003F5CC8001738B8001737B3001735AD001932
      9F0019309800192E9000192C8700192A7E001927760019256D00161E55001319
      45008888880088888800888888008888880012173D0018205A00182263001825
      6D0019277500182A7F00192C8700192E8F001832A0001834A600546BC300C5CD
      EC00FCFDFE00FFFFFF00FFFFFF00ABB8E9003A58CA001539BF001639BC001638
      B8001737B3001835AD0019329F0019309800192E8F00192C8700192A7E001928
      760018256D00161E550013194500888888008888880088888800888888001217
      3E0017205A001822630018266C0019287500192A7F00192C8700192E90001832
      9F001833A6001835AD001736B3005B73CD00E6EAF800405ECB00FFFFFF003F5E
      CC004864CD005770CF001738B8001737B3001736AD001932A00018319700192E
      8F00192C8700192A7F001827760019256C00161E550013194500888888008888
      8800888888008888880012163A00171E560018215F001823670018266F001929
      7800192A8100192D88001930970018329E001833A5001835AA001836AF001736
      B2001738B500FFFFFF008798DA001638B5001737B3001736AE001735AB001834
      A50019309800182F9000182C8900192A80001928780019266F0018246700161C
      5100131941008888880088888800888888008888880012163A00171E56001722
      5E001823670019256F0019297800192A8000192C88001930970019329E001834
      A4001735AA001736AF00697ECE00FFFFFF00FFFFFF00FFFFFF00FFFFFF004059
      C0001735AE001835AA001833A40019309800182F9000182D8900192A81001928
      780019266F0018246700161D5100121841008888880088888800888888008888
      880012153A00171F560018215E001823670019266F0019287800192B8000192C
      88001930970018329F001833A5001735AA002440B3003E59C0003753BF001738
      B7001737B7001737B5001637B3001736AE001734AA001833A40019319800182F
      9000192D8800192B8000192878001826700018236700161D5100131841008888
      880088888800888888008888880012163A00171E560018215E00182367001926
      700019287800192B8000182D89001930970018329E001834A5001734AA001735
      AF001736B2001637B500E8EBF8002848BD001738B5001637B2001736AF001735
      AB001834A50019319800192E9000192C8800192A800019297800182670001824
      6700161C50001319410088888800888888008888880088888800111638001A20
      5200171F580018226100182469001927720019287A00192B8100192F8F001930
      960019329C001832A1001833A5001834A9001735AB00A8B3E0001A37AE001835
      AB001834A9001834A5001833A10019319C00192E9000192D8900192A81001928
      7A00192672001825690018226100161D4E0012183F0088888800888888008888
      880088888800111538001A205200172059001822610018246A00192772001928
      7A00192A8200192E90001930960018319C001832A1001834A5006A7CC700FFFF
      FF00FFFFFF00FFFFFF00FFFFFF004158B7001834A5001832A10018319C00192E
      9000192C8900192B8200182879001827720018256A0018226100161D4D001318
      3F0088888800888888008888880088888800111639001A205200172059001822
      6100182469001827720019287900192A8200192E8F001930960018319C001832
      A0001834A6001834A8001835AB001736AD001735AD001835AB001735A8001834
      A5001832A10019329C00182E8F00192C8900192B810019287A00182771001825
      6A0018226100151C4D0012184000888888008888880088888800888888001216
      3800192153001720590018226100182469001926710019287900192B8100192E
      90001830960019319C001832A1001834A5001835A8001835AB001835AD001736
      AC001835AB001835A9001833A5001832A00019319C00192E9000192C8800192B
      8100192979001827710018246A0017226200161C4E0013183F00888888008888
      88008787870085858500232748002A2F5B001A22550017205B00182263001925
      6B001826730019287900192C8700192E8D00192F92001830970018319B001832
      9E001832A1001833A2001833A2001832A10018329E0018329B0019309700192F
      9300182C8700192A8000192979001926720018256B00182263001A235D00252A
      570025294F0085858500878787008787870085858500232648002A2F5B001A21
      550017205B001823630018256B001926730019297A00192C8700192E8D00192F
      92001831970019319C0018329E001932A1001833A3001833A2001832A1001832
      9E0018319B0019309700192F9300192C8700192A810018297900192672001925
      6B00182263001A235E002529560025294F008585850087878700878787008585
      8500232648002A2F5B001A21550017215C001822630018256B00182772001828
      7900192D8800192D8D00182F93001830970018329B0018329E001932A1001832
      A3001832A2001833A10019329E0018319B0018309700192F9200192C8700192A
      8100192879001926720019246A00182363001A235D002529560025294F008585
      8500878787008787870085858500222648002A2F5B001921550017215B001823
      630019246A001926720019287A00192C8700192E8D00182F9300183098001831
      9B0019319E001832A1001832A3001833A2001832A00018329F0018319C001930
      9800192F9300192C8700182A800019287A001827720018256B00182263001A23
      5D00242A560025294F008585850087878700898989007474740086869700696D
      8900676B8B00666B8F00666C9400676E9900676F9D006770A1006773AA006774
      AE006774B1006775B4006776B7006776B9006776BA006777BC006777BA006776
      BA006776B9006776B7006775B4006775B1006773AB006771A6006771A200676F
      9D00676E9900666C9400676C9000555978008C8C9E0074747400888888008989
      89007474740086869700696D8900676B8B00666B8F00676C9400676E9900676F
      9D006771A2006773AA006773AE006775B1006775B5006776B7006776B9006776
      BA006777BB006777BA006777BA006777B9006775B7006775B5006775B1006773
      AA006771A6006771A200676F9D00676E9800666D9400676C9000555979008C8C
      9E007474740088888800898989007474740086869700696D8900676C8B00666B
      8F00666C9400676E9900676F9D006770A2006773AA006773AE006775B1006775
      B4006775B7006776B9006777BA006777BB006777BB006777BA006776B9006776
      B7006775B4006775B1006773AA006772A6006771A100676F9D00676E9800666C
      9400676C9000555978008C8C9E00747474008888880089898900747474008686
      9700696D8900676B8C00656B8F00666C9400676E9900676F9D006771A1006773
      AA006773AE006774B1006775B4006776B7006777B9006777BA006777BB006777
      BA006777BA006777B9006776B7006775B4006774B1006773AA006772A6006771
      A200676F9D00676E9800676D9400666C9000555979008C8C9E00747474008888
      8800BABABA00878787007B7B7C0086889C0083869E008487A2008488A5008589
      A900858AAC00858BB000858DB600858EB900858EBB00858FBD008590BF008590
      C1008590C2008590C3008590C3008590C2008590C100858FBF00858FBD00858E
      BC00858DB600858CB300858BB000858BAC008489A9008488A5008487A100A5A5
      B3007B7B7C0087878700BABABA00BABABA00878787007B7B7C0086899C008386
      9E008487A1008488A5008489A900848BAC00858BB000858DB600858EB900858E
      BB00858FBD00858FBF00858FC1008590C2008590C3008590C3008590C2008590
      C100858FBF00858FBE00858EBB00858DB600858CB300858BB000858BAC008489
      A9008488A6008487A100A5A5B3007B7B7C0087878700BABABA00BABABA008787
      87007B7B7C0086889C0083869E008487A2008488A5008489A900848BAC00858B
      B000858DB600858EB900858EBC00858FBE00858FC0008590C1008590C2008590
      C3008590C3008590C2008590C100858FBF00858FBE00858EBB00858DB600858C
      B300858BB000858AAC008489A9008488A5008487A200A5A5B3007B7B7C008787
      8700BABABA00BABABA00878787007B7B7C0086889C0083869E008487A2008488
      A5008589A900858AAC00858CB000858DB600858EB900858EBC00858FBE008590
      BF00858FC1008590C2008590C3008590C3008590C2008590C100858FBF00858F
      BD00858EBB00858DB600858CB300858BB000858AAC008489A9008488A6008487
      A100A5A5B3007B7B7C0087878700BABABA00F0F0F000B7B7B700A4A4A4004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C0059595900A4A4A400B7B7B700F0F0F000F0F0
      F000B7B7B700A4A4A4004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C0059595900A4A4
      A400B7B7B700F0F0F000F0F0F000B7B7B700A4A4A4004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C0059595900A4A4A400B7B7B700F0F0F000F0F0F000B7B7B700A4A4
      A4004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C4C004C4C
      4C004C4C4C004C4C4C004C4C4C004C4C4C0059595900A4A4A400B7B7B700F0F0
      F000D8E9EC00F4F4F400D7D7D700C5C5C500C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C9C9
      C900D7D7D700F4F4F400D8E9EC00D8E9EC00F4F4F400D7D7D700C5C5C500C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C9C9C900D7D7D700F4F4F400D8E9EC00D8E9EC00F4F4
      F400D7D7D700C5C5C500C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C9C9C900D7D7D700F4F4
      F400D8E9EC00D8E9EC00F4F4F400D7D7D700C5C5C500C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C9C9C900D7D7D700F4F4F400D8E9EC00424D3E000000000000003E000000
      280000008C000000780000000100010000000000600900000000000000000000
      000000000000000000000000FFFFFF0080000000200000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000800000002000000000000000
      0000000000000000C0000000700000000600000000C000000010000080000000
      2000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000008000000020000000
      000000000000000000000000C0000000700000000600000000C0000000100000
      00000000100000000600000000C0000000100000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000100000000600000000C00000001000008000000030000000
      0600000000C00000001000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000080000000
      300000000600000000C000000010000000000000000000000000000000000000
      000000000000}
  end
  object pmenuAction: TPopupMenu
    Left = 279
    Top = 703
    object mniContinueonlastheadingandgroundspeed1: TMenuItem
      Caption = 'Continue on last heading and ground speed '
      OnClick = MenuItemOnClick
    end
    object mniContinueonterminalheading1: TMenuItem
      Tag = 1
      Caption = 'Continue on terminal heading'
      OnClick = MenuItemOnClick
    end
    object mniRepeatthepatternusingthecurrentpositionastheanchorpoint1: TMenuItem
      Tag = 2
      Caption = 
        'Repeat the pattern, using the current position as the anchor poi' +
        'nt'
      OnClick = MenuItemOnClick
    end
    object mniRepeatthepatternreusingtheexistingwaypointpositions1: TMenuItem
      Tag = 3
      Caption = 'Repeat the pattern, reusing the existing waypoint positions'
      OnClick = MenuItemOnClick
    end
    object mniReturntolaunchingbase1: TMenuItem
      Tag = 4
      Caption = 'Return to launching base'
      Enabled = False
      OnClick = MenuItemOnClick
    end
    object mniRemoveplatformfromexercise1: TMenuItem
      Tag = 5
      Caption = 'Remove platform from exercise'
      Enabled = False
      OnClick = MenuItemOnClick
    end
    object mniStoponlastwaypoint1: TMenuItem
      Tag = 6
      Caption = 'Stop on last waypoint'
      OnClick = MenuItemOnClick
    end
  end
end
