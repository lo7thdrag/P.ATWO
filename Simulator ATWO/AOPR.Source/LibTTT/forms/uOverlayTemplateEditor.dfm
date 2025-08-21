object fmOverlayEditor: TfmOverlayEditor
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsToolWindow
  Caption = ' Overlay Editor'
  ClientHeight = 666
  ClientWidth = 673
  Color = 996732
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poScreenCenter
  OnActivate = FormActivate
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object grpObjectEditor: TGroupBox
    Left = 17
    Top = 154
    Width = 298
    Height = 500
    Color = 996732
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentBackground = False
    ParentColor = False
    ParentFont = False
    TabOrder = 1
    object Bevel1: TBevel
      Left = 17
      Top = 50
      Width = 259
      Height = 3
    end
    object Bevel6: TBevel
      Left = 17
      Top = 449
      Width = 259
      Height = 3
    end
    object lblShape: TLabel
      Left = 72
      Top = 81
      Width = 15
      Height = 14
      Caption = '---'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblState: TLabel
      Left = 115
      Top = 23
      Width = 67
      Height = 14
      Alignment = taCenter
      AutoSize = False
      Caption = 'Dynamic'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Bevel7: TBevel
      Left = 60
      Top = 73
      Width = 3
      Height = 30
    end
    object Label6: TLabel
      Left = 187
      Top = 23
      Width = 14
      Height = 16
      Caption = '::.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label7: TLabel
      Left = 98
      Top = 23
      Width = 14
      Height = 16
      Caption = '.::'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object btnNone: TSpeedButton
      Left = 80
      Top = 59
      Width = 30
      Height = 30
      Hint = 'Select'
      GroupIndex = 1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Glyph.Data = {
        CA040000424DCA040000000000001A0000000C0000001400140001001800FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF02020202
        0202020202FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0202020202020202
        02020202FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF020202020202020202020202
        020202FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF02020202020202020202020202
        0202FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0202020202020000000202020202
        02FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF020202020202000000020202020202
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF020202020202000000020202020202FF
        FFFFFFFFFFFFFFFFFFFFFF020202020202020202FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF020202020202020202020202020202FFFF
        FFFFFFFFFFFFFF020202020202020202FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF020202020202020202020202020202FFFFFF
        FFFFFF020202020202020202FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF020202020202000000000000010101FFFFFF02
        0202020202020202FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF0202020000000000000101010202020202020202
        02020202FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA
        FAFAFFFFFFFFFFFFFFFFFF000000000000000000020202020202020202020202
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF020202020202020202020202020202020202FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF020202020202
        020202020202020202020202020202020202020202020202FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF02020202020202020202
        0202020202020202020202020202020202020202FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0202020202020202020202020202
        02020202020202020202020202020202FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Visible = False
      OnClick = btnHandleShape
    end
    object btnMove: TSpeedButton
      Tag = 10
      Left = 17
      Top = 98
      Width = 30
      Height = 30
      Hint = 'Move'
      GroupIndex = 1
      Down = True
      Glyph.Data = {
        76060000424D7606000000000000360000002800000014000000140000000100
        2000000000004006000000000000000000000000000000000000FDFDFDFFFCFC
        FCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFFFFFFFF8282
        82FF7F7F7FFFFFFFFFFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFDFD
        FDFFFCFCFCFFFDFDFDFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFC
        FCFFFBFBFBFFFFFFFFFFC9CACAFF000000FF000000FFC8C8C8FFFFFFFFFFFBFB
        FBFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFC
        FCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFFFFFFFFFDFDFDFF000000FF0303
        03FF030303FF000000FFFCFCFCFFFFFFFFFFFBFBFBFFFCFCFCFFFCFCFCFFFCFC
        FCFFFBFBFBFFFCFCFCFFFDFDFDFFFBFBFBFFFCFCFCFFFCFCFCFFFCFCFCFFFDFD
        FDFFFFFFFFFF010101FF000000FF040404FF040404FF000000FF010101FFFFFF
        FFFFFDFDFDFFFBFBFBFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFC
        FCFFFCFCFCFFFCFCFCFFFCFCFCFFFFFFFFFFCACACAFF515151FF6D6D6DFF0606
        06FF060606FF6E6E6EFF515151FFC9C9C9FFFFFFFFFFFCFCFCFFFBFBFBFFFCFC
        FCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFDFDFDFFFFFFFFFFFCFC
        FCFFFFFFFFFFFFFFFFFFFFFFFFFF0A0A0AFF0A0A0AFFFFFFFFFFFFFFFFFFFFFF
        FFFFFCFCFCFFFFFFFFFFFDFDFDFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFC
        FCFFFFFFFFFFFFFFFFFFC8C8C8FFFFFFFFFFFCFCFCFFFCFCFCFFFFFFFFFF0808
        08FF080808FFFFFFFFFFFCFCFCFFFCFCFCFFFFFFFFFFC9C9C9FFFFFFFFFFFFFF
        FFFFFBFBFBFFFCFCFCFFFDFDFDFFFFFFFFFFFCFCFCFF010101FF515252FFFFFF
        FFFFFCFCFCFFFCFCFCFFFFFFFFFF080808FF080808FFFFFFFFFFFCFCFCFFFCFC
        FCFFFFFFFFFF505050FF010101FFFCFCFCFFFFFFFFFFFCFCFCFFFFFFFFFFC7C7
        C7FF000000FF000000FF6E6E6EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0B0B
        0BFF0B0B0BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6E6E6EFF000000FF0000
        00FFC8C8C8FFFFFFFFFF7F7F7FFF000000FF030303FF040404FF060606FF0A0A
        0AFF080808FF080808FF0B0C0CFF030303FF020202FF0B0B0BFF080808FF0808
        08FF0A0A0AFF060606FF040404FF030303FF000000FF7F7F7FFF838383FF0000
        00FF030303FF040404FF060606FF0A0A0AFF080808FF080808FF0B0B0BFF0303
        03FF030303FF0B0B0BFF080808FF080808FF0A0A0AFF060606FF040404FF0303
        03FF000000FF828282FFFFFFFFFFC8C8C8FF000000FF000000FF6E6E6EFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF0B0B0BFF0B0B0BFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF6D6D6DFF000000FF000000FFC9CACAFFFFFFFFFFFCFCFCFFFFFF
        FFFFFCFCFCFF020202FF515151FFFFFFFFFFFBFBFBFFFCFCFCFFFFFFFFFF0808
        08FF080808FFFFFFFFFFFCFCFCFFFCFCFCFFFFFFFFFF515151FF020202FFFDFD
        FDFFFFFFFFFFFCFCFCFFFCFCFCFFFCFCFCFFFFFFFFFFFFFFFFFFCACACAFFFFFF
        FFFFFCFCFCFFFCFCFCFFFFFFFFFF080808FF080808FFFFFFFFFFFCFCFCFFFCFC
        FCFFFFFFFFFFCACACAFFFFFFFFFFFFFFFFFFFBFBFBFFFCFCFCFFFDFDFDFFFBFB
        FBFFFCFCFCFFFDFDFDFFFFFFFFFFFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFF0A0A
        0AFF0A0A0AFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCFFFFFFFFFFFDFDFDFFFCFC
        FCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFFFF
        FFFFCACACAFF515151FF6E6E6EFF060606FF060606FF6E6E6EFF515151FFC8C8
        C8FFFFFFFFFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFC
        FCFFFCFCFCFFFBFBFBFFFCFCFCFFFDFDFDFFFFFFFFFF020202FF000000FF0404
        04FF040404FF000000FF010101FFFFFFFFFFFDFDFDFFFCFCFCFFFCFCFCFFFCFC
        FCFFFCFCFCFFFCFCFCFFFCFCFCFFFBFBFBFFFCFCFCFFFCFCFCFFFBFBFBFFFCFC
        FCFFFFFFFFFFFCFCFCFF000000FF030303FF030303FF000000FFFCFCFCFFFFFF
        FFFFFCFCFCFFFBFBFBFFFCFCFCFFFCFCFCFFFBFBFBFFFCFCFCFFFCFCFCFFFCFC
        FCFFFCFCFCFFFCFCFCFFFCFCFCFFFBFBFBFFFCFCFCFFFFFFFFFFC8C9C9FF0000
        00FF000000FFC7C7C7FFFFFFFFFFFCFCFCFFFCFCFCFFFCFCFCFFFBFBFBFFFCFC
        FCFFFCFCFCFFFCFCFCFFFDFDFDFFFCFCFCFFFDFDFDFFFCFCFCFFFCFCFCFFFDFD
        FDFFFCFCFCFFFCFCFCFFFFFFFFFF838383FF7F7F7FFFFFFFFFFFFDFDFDFFFCFC
        FCFFFCFCFCFFFCFCFCFFFDFDFDFFFCFCFCFFFCFCFCFFFDFDFDFF}
      ParentShowHint = False
      ShowHint = True
      OnClick = btnHandleShape
    end
    object btnObjectApply: TButton
      Left = 17
      Top = 460
      Width = 59
      Height = 25
      Caption = 'Apply'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      OnClick = btnHandleObjectEditor
    end
    object btnObjectDelete: TButton
      Tag = 1
      Left = 84
      Top = 460
      Width = 59
      Height = 25
      Caption = 'Delete'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
      OnClick = btnHandleObjectEditor
    end
    object btnObjectCancel: TButton
      Tag = 2
      Left = 150
      Top = 460
      Width = 59
      Height = 25
      Caption = 'Cancel'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 6
      OnClick = btnHandleObjectEditor
    end
    object btnObjectClose: TButton
      Tag = 3
      Left = 217
      Top = 460
      Width = 59
      Height = 25
      Caption = 'Close'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 7
      OnClick = btnHandleObjectEditor
    end
    object pnlWarning: TPanel
      Left = 60
      Top = 380
      Width = 214
      Height = 66
      BevelOuter = bvNone
      ParentBackground = False
      ParentColor = True
      TabOrder = 3
      object lbl86: TLabel
        Left = 0
        Top = 8
        Width = 47
        Height = 13
        Caption = 'Warning !'
        Color = clBtnFace
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object lblWarning: TLabel
        Left = 0
        Top = 27
        Width = 214
        Height = 36
        AutoSize = False
        Caption = 'Invalid Data Input'
        Color = clBtnFace
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        WordWrap = True
      end
      object lblIdxDrawOverlay: TLabel
        Left = 3
        Top = 9
        Width = 47
        Height = 13
        Caption = 'Warning !'
        Color = clBtnFace
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Visible = False
      end
    end
    object pnlDynamic: TPanel
      Left = 53
      Top = 97
      Width = 228
      Height = 278
      BevelOuter = bvNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentBackground = False
      ParentColor = True
      ParentFont = False
      TabOrder = 1
      object lbl111: TLabel
        Left = 17
        Top = 24
        Width = 40
        Height = 13
        Caption = 'Centre :'
      end
      object grpPolygonD: TGroupBox
        Left = 7
        Top = 7
        Width = 214
        Height = 270
        TabOrder = 4
        object Label30: TLabel
          Left = 16
          Top = 21
          Width = 31
          Height = 13
          Caption = 'Range'
        end
        object Label31: TLabel
          Left = 104
          Top = 21
          Width = 14
          Height = 13
          Caption = 'nm'
        end
        object Label33: TLabel
          Left = 104
          Top = 43
          Width = 18
          Height = 13
          Caption = 'deg'
        end
        object Label37: TLabel
          Left = 16
          Top = 43
          Width = 36
          Height = 13
          Caption = 'Bearing'
        end
        object AddPolyD: TSpeedButton
          Tag = 1
          Left = 158
          Top = 16
          Width = 43
          Height = 43
          Cursor = crHandPoint
          Hint = 'Add'
          ParentCustomHint = False
          AllowAllUp = True
          Glyph.Data = {
            E6040000424DE604000000000000360000002800000014000000140000000100
            180000000000B0040000120B0000120B00000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF030303030303030303030303FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF030303030303000000030303FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF030303030303030303030303FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF030303030303030303030303FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF030303030303030303030303FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0303
            03030303030303030303FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF030303030303
            030303030303FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03030303030303030303
            0303FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF030303030303
            0303030303030303030303030303030303030303030303030303030303030303
            0303030303030303030303030303030303030303030303030303030303030303
            0303030303030303030303030303030303030303030303030303030303030303
            0303030303030303030303030303030303030303030303030303030303030303
            0303030303030303030303030303030303030303030303030303030303030303
            0303030303030303030303030303030303030303030303030303030303030303
            0303030303030303030303030303030303030303030303030303030303030303
            03030303030303030303FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF030303030303030303030303FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0303
            03030303030303030303FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF030303030303
            030303030303FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03030303030303030303
            0303FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF030303030303030303030303FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF030303030303030303030303FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF030303030303030303030303FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF030303030303030303030303FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF}
          OnClick = AddPolyDClick
        end
        object btnAddPointD: TSpeedButton
          Tag = 1
          Left = 14
          Top = 240
          Width = 45
          Height = 23
          Cursor = crHandPoint
          Hint = 'Add'
          AllowAllUp = True
          Caption = 'Insert'
          OnClick = btnAddPointDClick
        end
        object btnEditPointD: TSpeedButton
          Tag = 2
          Left = 62
          Top = 240
          Width = 45
          Height = 23
          Cursor = crHandPoint
          Hint = 'Edit'
          AllowAllUp = True
          Caption = 'Edit'
          Enabled = False
          OnClick = btnEditPointDClick
        end
        object btnDeletePointD: TSpeedButton
          Tag = 3
          Left = 107
          Top = 240
          Width = 45
          Height = 23
          Cursor = crHandPoint
          Hint = 'Delete'
          AllowAllUp = True
          Caption = 'Delete'
          Enabled = False
          OnClick = btnDeletePointDClick
        end
        object btnClearPointD: TSpeedButton
          Tag = 4
          Left = 156
          Top = 240
          Width = 45
          Height = 23
          Cursor = crHandPoint
          Hint = 'Clear'
          AllowAllUp = True
          Caption = 'Clear'
          OnClick = btnClearPointDClick
        end
        object edtPolygonRange: TEdit
          Left = 64
          Top = 17
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 0
          Text = '0'
          OnKeyPress = OnKeyPress
        end
        object edtPolygonBearing: TEdit
          Left = 64
          Top = 39
          Width = 30
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 3
          NumbersOnly = True
          ParentFont = False
          TabOrder = 1
          Text = '0'
        end
        object lvPolyVertexD: TListView
          AlignWithMargins = True
          Left = 14
          Top = 65
          Width = 187
          Height = 169
          Columns = <
            item
              Caption = '+'
              Width = 25
            end
            item
              Alignment = taCenter
              Caption = 'Range'
              Width = 79
            end
            item
              Alignment = taCenter
              Caption = 'Bearing'
              Width = 79
            end>
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          GridLines = True
          RowSelect = True
          ParentFont = False
          TabOrder = 2
          ViewStyle = vsReport
          OnSelectItem = lvPolyVertexDSelectItem
        end
      end
      object grpArcD: TGroupBox
        Left = 7
        Top = 7
        Width = 214
        Height = 270
        TabOrder = 3
        object lbl40: TLabel
          Left = 14
          Top = 21
          Width = 40
          Height = 13
          Caption = 'Centre :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl41: TLabel
          Left = 66
          Top = 198
          Width = 18
          Height = 13
          Caption = 'deg'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl42: TLabel
          Left = 153
          Top = 198
          Width = 18
          Height = 13
          Caption = 'deg'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl44: TLabel
          Left = 71
          Top = 132
          Width = 14
          Height = 13
          Caption = 'nm'
        end
        object lbl45: TLabel
          Left = 14
          Top = 176
          Width = 31
          Height = 13
          Caption = 'Start :'
        end
        object lbl46: TLabel
          Left = 110
          Top = 176
          Width = 25
          Height = 13
          Caption = 'End :'
        end
        object Label57: TLabel
          Left = 31
          Top = 43
          Width = 31
          Height = 13
          Caption = 'Range'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label58: TLabel
          Left = 31
          Top = 65
          Width = 36
          Height = 13
          Caption = 'Bearing'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label59: TLabel
          Left = 112
          Top = 65
          Width = 18
          Height = 13
          Caption = 'deg'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label60: TLabel
          Left = 112
          Top = 43
          Width = 14
          Height = 13
          Caption = 'nm'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl43: TLabel
          Left = 14
          Top = 110
          Width = 39
          Height = 13
          Caption = 'Radius :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object edtArcRange: TEdit
          Left = 72
          Top = 39
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 0
          Text = '0'
          OnKeyPress = OnKeyPress
        end
        object edtArcBearing: TEdit
          Left = 72
          Top = 61
          Width = 30
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 3
          NumbersOnly = True
          ParentFont = False
          TabOrder = 1
          Text = '0'
        end
        object edtArcRadiusD: TEdit
          Left = 31
          Top = 128
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 2
          Text = '0'
          OnKeyPress = OnKeyPress
        end
        object edtArcStartAngleD: TEdit
          Left = 31
          Top = 194
          Width = 30
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 3
          NumbersOnly = True
          ParentFont = False
          TabOrder = 3
          Text = '0'
        end
        object edtArcEndAngleD: TEdit
          Left = 118
          Top = 194
          Width = 30
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 3
          NumbersOnly = True
          ParentFont = False
          TabOrder = 4
          Text = '0'
        end
      end
      object grpCircleD: TGroupBox
        Left = 7
        Top = 7
        Width = 214
        Height = 270
        TabOrder = 1
        object Label52: TLabel
          Left = 14
          Top = 110
          Width = 39
          Height = 13
          Caption = 'Radius :'
        end
        object lbl1: TLabel
          Left = 71
          Top = 132
          Width = 14
          Height = 13
          Caption = 'nm'
        end
        object lblCentre: TLabel
          Left = 14
          Top = 23
          Width = 40
          Height = 13
          Caption = 'Centre :'
        end
        object Label53: TLabel
          Left = 31
          Top = 43
          Width = 31
          Height = 13
          Caption = 'Range'
        end
        object Label54: TLabel
          Left = 31
          Top = 65
          Width = 36
          Height = 13
          Caption = 'Bearing'
        end
        object Label55: TLabel
          Left = 112
          Top = 65
          Width = 18
          Height = 13
          Caption = 'deg'
        end
        object Label56: TLabel
          Left = 112
          Top = 43
          Width = 14
          Height = 13
          Caption = 'nm'
        end
        object edtCircleRange: TEdit
          Left = 72
          Top = 39
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 0
          Text = '0'
          OnKeyPress = OnKeyPress
        end
        object edtCircleBearing: TEdit
          Left = 72
          Top = 61
          Width = 34
          Height = 21
          Hint = '185'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 3
          NumbersOnly = True
          ParentFont = False
          TabOrder = 1
          Text = '0'
        end
        object edtCircleRadiusD: TEdit
          Left = 31
          Top = 128
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 2
          Text = '0'
          OnKeyPress = OnKeyPress
        end
      end
      object grpGridD: TGroupBox
        Left = 7
        Top = 7
        Width = 214
        Height = 270
        TabOrder = 2
        object lbl53: TLabel
          Left = 17
          Top = 24
          Width = 40
          Height = 13
          Caption = 'Centre :'
        end
        object lbl54: TLabel
          Left = 31
          Top = 169
          Width = 28
          Height = 13
          Caption = 'Width'
        end
        object lbl55: TLabel
          Left = 108
          Top = 122
          Width = 14
          Height = 13
          Caption = 'nm'
        end
        object lbl56: TLabel
          Left = 31
          Top = 122
          Width = 31
          Height = 13
          Caption = 'Height'
        end
        object lbl57: TLabel
          Left = 135
          Top = 169
          Width = 29
          Height = 13
          Caption = 'Count'
        end
        object lbl58: TLabel
          Left = 108
          Top = 169
          Width = 14
          Height = 13
          Caption = 'nm'
        end
        object lbl59: TLabel
          Left = 135
          Top = 122
          Width = 29
          Height = 13
          Caption = 'Count'
        end
        object bvl5: TBevel
          Left = 89
          Top = 104
          Width = 110
          Height = 3
        end
        object lbl60: TLabel
          Left = 17
          Top = 100
          Width = 66
          Height = 13
          Caption = ' Vertical Cells '
          Color = 3683636
          ParentColor = False
          Transparent = False
        end
        object bvl6: TBevel
          Left = 99
          Top = 211
          Width = 100
          Height = 3
        end
        object lbl61: TLabel
          Left = 16
          Top = 206
          Width = 77
          Height = 13
          Caption = ' Rotation Angle '
          Transparent = False
        end
        object lbl62: TLabel
          Left = 65
          Top = 228
          Width = 18
          Height = 13
          Caption = 'deg'
        end
        object lbl81: TLabel
          Left = 31
          Top = 46
          Width = 31
          Height = 13
          Caption = 'Range'
        end
        object lbl82: TLabel
          Left = 112
          Top = 46
          Width = 14
          Height = 13
          Caption = 'nm'
        end
        object lbl83: TLabel
          Left = 112
          Top = 68
          Width = 18
          Height = 13
          Caption = 'deg'
        end
        object Label44: TLabel
          Left = 17
          Top = 147
          Width = 76
          Height = 13
          Caption = 'Horisontal Cells '
          Color = 3683636
          ParentColor = False
          Transparent = False
        end
        object Bevel12: TBevel
          Left = 99
          Top = 152
          Width = 100
          Height = 3
        end
        object Label45: TLabel
          Left = 31
          Top = 68
          Width = 36
          Height = 13
          Caption = 'Bearing'
        end
        object edtTableRange: TEdit
          Left = 72
          Top = 42
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 0
          Text = '0'
          OnKeyPress = OnKeyPress
        end
        object edtTableBearing: TEdit
          Left = 72
          Top = 64
          Width = 30
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 3
          NumbersOnly = True
          ParentFont = False
          TabOrder = 1
          Text = '0'
        end
        object edtTableHeightD: TEdit
          Left = 69
          Top = 118
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 2
          Text = '0'
          OnKeyPress = OnKeyPress
        end
        object edtTableWidthD: TEdit
          Left = 69
          Top = 165
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 4
          Text = '0'
          OnKeyPress = OnKeyPress
        end
        object edtTableColumnD: TEdit
          Left = 169
          Top = 118
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          NumbersOnly = True
          ParentFont = False
          TabOrder = 3
          Text = '0'
        end
        object edtTableRowD: TEdit
          Left = 169
          Top = 165
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          NumbersOnly = True
          ParentFont = False
          TabOrder = 5
          Text = '0'
        end
        object edtRotationAngleD: TEdit
          Left = 30
          Top = 224
          Width = 30
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 3
          NumbersOnly = True
          ParentFont = False
          TabOrder = 6
          Text = '0'
        end
      end
      object grpLineD: TGroupBox
        Left = 7
        Top = 7
        Width = 214
        Height = 270
        TabOrder = 9
        object lbl20: TLabel
          Left = 14
          Top = 33
          Width = 31
          Height = 13
          Caption = 'Start :'
        end
        object lbl21: TLabel
          Left = 14
          Top = 136
          Width = 25
          Height = 13
          Caption = 'End :'
        end
        object lbl22: TLabel
          Left = 31
          Top = 55
          Width = 38
          Height = 13
          Caption = 'Range :'
        end
        object lbl85: TLabel
          Left = 112
          Top = 77
          Width = 18
          Height = 13
          Caption = 'deg'
        end
        object lbl23: TLabel
          Left = 31
          Top = 158
          Width = 38
          Height = 13
          Caption = 'Range :'
        end
        object lbl25: TLabel
          Left = 112
          Top = 180
          Width = 18
          Height = 13
          Caption = 'deg'
        end
        object Label40: TLabel
          Left = 112
          Top = 55
          Width = 14
          Height = 13
          Caption = 'nm'
        end
        object Label41: TLabel
          Left = 31
          Top = 77
          Width = 36
          Height = 13
          Caption = 'Bearing'
        end
        object Label42: TLabel
          Left = 31
          Top = 180
          Width = 36
          Height = 13
          Caption = 'Bearing'
        end
        object Label43: TLabel
          Left = 112
          Top = 158
          Width = 14
          Height = 13
          Caption = 'nm'
        end
        object edtLineStartRange: TEdit
          Left = 72
          Top = 51
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 0
          Text = '0'
          OnKeyPress = OnKeyPress
        end
        object edtLineStartBearing: TEdit
          Left = 72
          Top = 73
          Width = 30
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 3
          NumbersOnly = True
          ParentFont = False
          TabOrder = 1
          Text = '0'
        end
        object edtLineEndRange: TEdit
          Left = 72
          Top = 154
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 2
          Text = '0'
          OnKeyPress = OnKeyPress
        end
        object edtLineEndBearing: TEdit
          Left = 72
          Top = 176
          Width = 30
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 3
          NumbersOnly = True
          ParentFont = False
          TabOrder = 3
          Text = '0'
        end
      end
      object grpNoneD: TGroupBox
        Left = 7
        Top = 7
        Width = 214
        Height = 270
        TabOrder = 6
      end
      object grpRectangleD: TGroupBox
        Left = 7
        Top = 7
        Width = 214
        Height = 270
        TabOrder = 8
        object lbl26: TLabel
          Left = 14
          Top = 33
          Width = 54
          Height = 13
          Caption = 'Top - Left :'
        end
        object lbl27: TLabel
          Left = 14
          Top = 136
          Width = 76
          Height = 13
          Caption = 'Bottom - Right :'
        end
        object lbl28: TLabel
          Left = 31
          Top = 55
          Width = 38
          Height = 13
          Caption = 'Range :'
        end
        object lbl29: TLabel
          Left = 112
          Top = 55
          Width = 14
          Height = 13
          Caption = 'nm'
        end
        object lbl30: TLabel
          Left = 112
          Top = 77
          Width = 18
          Height = 13
          Caption = 'deg'
        end
        object lbl31: TLabel
          Left = 31
          Top = 158
          Width = 31
          Height = 13
          Caption = 'Range'
        end
        object lbl32: TLabel
          Left = 31
          Top = 180
          Width = 36
          Height = 13
          Caption = 'Bearing'
        end
        object lbl33: TLabel
          Left = 112
          Top = 180
          Width = 18
          Height = 13
          Caption = 'deg'
        end
        object Label38: TLabel
          Left = 31
          Top = 77
          Width = 36
          Height = 13
          Caption = 'Bearing'
        end
        object Label39: TLabel
          Left = 112
          Top = 158
          Width = 14
          Height = 13
          Caption = 'nm'
        end
        object edtRecStartRange: TEdit
          Left = 72
          Top = 51
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 0
          Text = '0'
          OnKeyPress = OnKeyPress
        end
        object edtRecStartBearing: TEdit
          Left = 72
          Top = 73
          Width = 30
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 3
          NumbersOnly = True
          ParentFont = False
          TabOrder = 1
          Text = '0'
        end
        object edtRecEndRange: TEdit
          Left = 72
          Top = 154
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 2
          Text = '0'
          OnKeyPress = OnKeyPress
        end
        object edtRecEndBearing: TEdit
          Left = 72
          Top = 176
          Width = 30
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 3
          NumbersOnly = True
          ParentFont = False
          TabOrder = 3
          Text = '0'
        end
      end
      object grpSectorD: TGroupBox
        Left = 7
        Top = 7
        Width = 214
        Height = 270
        TabOrder = 0
        object lbl64: TLabel
          Left = 14
          Top = 24
          Width = 40
          Height = 13
          Caption = 'Centre :'
        end
        object lbl65: TLabel
          Left = 31
          Top = 132
          Width = 26
          Height = 13
          Caption = 'Inner'
        end
        object lbl66: TLabel
          Left = 31
          Top = 154
          Width = 28
          Height = 13
          Caption = 'Outer'
        end
        object lbl67: TLabel
          Left = 31
          Top = 203
          Width = 31
          Height = 13
          Caption = 'Start :'
        end
        object lbl68: TLabel
          Left = 31
          Top = 225
          Width = 25
          Height = 13
          Caption = 'End :'
        end
        object lbl69: TLabel
          Left = 115
          Top = 132
          Width = 14
          Height = 13
          Caption = 'nm'
        end
        object lbl70: TLabel
          Left = 115
          Top = 154
          Width = 14
          Height = 13
          Caption = 'nm'
        end
        object lbl71: TLabel
          Left = 110
          Top = 203
          Width = 22
          Height = 13
          Caption = 'deg.'
        end
        object lbl72: TLabel
          Left = 110
          Top = 225
          Width = 22
          Height = 13
          Caption = 'deg.'
        end
        object bvl7: TBevel
          Left = 59
          Top = 114
          Width = 140
          Height = 3
        end
        object bvl8: TBevel
          Left = 59
          Top = 185
          Width = 140
          Height = 3
        end
        object lbl73: TLabel
          Left = 14
          Top = 110
          Width = 35
          Height = 13
          Caption = ' Radius'
          Transparent = False
        end
        object lbl74: TLabel
          Left = 14
          Top = 181
          Width = 38
          Height = 13
          Caption = ' Angles '
          Transparent = False
        end
        object lbl63: TLabel
          Left = 31
          Top = 46
          Width = 31
          Height = 13
          Caption = 'Range'
        end
        object lbl89: TLabel
          Left = 31
          Top = 68
          Width = 36
          Height = 13
          Caption = 'Bearing'
        end
        object lbl90: TLabel
          Left = 112
          Top = 68
          Width = 18
          Height = 13
          Caption = 'deg'
        end
        object Label46: TLabel
          Left = 112
          Top = 46
          Width = 14
          Height = 13
          Caption = 'nm'
        end
        object edtSectorRange: TEdit
          Left = 72
          Top = 42
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 0
          Text = '0'
          OnKeyPress = OnKeyPress
        end
        object edtSectorInnerD: TEdit
          Left = 75
          Top = 128
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 2
          Text = '0'
          OnKeyPress = OnKeyPress
        end
        object edtSectorOuterD: TEdit
          Left = 75
          Top = 150
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 3
          Text = '0'
          OnKeyPress = OnKeyPress
        end
        object edtSectorStartAngleD: TEdit
          Left = 75
          Top = 199
          Width = 30
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 3
          NumbersOnly = True
          ParentFont = False
          TabOrder = 4
          Text = '0'
        end
        object edtSectorEndAngleD: TEdit
          Left = 75
          Top = 221
          Width = 30
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 3
          NumbersOnly = True
          ParentFont = False
          TabOrder = 5
          Text = '0'
        end
        object edtSectorBearing: TEdit
          Left = 72
          Top = 64
          Width = 30
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 3
          NumbersOnly = True
          ParentFont = False
          TabOrder = 1
          Text = '0'
        end
      end
      object grpTextD: TGroupBox
        Left = 7
        Top = 7
        Width = 214
        Height = 270
        TabOrder = 5
        object lbl17: TLabel
          Left = 14
          Top = 107
          Width = 29
          Height = 13
          Caption = 'Text :'
        end
        object lbl18: TLabel
          Left = 14
          Top = 168
          Width = 26
          Height = 13
          Caption = 'Size :'
        end
        object lbl91: TLabel
          Left = 31
          Top = 43
          Width = 31
          Height = 13
          Caption = 'Range'
        end
        object lbl93: TLabel
          Left = 112
          Top = 65
          Width = 18
          Height = 13
          Caption = 'deg'
        end
        object Label49: TLabel
          Left = 31
          Top = 65
          Width = 36
          Height = 13
          Caption = 'Bearing'
        end
        object Label50: TLabel
          Left = 112
          Top = 43
          Width = 14
          Height = 13
          Caption = 'nm'
        end
        object Label51: TLabel
          Left = 14
          Top = 21
          Width = 31
          Height = 13
          Caption = 'Start :'
        end
        object edtTextRange: TEdit
          Left = 72
          Top = 39
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 0
          Text = '0'
          OnKeyPress = OnKeyPress
        end
        object edtTextFieldD: TEdit
          Left = 31
          Top = 125
          Width = 162
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 30
          ParentFont = False
          TabOrder = 2
          Text = 'None'
        end
        object edtTextBearing: TEdit
          Left = 72
          Top = 61
          Width = 30
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 3
          NumbersOnly = True
          ParentFont = False
          TabOrder = 1
          Text = '0'
        end
        object cbbTextSizeD: TComboBox
          Left = 31
          Top = 186
          Width = 82
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          Text = '11'
          Items.Strings = (
            '8'
            '9'
            '10'
            '11'
            '12'
            '14'
            '16'
            '18'
            '20'
            '22'
            '24'
            '26'
            '28'
            '36'
            '48'
            '72')
        end
      end
      object grpEllipseD: TGroupBox
        Left = 7
        Top = 7
        Width = 214
        Height = 270
        TabOrder = 7
        object lbl47: TLabel
          Left = 16
          Top = 21
          Width = 40
          Height = 13
          Caption = 'Centre :'
        end
        object lbl48: TLabel
          Left = 31
          Top = 132
          Width = 48
          Height = 13
          Caption = 'Horizontal'
        end
        object lbl50: TLabel
          Left = 127
          Top = 132
          Width = 14
          Height = 13
          Caption = 'nm'
        end
        object lbl51: TLabel
          Left = 31
          Top = 154
          Width = 35
          Height = 13
          Caption = 'Vertical'
        end
        object lbl52: TLabel
          Left = 127
          Top = 154
          Width = 14
          Height = 13
          Caption = 'nm'
        end
        object bvl4: TBevel
          Left = 86
          Top = 114
          Width = 115
          Height = 3
        end
        object lbl49: TLabel
          Left = 12
          Top = 110
          Width = 65
          Height = 13
          Caption = ' Semi - Axis : '
          Transparent = False
        end
        object lbl79: TLabel
          Left = 31
          Top = 43
          Width = 31
          Height = 13
          Caption = 'Range'
        end
        object lbl80: TLabel
          Left = 112
          Top = 43
          Width = 14
          Height = 13
          Caption = 'nm'
        end
        object Label47: TLabel
          Left = 31
          Top = 68
          Width = 36
          Height = 13
          Caption = 'Bearing'
        end
        object Label48: TLabel
          Left = 112
          Top = 68
          Width = 18
          Height = 13
          Caption = 'deg'
        end
        object edtEllipseRange: TEdit
          Left = 72
          Top = 39
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 0
          Text = '0'
          OnKeyPress = OnKeyPress
        end
        object edtEllipseBearing: TEdit
          Left = 72
          Top = 64
          Width = 30
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 3
          NumbersOnly = True
          ParentFont = False
          TabOrder = 1
          Text = '0'
        end
        object edtEllipseHorizontalD: TEdit
          Left = 87
          Top = 128
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 2
          Text = '0'
          OnKeyPress = OnKeyPress
        end
        object edtEllipseVerticalD: TEdit
          Left = 87
          Top = 150
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 3
          Text = '0'
          OnKeyPress = OnKeyPress
        end
      end
    end
    object pnlWarningEdit: TPanel
      Left = 53
      Top = 105
      Width = 228
      Height = 278
      BevelOuter = bvNone
      ParentBackground = False
      ParentColor = True
      TabOrder = 2
      object lblWarningEdit: TLabel
        Left = 14
        Top = 21
        Width = 98
        Height = 13
        Caption = 'Can'#39't edit this shape'
      end
    end
    object pnlStatic: TPanel
      Left = 53
      Top = 97
      Width = 228
      Height = 278
      BevelOuter = bvNone
      ParentBackground = False
      ParentColor = True
      TabOrder = 0
      object grpArc: TGroupBox
        Left = 7
        Top = 7
        Width = 214
        Height = 270
        TabOrder = 3
        object Label21: TLabel
          Left = 14
          Top = 21
          Width = 40
          Height = 13
          Caption = 'Centre :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label25: TLabel
          Left = 66
          Top = 198
          Width = 18
          Height = 13
          Caption = 'deg'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label26: TLabel
          Left = 153
          Top = 198
          Width = 18
          Height = 13
          Caption = 'deg'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label27: TLabel
          Left = 14
          Top = 110
          Width = 39
          Height = 13
          Caption = 'Radius :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label28: TLabel
          Left = 71
          Top = 132
          Width = 14
          Height = 13
          Caption = 'nm'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl7: TLabel
          Left = 14
          Top = 176
          Width = 31
          Height = 13
          Caption = 'Start :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl8: TLabel
          Left = 110
          Top = 175
          Width = 25
          Height = 13
          Caption = 'End :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object SpeedButton7: TSpeedButton
          Tag = 7
          Left = 156
          Top = 39
          Width = 38
          Height = 43
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clHighlight
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Glyph.Data = {
            4E150000424D4E150000000000003600000028000000280000002D0000000100
            18000000000018150000C40E0000C40E00000000000000000000E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1C9C5C58F8C8C73
            7070737070737070737070737070737070737070737070737070737070737070
            7370707370707370707370707370707370707370707370707370707370707370
            70737070737070737070737070908C8CD8D3D3E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E17371715654549E9A9AACA8A8ACA8A8ACA8A8
            ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8
            A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8AC
            A8A8ACA8A89E9A9A474646817F7FE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1817E7E727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1727070737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1D7D3D3484646E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E15654
            54C9C5C5E6E1E1E6E1E1E6E1E1E6E1E18F8C8C9E9B9BE6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E19E9A9A908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E18F8C8C737070737070908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1737171000000000000000000000000737171E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000
            000000000000000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000000000000000000000000000
            00000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E17371710000000000000000002B2A2A0000000000002B2A2A00000000
            0000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E173717100000000
            00000000007270708F8C8C000000000000908C8C727070000000000000000000
            737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6E1E1
            8F8C8C000000000000908C8CE6E1E1727070000000000000000000737171E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1737171000000000000000000727070E6E1E1E6E1E18F8C8C0000000000
            00908C8CE6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000000000
            00000000727070E6E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6
            E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6
            E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1
            727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            8F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000
            00000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1737171000000000000
            000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A83938383938
            389E9B9BE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172707000000000000000
            0000737171E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000000000000000737171
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E10000000000000000000000001D1C1C1D1C1C1D1C1C1D1C1C1D1C1C1D
            1C1C1D1C1CADA9A9E6E1E1E6E1E1E6E1E1E6E1E1BBB6B61D1C1C1D1C1C1D1C1C
            1D1C1C1D1C1C1D1C1C1D1C1C000000000000000000000000E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E100000000
            0000000000000000000000000000000000000000000000000000000000ADA9A9
            E6E1E1E6E1E1E6E1E1E6E1E1ACA8A80000000000000000000000000000000000
            00000000000000000000000000000000E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1000000000000000000000000
            1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1CBBB7B7E6E1E1E6E1E1E6E1
            E1E6E1E1ACA8A81C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C00000000
            0000000000000000E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E19E9B9B3A38383A3838ACA9A9E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            8F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000
            00000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070
            000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E18F8C8C0000000000
            00908C8CE6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000000000
            00000000737171E6E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6
            E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172707000000000000000000073
            7171E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6E1E1737171000000
            000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000000000000000737171E6E1E1
            8F8C8C000000000000908C8CE6E1E1737171000000000000000000727070E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E17270700000000000000000007371718F8C8C0000000000
            00908C8C737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E17270700000000000000000002B2A2A0000000000002B2A2A00000000
            0000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172
            7070000000000000000000000000000000000000000000000000727070E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000
            000000000000000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000000000000000
            00000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E18F8C8C737070737070908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E18F8C8C9E9B9BE6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E19E9A9A908C8CE6E1E1E6
            E1E1E6E1E1E6E1E1C9C5C5565454E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1474646D8D3D3E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1727070737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1737171817E7EE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1807E
            7E4746469E9B9BADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9AD
            A9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9
            ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A99E9B9B565454727070E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1D8D3D38F8C8C73
            7070737070737070737070737070737070737070737070737070737070737070
            7370707370707370707370707370707370707370707370707370707370707370
            70737070737070737070737070908D8DC9C5C5E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1}
          ParentFont = False
          OnClick = btnHandleShapePosition
        end
        object Label63: TLabel
          Left = 28
          Top = 43
          Width = 28
          Height = 13
          Caption = 'Lat   :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label64: TLabel
          Left = 28
          Top = 65
          Width = 30
          Height = 13
          Caption = 'Long :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object edtArcPosLat: TEdit
          Left = 60
          Top = 39
          Width = 91
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object edtArcPosLong: TEdit
          Left = 60
          Top = 61
          Width = 91
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object edtArcRadius: TEdit
          Left = 31
          Top = 128
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 2
          Text = '0'
          OnKeyPress = OnKeyPress
        end
        object edtArcEndAngle: TEdit
          Left = 118
          Top = 194
          Width = 30
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 3
          NumbersOnly = True
          ParentFont = False
          TabOrder = 4
          Text = '0'
        end
        object edtArcStartAngle: TEdit
          Left = 31
          Top = 194
          Width = 30
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 3
          NumbersOnly = True
          ParentFont = False
          TabOrder = 3
          Text = '0'
        end
      end
      object grpCircle: TGroupBox
        Left = 7
        Top = 7
        Width = 214
        Height = 270
        TabOrder = 4
        object lbl34: TLabel
          Left = 18
          Top = 23
          Width = 40
          Height = 13
          Caption = 'Centre :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl35: TLabel
          Left = 16
          Top = 110
          Width = 39
          Height = 13
          Caption = 'Radius :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl36: TLabel
          Left = 71
          Top = 132
          Width = 14
          Height = 13
          Caption = 'nm'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object SpeedButton5: TSpeedButton
          Tag = 5
          Left = 156
          Top = 39
          Width = 38
          Height = 43
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clHighlight
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Glyph.Data = {
            4E150000424D4E150000000000003600000028000000280000002D0000000100
            18000000000018150000C40E0000C40E00000000000000000000E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1C9C5C58F8C8C73
            7070737070737070737070737070737070737070737070737070737070737070
            7370707370707370707370707370707370707370707370707370707370707370
            70737070737070737070737070908C8CD8D3D3E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E17371715654549E9A9AACA8A8ACA8A8ACA8A8
            ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8
            A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8AC
            A8A8ACA8A89E9A9A474646817F7FE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1817E7E727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1727070737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1D7D3D3484646E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E15654
            54C9C5C5E6E1E1E6E1E1E6E1E1E6E1E18F8C8C9E9B9BE6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E19E9A9A908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E18F8C8C737070737070908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1737171000000000000000000000000737171E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000
            000000000000000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000000000000000000000000000
            00000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E17371710000000000000000002B2A2A0000000000002B2A2A00000000
            0000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E173717100000000
            00000000007270708F8C8C000000000000908C8C727070000000000000000000
            737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6E1E1
            8F8C8C000000000000908C8CE6E1E1727070000000000000000000737171E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1737171000000000000000000727070E6E1E1E6E1E18F8C8C0000000000
            00908C8CE6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000000000
            00000000727070E6E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6
            E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6
            E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1
            727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            8F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000
            00000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1737171000000000000
            000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A83938383938
            389E9B9BE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172707000000000000000
            0000737171E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000000000000000737171
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E10000000000000000000000001D1C1C1D1C1C1D1C1C1D1C1C1D1C1C1D
            1C1C1D1C1CADA9A9E6E1E1E6E1E1E6E1E1E6E1E1BBB6B61D1C1C1D1C1C1D1C1C
            1D1C1C1D1C1C1D1C1C1D1C1C000000000000000000000000E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E100000000
            0000000000000000000000000000000000000000000000000000000000ADA9A9
            E6E1E1E6E1E1E6E1E1E6E1E1ACA8A80000000000000000000000000000000000
            00000000000000000000000000000000E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1000000000000000000000000
            1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1CBBB7B7E6E1E1E6E1E1E6E1
            E1E6E1E1ACA8A81C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C00000000
            0000000000000000E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E19E9B9B3A38383A3838ACA9A9E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            8F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000
            00000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070
            000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E18F8C8C0000000000
            00908C8CE6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000000000
            00000000737171E6E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6
            E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172707000000000000000000073
            7171E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6E1E1737171000000
            000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000000000000000737171E6E1E1
            8F8C8C000000000000908C8CE6E1E1737171000000000000000000727070E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E17270700000000000000000007371718F8C8C0000000000
            00908C8C737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E17270700000000000000000002B2A2A0000000000002B2A2A00000000
            0000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172
            7070000000000000000000000000000000000000000000000000727070E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000
            000000000000000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000000000000000
            00000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E18F8C8C737070737070908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E18F8C8C9E9B9BE6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E19E9A9A908C8CE6E1E1E6
            E1E1E6E1E1E6E1E1C9C5C5565454E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1474646D8D3D3E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1727070737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1737171817E7EE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1807E
            7E4746469E9B9BADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9AD
            A9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9
            ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A99E9B9B565454727070E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1D8D3D38F8C8C73
            7070737070737070737070737070737070737070737070737070737070737070
            7370707370707370707370707370707370707370707370707370707370707370
            70737070737070737070737070908D8DC9C5C5E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1}
          ParentFont = False
          OnClick = btnHandleShapePosition
        end
        object Label66: TLabel
          Left = 28
          Top = 43
          Width = 28
          Height = 13
          Caption = 'Lat   :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label67: TLabel
          Left = 28
          Top = 65
          Width = 30
          Height = 13
          Caption = 'Long :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object edtCirclePosLong: TEdit
          Left = 60
          Top = 61
          Width = 90
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object edtCircleRadius: TEdit
          Left = 31
          Top = 128
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 2
          Text = '0'
          OnKeyPress = OnKeyPress
        end
        object edtCirclePosLat: TEdit
          Left = 60
          Top = 39
          Width = 90
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
      end
      object grpEllipse: TGroupBox
        Left = 7
        Top = 7
        Width = 214
        Height = 270
        TabOrder = 1
        object Label14: TLabel
          Left = 16
          Top = 21
          Width = 40
          Height = 13
          Caption = 'Centre :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lblHorizontal: TLabel
          Left = 31
          Top = 132
          Width = 51
          Height = 13
          Caption = 'Horizontal '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label23: TLabel
          Left = 127
          Top = 132
          Width = 14
          Height = 13
          Caption = 'nm'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lblVertical: TLabel
          Left = 31
          Top = 154
          Width = 38
          Height = 13
          Caption = 'Vertical '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl6: TLabel
          Left = 127
          Top = 154
          Width = 14
          Height = 13
          Caption = 'nm'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object bvl1: TBevel
          Left = 86
          Top = 115
          Width = 115
          Height = 3
        end
        object Label22: TLabel
          Left = 16
          Top = 110
          Width = 58
          Height = 13
          Caption = ' Semi - Axis '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = False
        end
        object SpeedButton6: TSpeedButton
          Tag = 6
          Left = 156
          Top = 39
          Width = 38
          Height = 43
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clHighlight
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Glyph.Data = {
            4E150000424D4E150000000000003600000028000000280000002D0000000100
            18000000000018150000C40E0000C40E00000000000000000000E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1C9C5C58F8C8C73
            7070737070737070737070737070737070737070737070737070737070737070
            7370707370707370707370707370707370707370707370707370707370707370
            70737070737070737070737070908C8CD8D3D3E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E17371715654549E9A9AACA8A8ACA8A8ACA8A8
            ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8
            A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8AC
            A8A8ACA8A89E9A9A474646817F7FE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1817E7E727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1727070737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1D7D3D3484646E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E15654
            54C9C5C5E6E1E1E6E1E1E6E1E1E6E1E18F8C8C9E9B9BE6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E19E9A9A908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E18F8C8C737070737070908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1737171000000000000000000000000737171E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000
            000000000000000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000000000000000000000000000
            00000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E17371710000000000000000002B2A2A0000000000002B2A2A00000000
            0000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E173717100000000
            00000000007270708F8C8C000000000000908C8C727070000000000000000000
            737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6E1E1
            8F8C8C000000000000908C8CE6E1E1727070000000000000000000737171E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1737171000000000000000000727070E6E1E1E6E1E18F8C8C0000000000
            00908C8CE6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000000000
            00000000727070E6E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6
            E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6
            E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1
            727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            8F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000
            00000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1737171000000000000
            000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A83938383938
            389E9B9BE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172707000000000000000
            0000737171E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000000000000000737171
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E10000000000000000000000001D1C1C1D1C1C1D1C1C1D1C1C1D1C1C1D
            1C1C1D1C1CADA9A9E6E1E1E6E1E1E6E1E1E6E1E1BBB6B61D1C1C1D1C1C1D1C1C
            1D1C1C1D1C1C1D1C1C1D1C1C000000000000000000000000E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E100000000
            0000000000000000000000000000000000000000000000000000000000ADA9A9
            E6E1E1E6E1E1E6E1E1E6E1E1ACA8A80000000000000000000000000000000000
            00000000000000000000000000000000E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1000000000000000000000000
            1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1CBBB7B7E6E1E1E6E1E1E6E1
            E1E6E1E1ACA8A81C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C00000000
            0000000000000000E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E19E9B9B3A38383A3838ACA9A9E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            8F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000
            00000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070
            000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E18F8C8C0000000000
            00908C8CE6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000000000
            00000000737171E6E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6
            E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172707000000000000000000073
            7171E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6E1E1737171000000
            000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000000000000000737171E6E1E1
            8F8C8C000000000000908C8CE6E1E1737171000000000000000000727070E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E17270700000000000000000007371718F8C8C0000000000
            00908C8C737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E17270700000000000000000002B2A2A0000000000002B2A2A00000000
            0000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172
            7070000000000000000000000000000000000000000000000000727070E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000
            000000000000000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000000000000000
            00000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E18F8C8C737070737070908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E18F8C8C9E9B9BE6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E19E9A9A908C8CE6E1E1E6
            E1E1E6E1E1E6E1E1C9C5C5565454E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1474646D8D3D3E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1727070737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1737171817E7EE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1807E
            7E4746469E9B9BADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9AD
            A9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9
            ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A99E9B9B565454727070E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1D8D3D38F8C8C73
            7070737070737070737070737070737070737070737070737070737070737070
            7370707370707370707370707370707370707370707370707370707370707370
            70737070737070737070737070908D8DC9C5C5E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1}
          ParentFont = False
          OnClick = btnHandleShapePosition
        end
        object Label68: TLabel
          Left = 28
          Top = 43
          Width = 28
          Height = 13
          Caption = 'Lat   :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label69: TLabel
          Left = 28
          Top = 65
          Width = 30
          Height = 13
          Caption = 'Long :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object edtEllipsePosLat: TEdit
          Left = 60
          Top = 39
          Width = 91
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object edtEllipsePosLong: TEdit
          Left = 60
          Top = 61
          Width = 91
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object edtHorizontal: TEdit
          Left = 87
          Top = 128
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 2
          Text = '0'
          OnKeyPress = OnKeyPress
        end
        object edtVertical: TEdit
          Left = 87
          Top = 150
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 3
          Text = '0'
          OnKeyPress = OnKeyPress
        end
      end
      object grpGrid: TGroupBox
        Left = 7
        Top = 7
        Width = 214
        Height = 270
        ParentBackground = False
        TabOrder = 0
        object Label29: TLabel
          Left = 17
          Top = 24
          Width = 40
          Height = 13
          Caption = 'Centre :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label32: TLabel
          Left = 31
          Top = 169
          Width = 31
          Height = 13
          Caption = 'Width '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label34: TLabel
          Left = 108
          Top = 122
          Width = 14
          Height = 13
          Caption = 'nm'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label35: TLabel
          Left = 31
          Top = 122
          Width = 34
          Height = 13
          Caption = 'Height '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label36: TLabel
          Left = 135
          Top = 169
          Width = 32
          Height = 13
          Caption = 'Count '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl9: TLabel
          Left = 108
          Top = 169
          Width = 14
          Height = 13
          Caption = 'nm'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl10: TLabel
          Left = 135
          Top = 122
          Width = 29
          Height = 13
          Caption = 'Count'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object bvl2: TBevel
          Left = 89
          Top = 105
          Width = 110
          Height = 3
        end
        object lbl13: TLabel
          Left = 17
          Top = 100
          Width = 66
          Height = 13
          Caption = ' Vertical Cells '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = False
        end
        object bvl3: TBevel
          Left = 99
          Top = 211
          Width = 100
          Height = 3
        end
        object lbl14: TLabel
          Left = 16
          Top = 206
          Width = 77
          Height = 13
          Caption = ' Rotation Angle '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = False
        end
        object lbl15: TLabel
          Left = 65
          Top = 228
          Width = 18
          Height = 13
          Caption = 'deg'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object SpeedButton9: TSpeedButton
          Tag = 9
          Left = 156
          Top = 42
          Width = 38
          Height = 43
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clHighlight
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Glyph.Data = {
            4E150000424D4E150000000000003600000028000000280000002D0000000100
            18000000000018150000C40E0000C40E00000000000000000000E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1C9C5C58F8C8C73
            7070737070737070737070737070737070737070737070737070737070737070
            7370707370707370707370707370707370707370707370707370707370707370
            70737070737070737070737070908C8CD8D3D3E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E17371715654549E9A9AACA8A8ACA8A8ACA8A8
            ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8
            A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8AC
            A8A8ACA8A89E9A9A474646817F7FE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1817E7E727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1727070737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1D7D3D3484646E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E15654
            54C9C5C5E6E1E1E6E1E1E6E1E1E6E1E18F8C8C9E9B9BE6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E19E9A9A908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E18F8C8C737070737070908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1737171000000000000000000000000737171E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000
            000000000000000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000000000000000000000000000
            00000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E17371710000000000000000002B2A2A0000000000002B2A2A00000000
            0000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E173717100000000
            00000000007270708F8C8C000000000000908C8C727070000000000000000000
            737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6E1E1
            8F8C8C000000000000908C8CE6E1E1727070000000000000000000737171E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1737171000000000000000000727070E6E1E1E6E1E18F8C8C0000000000
            00908C8CE6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000000000
            00000000727070E6E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6
            E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6
            E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1
            727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            8F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000
            00000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1737171000000000000
            000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A83938383938
            389E9B9BE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172707000000000000000
            0000737171E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000000000000000737171
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E10000000000000000000000001D1C1C1D1C1C1D1C1C1D1C1C1D1C1C1D
            1C1C1D1C1CADA9A9E6E1E1E6E1E1E6E1E1E6E1E1BBB6B61D1C1C1D1C1C1D1C1C
            1D1C1C1D1C1C1D1C1C1D1C1C000000000000000000000000E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E100000000
            0000000000000000000000000000000000000000000000000000000000ADA9A9
            E6E1E1E6E1E1E6E1E1E6E1E1ACA8A80000000000000000000000000000000000
            00000000000000000000000000000000E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1000000000000000000000000
            1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1CBBB7B7E6E1E1E6E1E1E6E1
            E1E6E1E1ACA8A81C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C00000000
            0000000000000000E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E19E9B9B3A38383A3838ACA9A9E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            8F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000
            00000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070
            000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E18F8C8C0000000000
            00908C8CE6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000000000
            00000000737171E6E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6
            E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172707000000000000000000073
            7171E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6E1E1737171000000
            000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000000000000000737171E6E1E1
            8F8C8C000000000000908C8CE6E1E1737171000000000000000000727070E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E17270700000000000000000007371718F8C8C0000000000
            00908C8C737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E17270700000000000000000002B2A2A0000000000002B2A2A00000000
            0000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172
            7070000000000000000000000000000000000000000000000000727070E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000
            000000000000000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000000000000000
            00000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E18F8C8C737070737070908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E18F8C8C9E9B9BE6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E19E9A9A908C8CE6E1E1E6
            E1E1E6E1E1E6E1E1C9C5C5565454E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1474646D8D3D3E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1727070737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1737171817E7EE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1807E
            7E4746469E9B9BADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9AD
            A9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9
            ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A99E9B9B565454727070E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1D8D3D38F8C8C73
            7070737070737070737070737070737070737070737070737070737070737070
            7370707370707370707370707370707370707370707370707370707370707370
            70737070737070737070737070908D8DC9C5C5E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1}
          ParentFont = False
          OnClick = btnHandleShapePosition
        end
        object Label8: TLabel
          Left = 17
          Top = 147
          Width = 76
          Height = 13
          Caption = 'Horisontal Cells '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = False
        end
        object Bevel9: TBevel
          Left = 99
          Top = 152
          Width = 100
          Height = 3
        end
        object Label70: TLabel
          Left = 28
          Top = 43
          Width = 28
          Height = 13
          Caption = 'Lat   :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label71: TLabel
          Left = 28
          Top = 65
          Width = 30
          Height = 13
          Caption = 'Long :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object edtTablePosLat: TEdit
          Left = 60
          Top = 42
          Width = 91
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object edtTablePosLong: TEdit
          Left = 60
          Top = 64
          Width = 91
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object edtTableHeight: TEdit
          Left = 69
          Top = 118
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 2
          Text = '0'
          OnKeyPress = OnKeyPress
        end
        object edtTableWidth: TEdit
          Left = 69
          Top = 165
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 4
          Text = '0'
          OnKeyPress = OnKeyPress
        end
        object edtTableColumn: TEdit
          Left = 169
          Top = 118
          Width = 30
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 3
          NumbersOnly = True
          ParentFont = False
          TabOrder = 3
          Text = '0'
        end
        object edtTableRow: TEdit
          Left = 169
          Top = 165
          Width = 30
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 3
          NumbersOnly = True
          ParentFont = False
          TabOrder = 5
          Text = '0'
        end
        object edtTableRotationAngle: TEdit
          Left = 30
          Top = 224
          Width = 30
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 3
          NumbersOnly = True
          ParentFont = False
          TabOrder = 6
          Text = '0'
        end
      end
      object grpLine: TGroupBox
        Left = 7
        Top = 7
        Width = 214
        Height = 270
        TabOrder = 8
        object SpeedButton1: TSpeedButton
          Tag = 1
          Left = 156
          Top = 51
          Width = 38
          Height = 43
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clHighlight
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Glyph.Data = {
            4E150000424D4E150000000000003600000028000000280000002D0000000100
            18000000000018150000C40E0000C40E00000000000000000000E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1C9C5C58F8C8C73
            7070737070737070737070737070737070737070737070737070737070737070
            7370707370707370707370707370707370707370707370707370707370707370
            70737070737070737070737070908C8CD8D3D3E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E17371715654549E9A9AACA8A8ACA8A8ACA8A8
            ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8
            A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8AC
            A8A8ACA8A89E9A9A474646817F7FE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1817E7E727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1727070737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1D7D3D3484646E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E15654
            54C9C5C5E6E1E1E6E1E1E6E1E1E6E1E18F8C8C9E9B9BE6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E19E9A9A908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E18F8C8C737070737070908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1737171000000000000000000000000737171E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000
            000000000000000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000000000000000000000000000
            00000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E17371710000000000000000002B2A2A0000000000002B2A2A00000000
            0000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E173717100000000
            00000000007270708F8C8C000000000000908C8C727070000000000000000000
            737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6E1E1
            8F8C8C000000000000908C8CE6E1E1727070000000000000000000737171E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1737171000000000000000000727070E6E1E1E6E1E18F8C8C0000000000
            00908C8CE6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000000000
            00000000727070E6E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6
            E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6
            E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1
            727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            8F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000
            00000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1737171000000000000
            000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A83938383938
            389E9B9BE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172707000000000000000
            0000737171E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000000000000000737171
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E10000000000000000000000001D1C1C1D1C1C1D1C1C1D1C1C1D1C1C1D
            1C1C1D1C1CADA9A9E6E1E1E6E1E1E6E1E1E6E1E1BBB6B61D1C1C1D1C1C1D1C1C
            1D1C1C1D1C1C1D1C1C1D1C1C000000000000000000000000E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E100000000
            0000000000000000000000000000000000000000000000000000000000ADA9A9
            E6E1E1E6E1E1E6E1E1E6E1E1ACA8A80000000000000000000000000000000000
            00000000000000000000000000000000E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1000000000000000000000000
            1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1CBBB7B7E6E1E1E6E1E1E6E1
            E1E6E1E1ACA8A81C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C00000000
            0000000000000000E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E19E9B9B3A38383A3838ACA9A9E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            8F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000
            00000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070
            000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E18F8C8C0000000000
            00908C8CE6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000000000
            00000000737171E6E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6
            E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172707000000000000000000073
            7171E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6E1E1737171000000
            000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000000000000000737171E6E1E1
            8F8C8C000000000000908C8CE6E1E1737171000000000000000000727070E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E17270700000000000000000007371718F8C8C0000000000
            00908C8C737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E17270700000000000000000002B2A2A0000000000002B2A2A00000000
            0000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172
            7070000000000000000000000000000000000000000000000000727070E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000
            000000000000000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000000000000000
            00000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E18F8C8C737070737070908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E18F8C8C9E9B9BE6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E19E9A9A908C8CE6E1E1E6
            E1E1E6E1E1E6E1E1C9C5C5565454E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1474646D8D3D3E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1727070737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1737171817E7EE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1807E
            7E4746469E9B9BADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9AD
            A9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9
            ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A99E9B9B565454727070E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1D8D3D38F8C8C73
            7070737070737070737070737070737070737070737070737070737070737070
            7370707370707370707370707370707370707370707370707370707370707370
            70737070737070737070737070908D8DC9C5C5E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1}
          ParentFont = False
          OnClick = btnHandleShapePosition
        end
        object Label9: TLabel
          Left = 14
          Top = 33
          Width = 31
          Height = 13
          Caption = 'Start :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label11: TLabel
          Left = 19
          Top = 136
          Width = 25
          Height = 13
          Caption = 'End :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object SpeedButton2: TSpeedButton
          Tag = 2
          Left = 156
          Top = 154
          Width = 38
          Height = 43
          Glyph.Data = {
            4E150000424D4E150000000000003600000028000000280000002D0000000100
            18000000000018150000C40E0000C40E00000000000000000000E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1C9C5C58F8C8C73
            7070737070737070737070737070737070737070737070737070737070737070
            7370707370707370707370707370707370707370707370707370707370707370
            70737070737070737070737070908C8CD8D3D3E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E17371715654549E9A9AACA8A8ACA8A8ACA8A8
            ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8
            A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8AC
            A8A8ACA8A89E9A9A474646817F7FE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1817E7E727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1727070737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1D7D3D3484646E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E15654
            54C9C5C5E6E1E1E6E1E1E6E1E1E6E1E18F8C8C9E9B9BE6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E19E9A9A908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E18F8C8C737070737070908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1737171000000000000000000000000737171E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000
            000000000000000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000000000000000000000000000
            00000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E17371710000000000000000002B2A2A0000000000002B2A2A00000000
            0000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E173717100000000
            00000000007270708F8C8C000000000000908C8C727070000000000000000000
            737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6E1E1
            8F8C8C000000000000908C8CE6E1E1727070000000000000000000737171E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1737171000000000000000000727070E6E1E1E6E1E18F8C8C0000000000
            00908C8CE6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000000000
            00000000727070E6E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6
            E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6
            E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1
            727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            8F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000
            00000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1737171000000000000
            000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A83938383938
            389E9B9BE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172707000000000000000
            0000737171E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000000000000000737171
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E10000000000000000000000001D1C1C1D1C1C1D1C1C1D1C1C1D1C1C1D
            1C1C1D1C1CADA9A9E6E1E1E6E1E1E6E1E1E6E1E1BBB6B61D1C1C1D1C1C1D1C1C
            1D1C1C1D1C1C1D1C1C1D1C1C000000000000000000000000E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E100000000
            0000000000000000000000000000000000000000000000000000000000ADA9A9
            E6E1E1E6E1E1E6E1E1E6E1E1ACA8A80000000000000000000000000000000000
            00000000000000000000000000000000E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1000000000000000000000000
            1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1CBBB7B7E6E1E1E6E1E1E6E1
            E1E6E1E1ACA8A81C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C00000000
            0000000000000000E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E19E9B9B3A38383A3838ACA9A9E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            8F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000
            00000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070
            000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E18F8C8C0000000000
            00908C8CE6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000000000
            00000000737171E6E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6
            E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172707000000000000000000073
            7171E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6E1E1737171000000
            000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000000000000000737171E6E1E1
            8F8C8C000000000000908C8CE6E1E1737171000000000000000000727070E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E17270700000000000000000007371718F8C8C0000000000
            00908C8C737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E17270700000000000000000002B2A2A0000000000002B2A2A00000000
            0000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172
            7070000000000000000000000000000000000000000000000000727070E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000
            000000000000000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000000000000000
            00000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E18F8C8C737070737070908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E18F8C8C9E9B9BE6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E19E9A9A908C8CE6E1E1E6
            E1E1E6E1E1E6E1E1C9C5C5565454E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1474646D8D3D3E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1727070737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1737171817E7EE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1807E
            7E4746469E9B9BADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9AD
            A9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9
            ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A99E9B9B565454727070E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1D8D3D38F8C8C73
            7070737070737070737070737070737070737070737070737070737070737070
            7370707370707370707370707370707370707370707370707370707370707370
            70737070737070737070737070908D8DC9C5C5E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1}
          OnClick = btnHandleShapePosition
        end
        object Label72: TLabel
          Left = 28
          Top = 55
          Width = 28
          Height = 13
          Caption = 'Lat   :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label73: TLabel
          Left = 28
          Top = 77
          Width = 30
          Height = 13
          Caption = 'Long :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label74: TLabel
          Left = 28
          Top = 158
          Width = 28
          Height = 13
          Caption = 'Lat   :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label75: TLabel
          Left = 28
          Top = 180
          Width = 30
          Height = 13
          Caption = 'Long :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object edtLineStartPosLat: TEdit
          Left = 60
          Top = 51
          Width = 91
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object edtLineStartPosLong: TEdit
          Left = 60
          Top = 73
          Width = 91
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object edtLineEndPosLat: TEdit
          Left = 60
          Top = 154
          Width = 91
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
        object edtLineEndPosLong: TEdit
          Left = 60
          Top = 176
          Width = 91
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
        end
      end
      object grpPolygon: TGroupBox
        Left = 7
        Top = 7
        Width = 214
        Height = 270
        TabOrder = 2
        object Label13: TLabel
          Left = 14
          Top = 21
          Width = 31
          Height = 13
          Caption = 'Point :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object SpeedButton10: TSpeedButton
          Tag = 10
          Left = 156
          Top = 39
          Width = 38
          Height = 43
          AllowAllUp = True
          GroupIndex = 1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clHighlight
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Glyph.Data = {
            4E150000424D4E150000000000003600000028000000280000002D0000000100
            18000000000018150000C40E0000C40E00000000000000000000E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1C9C5C58F8C8C73
            7070737070737070737070737070737070737070737070737070737070737070
            7370707370707370707370707370707370707370707370707370707370707370
            70737070737070737070737070908C8CD8D3D3E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E17371715654549E9A9AACA8A8ACA8A8ACA8A8
            ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8
            A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8AC
            A8A8ACA8A89E9A9A474646817F7FE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1817E7E727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1727070737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1D7D3D3484646E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E15654
            54C9C5C5E6E1E1E6E1E1E6E1E1E6E1E18F8C8C9E9B9BE6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E19E9A9A908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E18F8C8C737070737070908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1737171000000000000000000000000737171E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000
            000000000000000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000000000000000000000000000
            00000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E17371710000000000000000002B2A2A0000000000002B2A2A00000000
            0000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E173717100000000
            00000000007270708F8C8C000000000000908C8C727070000000000000000000
            737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6E1E1
            8F8C8C000000000000908C8CE6E1E1727070000000000000000000737171E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1737171000000000000000000727070E6E1E1E6E1E18F8C8C0000000000
            00908C8CE6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000000000
            00000000727070E6E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6
            E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6
            E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1
            727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            8F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000
            00000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1737171000000000000
            000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A83938383938
            389E9B9BE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172707000000000000000
            0000737171E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000000000000000737171
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E10000000000000000000000001D1C1C1D1C1C1D1C1C1D1C1C1D1C1C1D
            1C1C1D1C1CADA9A9E6E1E1E6E1E1E6E1E1E6E1E1BBB6B61D1C1C1D1C1C1D1C1C
            1D1C1C1D1C1C1D1C1C1D1C1C000000000000000000000000E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E100000000
            0000000000000000000000000000000000000000000000000000000000ADA9A9
            E6E1E1E6E1E1E6E1E1E6E1E1ACA8A80000000000000000000000000000000000
            00000000000000000000000000000000E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1000000000000000000000000
            1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1CBBB7B7E6E1E1E6E1E1E6E1
            E1E6E1E1ACA8A81C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C00000000
            0000000000000000E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E19E9B9B3A38383A3838ACA9A9E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            8F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000
            00000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070
            000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E18F8C8C0000000000
            00908C8CE6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000000000
            00000000737171E6E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6
            E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172707000000000000000000073
            7171E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6E1E1737171000000
            000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000000000000000737171E6E1E1
            8F8C8C000000000000908C8CE6E1E1737171000000000000000000727070E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E17270700000000000000000007371718F8C8C0000000000
            00908C8C737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E17270700000000000000000002B2A2A0000000000002B2A2A00000000
            0000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172
            7070000000000000000000000000000000000000000000000000727070E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000
            000000000000000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000000000000000
            00000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E18F8C8C737070737070908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E18F8C8C9E9B9BE6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E19E9A9A908C8CE6E1E1E6
            E1E1E6E1E1E6E1E1C9C5C5565454E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1474646D8D3D3E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1727070737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1737171817E7EE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1807E
            7E4746469E9B9BADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9AD
            A9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9
            ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A99E9B9B565454727070E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1D8D3D38F8C8C73
            7070737070737070737070737070737070737070737070737070737070737070
            7370707370707370707370707370707370707370707370707370707370707370
            70737070737070737070737070908D8DC9C5C5E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1}
          ParentFont = False
          OnClick = btnHandleShapePosition
        end
        object Label76: TLabel
          Left = 28
          Top = 43
          Width = 28
          Height = 13
          Caption = 'Lat   :'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object Label77: TLabel
          Left = 28
          Top = 65
          Width = 30
          Height = 13
          Caption = 'Long :'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object btnAddPoint: TSpeedButton
          Tag = 1
          Left = 12
          Top = 240
          Width = 45
          Height = 23
          Cursor = crHandPoint
          Hint = 'Add Platform'
          AllowAllUp = True
          Caption = 'Insert'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Visible = False
          OnClick = btnAddPointClick
        end
        object btnEditPoint: TSpeedButton
          Tag = 2
          Left = 11
          Top = 240
          Width = 45
          Height = 23
          Cursor = crHandPoint
          Hint = 'Edit Paltform'
          AllowAllUp = True
          Caption = 'Edit'
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          OnClick = btnEditPointClick
        end
        object btnDeletePoint: TSpeedButton
          Tag = 3
          Left = 59
          Top = 240
          Width = 45
          Height = 23
          Cursor = crHandPoint
          Hint = 'Delete Platform'
          AllowAllUp = True
          Caption = 'Delete'
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          OnClick = btnDeletePointClick
        end
        object btnClearPoint: TSpeedButton
          Tag = 4
          Left = 154
          Top = 240
          Width = 45
          Height = 23
          Cursor = crHandPoint
          Hint = 'Clear Platform'
          AllowAllUp = True
          Caption = 'Clear'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          OnClick = btnClearPointClick
        end
        object edtPolyPosLat: TEdit
          Left = 60
          Top = 39
          Width = 91
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object edtPolyPosLong: TEdit
          Left = 60
          Top = 61
          Width = 91
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object lvPolyVertex: TListView
          AlignWithMargins = True
          Left = 12
          Top = 96
          Width = 187
          Height = 138
          Columns = <
            item
              Caption = '+'
              Width = 25
            end
            item
              Alignment = taCenter
              Caption = 'Longitude'
              Width = 79
            end
            item
              Alignment = taCenter
              Caption = 'Latitude'
              Width = 79
            end>
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          GridLines = True
          RowSelect = True
          ParentFont = False
          TabOrder = 2
          ViewStyle = vsReport
          OnSelectItem = lvPolyVertexSelectItem
        end
      end
      object grpRectangle: TGroupBox
        Left = 7
        Top = 7
        Width = 214
        Height = 270
        ParentBackground = False
        TabOrder = 7
        object Label10: TLabel
          Left = 14
          Top = 33
          Width = 54
          Height = 13
          Caption = 'Top - Left :'
          Color = 3683636
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object Label12: TLabel
          Left = 14
          Top = 136
          Width = 76
          Height = 13
          Caption = 'Bottom - Right :'
          Color = 3683636
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object SpeedButton3: TSpeedButton
          Tag = 3
          Left = 157
          Top = 51
          Width = 38
          Height = 43
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clHighlight
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Glyph.Data = {
            4E150000424D4E150000000000003600000028000000280000002D0000000100
            18000000000018150000C40E0000C40E00000000000000000000E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1C9C5C58F8C8C73
            7070737070737070737070737070737070737070737070737070737070737070
            7370707370707370707370707370707370707370707370707370707370707370
            70737070737070737070737070908C8CD8D3D3E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E17371715654549E9A9AACA8A8ACA8A8ACA8A8
            ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8
            A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8AC
            A8A8ACA8A89E9A9A474646817F7FE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1817E7E727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1727070737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1D7D3D3484646E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E15654
            54C9C5C5E6E1E1E6E1E1E6E1E1E6E1E18F8C8C9E9B9BE6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E19E9A9A908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E18F8C8C737070737070908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1737171000000000000000000000000737171E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000
            000000000000000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000000000000000000000000000
            00000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E17371710000000000000000002B2A2A0000000000002B2A2A00000000
            0000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E173717100000000
            00000000007270708F8C8C000000000000908C8C727070000000000000000000
            737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6E1E1
            8F8C8C000000000000908C8CE6E1E1727070000000000000000000737171E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1737171000000000000000000727070E6E1E1E6E1E18F8C8C0000000000
            00908C8CE6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000000000
            00000000727070E6E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6
            E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6
            E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1
            727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            8F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000
            00000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1737171000000000000
            000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A83938383938
            389E9B9BE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172707000000000000000
            0000737171E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000000000000000737171
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E10000000000000000000000001D1C1C1D1C1C1D1C1C1D1C1C1D1C1C1D
            1C1C1D1C1CADA9A9E6E1E1E6E1E1E6E1E1E6E1E1BBB6B61D1C1C1D1C1C1D1C1C
            1D1C1C1D1C1C1D1C1C1D1C1C000000000000000000000000E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E100000000
            0000000000000000000000000000000000000000000000000000000000ADA9A9
            E6E1E1E6E1E1E6E1E1E6E1E1ACA8A80000000000000000000000000000000000
            00000000000000000000000000000000E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1000000000000000000000000
            1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1CBBB7B7E6E1E1E6E1E1E6E1
            E1E6E1E1ACA8A81C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C00000000
            0000000000000000E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E19E9B9B3A38383A3838ACA9A9E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            8F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000
            00000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070
            000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E18F8C8C0000000000
            00908C8CE6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000000000
            00000000737171E6E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6
            E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172707000000000000000000073
            7171E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6E1E1737171000000
            000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000000000000000737171E6E1E1
            8F8C8C000000000000908C8CE6E1E1737171000000000000000000727070E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E17270700000000000000000007371718F8C8C0000000000
            00908C8C737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E17270700000000000000000002B2A2A0000000000002B2A2A00000000
            0000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172
            7070000000000000000000000000000000000000000000000000727070E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000
            000000000000000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000000000000000
            00000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E18F8C8C737070737070908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E18F8C8C9E9B9BE6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E19E9A9A908C8CE6E1E1E6
            E1E1E6E1E1E6E1E1C9C5C5565454E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1474646D8D3D3E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1727070737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1737171817E7EE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1807E
            7E4746469E9B9BADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9AD
            A9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9
            ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A99E9B9B565454727070E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1D8D3D38F8C8C73
            7070737070737070737070737070737070737070737070737070737070737070
            7370707370707370707370707370707370707370707370707370707370707370
            70737070737070737070737070908D8DC9C5C5E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1}
          ParentFont = False
          OnClick = btnHandleShapePosition
        end
        object SpeedButton4: TSpeedButton
          Tag = 4
          Left = 157
          Top = 155
          Width = 38
          Height = 43
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clHighlight
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Glyph.Data = {
            4E150000424D4E150000000000003600000028000000280000002D0000000100
            18000000000018150000C40E0000C40E00000000000000000000E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1C9C5C58F8C8C73
            7070737070737070737070737070737070737070737070737070737070737070
            7370707370707370707370707370707370707370707370707370707370707370
            70737070737070737070737070908C8CD8D3D3E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E17371715654549E9A9AACA8A8ACA8A8ACA8A8
            ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8
            A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8AC
            A8A8ACA8A89E9A9A474646817F7FE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1817E7E727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1727070737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1D7D3D3484646E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E15654
            54C9C5C5E6E1E1E6E1E1E6E1E1E6E1E18F8C8C9E9B9BE6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E19E9A9A908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E18F8C8C737070737070908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1737171000000000000000000000000737171E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000
            000000000000000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000000000000000000000000000
            00000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E17371710000000000000000002B2A2A0000000000002B2A2A00000000
            0000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E173717100000000
            00000000007270708F8C8C000000000000908C8C727070000000000000000000
            737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6E1E1
            8F8C8C000000000000908C8CE6E1E1727070000000000000000000737171E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1737171000000000000000000727070E6E1E1E6E1E18F8C8C0000000000
            00908C8CE6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000000000
            00000000727070E6E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6
            E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6
            E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1
            727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            8F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000
            00000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1737171000000000000
            000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A83938383938
            389E9B9BE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172707000000000000000
            0000737171E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000000000000000737171
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E10000000000000000000000001D1C1C1D1C1C1D1C1C1D1C1C1D1C1C1D
            1C1C1D1C1CADA9A9E6E1E1E6E1E1E6E1E1E6E1E1BBB6B61D1C1C1D1C1C1D1C1C
            1D1C1C1D1C1C1D1C1C1D1C1C000000000000000000000000E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E100000000
            0000000000000000000000000000000000000000000000000000000000ADA9A9
            E6E1E1E6E1E1E6E1E1E6E1E1ACA8A80000000000000000000000000000000000
            00000000000000000000000000000000E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1000000000000000000000000
            1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1CBBB7B7E6E1E1E6E1E1E6E1
            E1E6E1E1ACA8A81C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C00000000
            0000000000000000E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E19E9B9B3A38383A3838ACA9A9E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            8F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000
            00000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070
            000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E18F8C8C0000000000
            00908C8CE6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000000000
            00000000737171E6E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6
            E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172707000000000000000000073
            7171E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6E1E1737171000000
            000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000000000000000737171E6E1E1
            8F8C8C000000000000908C8CE6E1E1737171000000000000000000727070E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E17270700000000000000000007371718F8C8C0000000000
            00908C8C737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E17270700000000000000000002B2A2A0000000000002B2A2A00000000
            0000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172
            7070000000000000000000000000000000000000000000000000727070E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000
            000000000000000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000000000000000
            00000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E18F8C8C737070737070908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E18F8C8C9E9B9BE6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E19E9A9A908C8CE6E1E1E6
            E1E1E6E1E1E6E1E1C9C5C5565454E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1474646D8D3D3E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1727070737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1737171817E7EE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1807E
            7E4746469E9B9BADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9AD
            A9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9
            ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A99E9B9B565454727070E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1D8D3D38F8C8C73
            7070737070737070737070737070737070737070737070737070737070737070
            7370707370707370707370707370707370707370707370707370707370707370
            70737070737070737070737070908D8DC9C5C5E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1}
          ParentFont = False
          OnClick = btnHandleShapePosition
        end
        object Label78: TLabel
          Left = 28
          Top = 55
          Width = 28
          Height = 13
          Caption = 'Lat   :'
          Color = 3683636
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object Label79: TLabel
          Left = 28
          Top = 77
          Width = 30
          Height = 13
          Caption = 'Long :'
          Color = 3683636
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object Label80: TLabel
          Left = 28
          Top = 159
          Width = 28
          Height = 13
          Caption = 'Lat   :'
          Color = 3683636
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object Label81: TLabel
          Left = 28
          Top = 181
          Width = 30
          Height = 13
          Caption = 'Long :'
          Color = 3683636
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object lbl94: TLabel
          Left = 14
          Top = 14
          Width = 31
          Height = 13
          Caption = 'Point :'
          Color = 3683636
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object edtRectStartPosLat: TEdit
          Left = 60
          Top = 51
          Width = 91
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object edtRectStartPosLong: TEdit
          Left = 60
          Top = 73
          Width = 91
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object edtRectEndPosLat: TEdit
          Left = 60
          Top = 155
          Width = 91
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
        object edtRectEndPosLong: TEdit
          Left = 60
          Top = 177
          Width = 91
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
        end
      end
      object grpSector: TGroupBox
        Left = 7
        Top = 7
        Width = 214
        Height = 270
        TabOrder = 6
        object lblSectorCenter: TLabel
          Left = 14
          Top = 24
          Width = 40
          Height = 13
          Caption = 'Centre :'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object lblSectorInner: TLabel
          Left = 31
          Top = 132
          Width = 33
          Height = 13
          Caption = 'Inner :'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object lblSectorOuter: TLabel
          Left = 31
          Top = 154
          Width = 35
          Height = 13
          Caption = 'Outer :'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object lblSectorStartAngle: TLabel
          Left = 31
          Top = 203
          Width = 31
          Height = 13
          Caption = 'Start :'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object lblSectorEndAngle: TLabel
          Left = 31
          Top = 225
          Width = 25
          Height = 13
          Caption = 'End :'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object lbl2: TLabel
          Left = 115
          Top = 132
          Width = 14
          Height = 13
          Caption = 'nm'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object lbl3: TLabel
          Left = 115
          Top = 154
          Width = 14
          Height = 13
          Caption = 'nm'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object lbl4: TLabel
          Left = 110
          Top = 203
          Width = 22
          Height = 13
          Caption = 'deg.'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object lbl5: TLabel
          Left = 110
          Top = 225
          Width = 22
          Height = 13
          Caption = 'deg.'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object bvlRadii: TBevel
          Left = 59
          Top = 115
          Width = 140
          Height = 3
        end
        object bvlAngle: TBevel
          Left = 59
          Top = 186
          Width = 140
          Height = 3
        end
        object lbl11: TLabel
          Left = 17
          Top = 110
          Width = 35
          Height = 13
          Caption = ' Radius'
          Transparent = False
        end
        object lbl12: TLabel
          Left = 15
          Top = 181
          Width = 38
          Height = 13
          Caption = ' Angles '
          Transparent = False
        end
        object SpeedButton8: TSpeedButton
          Tag = 8
          Left = 156
          Top = 42
          Width = 38
          Height = 43
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clHighlight
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Glyph.Data = {
            4E150000424D4E150000000000003600000028000000280000002D0000000100
            18000000000018150000C40E0000C40E00000000000000000000E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1C9C5C58F8C8C73
            7070737070737070737070737070737070737070737070737070737070737070
            7370707370707370707370707370707370707370707370707370707370707370
            70737070737070737070737070908C8CD8D3D3E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E17371715654549E9A9AACA8A8ACA8A8ACA8A8
            ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8
            A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8AC
            A8A8ACA8A89E9A9A474646817F7FE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1817E7E727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1727070737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1D7D3D3484646E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E15654
            54C9C5C5E6E1E1E6E1E1E6E1E1E6E1E18F8C8C9E9B9BE6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E19E9A9A908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E18F8C8C737070737070908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1737171000000000000000000000000737171E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000
            000000000000000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000000000000000000000000000
            00000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E17371710000000000000000002B2A2A0000000000002B2A2A00000000
            0000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E173717100000000
            00000000007270708F8C8C000000000000908C8C727070000000000000000000
            737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6E1E1
            8F8C8C000000000000908C8CE6E1E1727070000000000000000000737171E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1737171000000000000000000727070E6E1E1E6E1E18F8C8C0000000000
            00908C8CE6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000000000
            00000000727070E6E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6
            E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6
            E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1
            727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            8F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000
            00000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1737171000000000000
            000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A83938383938
            389E9B9BE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172707000000000000000
            0000737171E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000000000000000737171
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E10000000000000000000000001D1C1C1D1C1C1D1C1C1D1C1C1D1C1C1D
            1C1C1D1C1CADA9A9E6E1E1E6E1E1E6E1E1E6E1E1BBB6B61D1C1C1D1C1C1D1C1C
            1D1C1C1D1C1C1D1C1C1D1C1C000000000000000000000000E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E100000000
            0000000000000000000000000000000000000000000000000000000000ADA9A9
            E6E1E1E6E1E1E6E1E1E6E1E1ACA8A80000000000000000000000000000000000
            00000000000000000000000000000000E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1000000000000000000000000
            1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1CBBB7B7E6E1E1E6E1E1E6E1
            E1E6E1E1ACA8A81C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C00000000
            0000000000000000E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E19E9B9B3A38383A3838ACA9A9E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            8F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000
            00000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070
            000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E18F8C8C0000000000
            00908C8CE6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000000000
            00000000737171E6E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6
            E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172707000000000000000000073
            7171E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6E1E1737171000000
            000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000000000000000737171E6E1E1
            8F8C8C000000000000908C8CE6E1E1737171000000000000000000727070E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E17270700000000000000000007371718F8C8C0000000000
            00908C8C737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E17270700000000000000000002B2A2A0000000000002B2A2A00000000
            0000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172
            7070000000000000000000000000000000000000000000000000727070E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000
            000000000000000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000000000000000
            00000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E18F8C8C737070737070908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E18F8C8C9E9B9BE6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E19E9A9A908C8CE6E1E1E6
            E1E1E6E1E1E6E1E1C9C5C5565454E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1474646D8D3D3E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1727070737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1737171817E7EE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1807E
            7E4746469E9B9BADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9AD
            A9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9
            ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A99E9B9B565454727070E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1D8D3D38F8C8C73
            7070737070737070737070737070737070737070737070737070737070737070
            7370707370707370707370707370707370707370707370707370707370707370
            70737070737070737070737070908D8DC9C5C5E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1}
          ParentFont = False
          OnClick = btnHandleShapePosition
        end
        object Label82: TLabel
          Left = 28
          Top = 46
          Width = 28
          Height = 13
          Caption = 'Lat   :'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object Label83: TLabel
          Left = 28
          Top = 68
          Width = 30
          Height = 13
          Caption = 'Long :'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object edtSectorPosLat: TEdit
          Left = 60
          Top = 42
          Width = 91
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object edtSectorInner: TEdit
          Left = 75
          Top = 128
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 2
          Text = '0'
          OnKeyPress = OnKeyPress
        end
        object edtSectorOuter: TEdit
          Left = 75
          Top = 150
          Width = 35
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 3
          Text = '0'
          OnKeyPress = OnKeyPress
        end
        object edtSectorStartAngle: TEdit
          Left = 75
          Top = 199
          Width = 30
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 3
          NumbersOnly = True
          ParentFont = False
          TabOrder = 4
          Text = '0'
        end
        object edtSectorEndAngle: TEdit
          Left = 75
          Top = 221
          Width = 30
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 3
          NumbersOnly = True
          ParentFont = False
          TabOrder = 5
          Text = '0'
        end
        object edtSectorPosLong: TEdit
          Left = 60
          Top = 64
          Width = 91
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
      end
      object grpText: TGroupBox
        Left = 7
        Top = 8
        Width = 214
        Height = 270
        ParentBackground = False
        TabOrder = 9
        object lblTextPosition: TLabel
          Left = 14
          Top = 21
          Width = 31
          Height = 13
          Caption = 'Start :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lblTextField: TLabel
          Left = 14
          Top = 107
          Width = 29
          Height = 13
          Caption = 'Text :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lblTextSize: TLabel
          Left = 14
          Top = 168
          Width = 26
          Height = 13
          Caption = 'Size :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object SpeedButton: TSpeedButton
          Left = 156
          Top = 39
          Width = 38
          Height = 43
          Glyph.Data = {
            4E150000424D4E150000000000003600000028000000280000002D0000000100
            18000000000018150000C40E0000C40E00000000000000000000E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1C9C5C58F8C8C73
            7070737070737070737070737070737070737070737070737070737070737070
            7370707370707370707370707370707370707370707370707370707370707370
            70737070737070737070737070908C8CD8D3D3E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E17371715654549E9A9AACA8A8ACA8A8ACA8A8
            ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8
            A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8ACA8A8AC
            A8A8ACA8A89E9A9A474646817F7FE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1817E7E727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1727070737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1D7D3D3484646E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E15654
            54C9C5C5E6E1E1E6E1E1E6E1E1E6E1E18F8C8C9E9B9BE6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E19E9A9A908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E18F8C8C737070737070908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1737171000000000000000000000000737171E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000
            000000000000000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000000000000000000000000000
            00000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E17371710000000000000000002B2A2A0000000000002B2A2A00000000
            0000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E173717100000000
            00000000007270708F8C8C000000000000908C8C727070000000000000000000
            737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6E1E1
            8F8C8C000000000000908C8CE6E1E1727070000000000000000000737171E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1737171000000000000000000727070E6E1E1E6E1E18F8C8C0000000000
            00908C8CE6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000000000
            00000000727070E6E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6
            E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6
            E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1
            727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            8F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000
            00000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1737171000000000000
            000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A83938383938
            389E9B9BE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172707000000000000000
            0000737171E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000000000000000737171
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E10000000000000000000000001D1C1C1D1C1C1D1C1C1D1C1C1D1C1C1D
            1C1C1D1C1CADA9A9E6E1E1E6E1E1E6E1E1E6E1E1BBB6B61D1C1C1D1C1C1D1C1C
            1D1C1C1D1C1C1D1C1C1D1C1C000000000000000000000000E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E100000000
            0000000000000000000000000000000000000000000000000000000000ADA9A9
            E6E1E1E6E1E1E6E1E1E6E1E1ACA8A80000000000000000000000000000000000
            00000000000000000000000000000000E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1000000000000000000000000
            1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1CBBB7B7E6E1E1E6E1E1E6E1
            E1E6E1E1ACA8A81C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C00000000
            0000000000000000E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E19E9B9B3A38383A3838ACA9A9E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1727070000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            8F8C8C000000000000908C8CE6E1E1E6E1E1E6E1E1E6E1E1E6E1E17371710000
            00000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070
            000000000000000000737171E6E1E1E6E1E1E6E1E1E6E1E18F8C8C0000000000
            00908C8CE6E1E1E6E1E1E6E1E1E6E1E1737171000000000000000000727070E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000000000
            00000000737171E6E1E1E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6
            E1E1E6E1E1737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172707000000000000000000073
            7171E6E1E1E6E1E18F8C8C000000000000908C8CE6E1E1E6E1E1737171000000
            000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000000000000000737171E6E1E1
            8F8C8C000000000000908C8CE6E1E1737171000000000000000000727070E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E17270700000000000000000007371718F8C8C0000000000
            00908C8C737171000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E17270700000000000000000002B2A2A0000000000002B2A2A00000000
            0000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E172
            7070000000000000000000000000000000000000000000000000727070E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1727070000000
            000000000000000000000000000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6
            E1E1E6E1E1E6E1E1737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E17270700000000000000000
            00000000727070E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1
            737070ADA9A9E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E18F8C8C737070737070908D8DE6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1ACA8A8737070E6E1E1E6E1E1E6E1E1E6E1E1737070ADA9A9E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1ACA8
            A8737070E6E1E1E6E1E1E6E1E1E6E1E18F8C8C9E9B9BE6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E19E9A9A908C8CE6E1E1E6
            E1E1E6E1E1E6E1E1C9C5C5565454E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1474646D8D3D3E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1727070737171E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1737171817E7EE6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1807E
            7E4746469E9B9BADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9AD
            A9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9
            ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A9ADA9A99E9B9B565454727070E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1D8D3D38F8C8C73
            7070737070737070737070737070737070737070737070737070737070737070
            7370707370707370707370707370707370707370707370707370707370707370
            70737070737070737070737070908D8DC9C5C5E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1
            E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6
            E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1
            E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1E6E1E1}
          OnClick = btnHandleShapePosition
        end
        object Label61: TLabel
          Left = 28
          Top = 43
          Width = 28
          Height = 13
          Caption = 'Lat   :'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object Label62: TLabel
          Left = 28
          Top = 65
          Width = 30
          Height = 13
          Caption = 'Long :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object edtTextPosLat: TEdit
          Left = 60
          Top = 39
          Width = 91
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object edtTextField: TEdit
          Left = 31
          Top = 125
          Width = 162
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 30
          ParentFont = False
          TabOrder = 2
          Text = 'None'
        end
        object edtTextPosLong: TEdit
          Left = 60
          Top = 61
          Width = 91
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object cbbTextSize: TComboBox
          Left = 31
          Top = 186
          Width = 82
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          Text = '11'
          Items.Strings = (
            '8'
            '9'
            '10'
            '11'
            '12'
            '14'
            '16'
            '18'
            '20'
            '22'
            '24'
            '26'
            '28'
            '36'
            '48'
            '72')
        end
      end
      object grpNone: TGroupBox
        Left = 7
        Top = 7
        Width = 214
        Height = 270
        TabOrder = 5
      end
    end
    object btnSelect: TRzBmpButton
      Left = 17
      Top = 63
      Width = 30
      Bitmaps.Hot.Data = {
        FE0A0000424DFE0A00000000000036000000280000001E0000001E0000000100
        180000000000C80A0000862500008625000000000000000000000F357C183975
        38455B494B4E4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C494B4E38455B1839750F357C0000193974484B4F858585B8
        B8B8C3C3C3C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C3C3C3B8B8B8848484484B4F1939740000414D64A2A2A2828DA1394562535A
        71585F76575E75565E75565D75555C75545C74545B74535B74525A7352597351
        59735058734F58724F57724E56724D56714C55714B54704B53704A5370454E6A
        313D60838EA2A2A2A2414D640000787A7EA5A5A53D4867586077565E755D657F
        5E66805D65805C64805B647F5B637F5A637F59627E58617E57617E57607D565F
        7D555E7D545D7D535D7C525C7B515B7B515B7A50597A4E587847506E47506F30
        3D62A5A5A5797B7E00008787878D8D8D717B9B8793B998A6D2A5B5E6A7B6E8A5
        B5E7A4B4E7A2B3E6A1B1E59FAFE59EAEE49CADE49BABE399AAE398A9E196A8E1
        94A6E093A5DF91A3DE90A2DD8EA0DD8D9FDC899BD87C8DC66B79AC5864908D8D
        8D87878700008888888888888B97C199A8D6A3B2E5A3B4E7A2B3E6A1B1E6A0AF
        E59EAFE49CADE39BABE399ABE298A9E296A7E195A6E093A4DF91A3DE90A2DE8E
        A0DD8D9FDC8B9DDC899CDB889BD98599D98295D5788AC76A7BB2888888888888
        00008888888888888A98C499A8D9A1B1E69FB0E59EAFE59CADE39BACE39AAAE3
        98A9E296A7E190A3DE93A5DF91A4DF90A2DE8EA0DD8D9FDC8B9EDB899CDB879A
        DA8699D98498D88296D88195D67F93D5778AC9697AB488888888888800008888
        888888888795C294A4D79CADE39BABE399AAE297A9E296A7E095A6E093A5DF91
        A4DF526DC06B83CD8C9FDC8A9DDC8A9CDB879ADA8699D98497D93D5BB74663BB
        7F92D57D91D57B8FD47A8ED37184C66476B28888888888880000888888888888
        8391C092A1D698A9E196A8E195A6E093A5DF91A3DE90A2DD8EA1DD8D9FDC2144
        A9183CA58499D98699D98497D88396D78195D63D5BB7022A9B022A9B425FB978
        8DD2768BD27589D16D81C56072AF88888888888800008888888888887F8DBF8D
        9DD493A5DF91A4DE90A2DE8EA0DD8C9FDD8B9EDB8A9CDB7A8FD3032A9B022A9B
        4663BB8194D77E93D67D91D53C5BB6022A9B022A9B022A9B022A9B5F77C67186
        CE6F84CE677CC25B6DAD88888888888800008888888888887C8ABD8799D28EA0
        DD8C9FDC8B9DDB899CDB879AD98599D98497D84B67BD022A9B022A9B072E9D6C
        83CD798ED33C5BB6022A9B022A9B022A9B022A9B4562BA6E83CD6C81CC6A80CB
        6277BF566AAA88888888888800008888888888887787BA8295D0899CDA889ADA
        8699D98497D88396D78095D67F93D51F43A9022A9B022A9B022A9B2547AB3B5A
        B6022A9B022A9B022A9B022A9B415EB86980CC687ECA667DC9657BC95E72BD52
        66A988888888888800008888888888887282B97E91CD8497D88396D78194D77F
        93D67D91D57C90D46E84CE032B9B022A9B022A9B022A9B022A9B022A9B022A9B
        022A9B022A9B3E5BB7677DCA657BC86379C76178C76076C6586FBA4D61A68888
        8888888800008888888888886F7FB6798DCB7F92D67D92D57B8FD4798ED3788C
        D2768BD24461BA022A9B022A9B022A9B022A9B022A9B022A9B022A9B022A9B3B
        59B66379C86178C75F76C65D74C55B73C45A71C3536AB7495DA3888888888888
        00008888888888886A7BB47488C8798ED3778DD3768BD17589D17388CF7186CF
        1D40A8022A9B022A9B022A9B022A9B022A9B022A9B022A9B1A3EA65D75C55D75
        C45C73C45A71C35870C2566FC2556DC04E65B5455AA288888888888800008888
        888888886677B37082C67489D07287D07086CF7085CE6E83CD6279C7032B9B02
        2A9B022A9B022A9B022A9B022A9B022A9B022A9B022A9B1237A2445FB9576EC1
        546DC1536BC05169BE5067BD4A61B340559F8888888888880000888888888888
        6173B06B7FC46F84CE6E83CD6C81CC6A7FCB687ECB3C5AB6022A9B022A9B022A
        9B022A9B022A9B022A9B022A9B022A9B022A9B022A9B032B9B2243A94A64BB4D
        66BD4C65BC4A63BB455DB03C519D88888888888823008888888888885C6FAE65
        7BC1697FCB687ECA667CC9647BC96379C71A3EA6022A9B022A9B022A9B022A9B
        022A9B022A9B022A9B022A9B022A9B022A9B022A9B022A9B09309E3C58B44760
        B9455EB83F58AE384E9A8888888888880000888888888888586CAB6075BE657B
        C96379C86178C75F76C6556DC1032B9B022A9B022A9B022A9B022A9B022A9B02
        2A9B022A9B022A9B022A9B022A9B1236A22848AC3E58B5445DB7425CB7415AB6
        3C53AB34499888888888888800008888888888885466A95C70BC5F76C65E74C5
        5C73C45A71C33653B2022A9B022A9B022A9B022A9B022A9B022A9B022A9B022A
        9B1136A22848AB3D59B5445DB7425CB7405AB53E58B43D57B33B55B3374FA82F
        459788888888888800008888888888884F62A7576DB95972C4596FC2566EC255
        6DC0173BA5022A9B022A9B022A9B022A9B022A9B1136A12847AB3D57B4435CB7
        415BB6405AB63F58B43D57B43B56B33A54B23852B13651B0324BA52B42948888
        8888888800008888888888884B5FA45168B6556DC0536BBF5169BF4962BB032B
        9B022A9B022A9B1035A12746AB3C58B4435DB7425CB7405AB53E58B53C56B43C
        55B33A53B23852B23650B0354FB0334EAE314DAE2D47A4273F92888888888888
        0000888888888888465AA34D64B45067BE4E66BD4D65BC2E4CAE0F35A12747AB
        3C57B4445CB7425CB7415AB63E59B53D57B43B55B33954B23852B13651B0344F
        B0334EAF314CAE2F4CAD2E49AC2D48AB2943A1233B9088888888888800008888
        888888884156A0485FB24B63BB4861BA4760BA425CB7445CB8425BB6415AB63E
        58B43C57B33B55B33A53B23752B13651B0354FAF334EAF314CAE2F4BAD2E4AAC
        2C48AB2B47AB2946AA2744A9253F9F1F378D8888888888880000888888888888
        4055A2445CB24760B9435CB7425BB6405AB63F59B53D57B43B55B33A54B23853
        B23651B0354FB0324EAF314CAD304BAD2E49AC2C48AC2B47AB2A45AA2844A926
        43A82541A72742A8203D9F1C359088888888888800008787878585853F57AE4D
        65BC5067BC415BB53D57B43B55B33A54B23852B13651B0354FAF334EAE324CAE
        304BAD2F4AAC2C49AC2B47AA2A46AA2844A92642A92542A72340A7223FA6233F
        A6314EAD2B47AA1B379C85858587878700007E80847474744659997285C98293
        CE7F90CD7C8DCC7B8CCB798CCB798ACA7889CA7788C97688C87486C87386C772
        84C77184C67082C66F82C66E81C46D81C46C7FC46B7FC46A7EC36A7EC36D80C4
        576FBC32488F7474747E808400006F7B928787873C475C6A7AAC909ED094A2D5
        93A1D492A0D491A0D4909FD3909FD38F9ED28E9DD28D9CD18C9BD18C9AD08B9A
        D08999D08899CF8898CF8797CF8697CF8696CE8595CE8495CE7F90C85D70A73C
        475C8787876F7B920000274783ABADB1A4A4A45959594C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C595959A4A4A4ABAD
        B127478300000F357C2849868C98AFBEC0C4C5C5C5C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C5C5C5BEC0C48C98AF2849860F357C
        92FB}
      Bitmaps.TransparentColor = clOlive
      Bitmaps.Up.Data = {
        FE0A0000424DFE0A00000000000036000000280000001E0000001E0000000100
        180000000000C80A0000000000000000000000000000000000000F357C183975
        38455B494B4E4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C494B4E38455B1839750F357C0000193974484B4F858585B8
        B8B8C3C3C3C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C3C3C3B8B8B8848484484B4F1939740000414D64A2A2A2838EA2122249080D
        26080B22080C24080C26070C28080D29070D2B080D2C080E2C070E2D070E2D07
        0E2E070E2E070E2D070E2C070D2B070D2A070D29080C27080C26080B24080E28
        13244B848FA3A2A2A2414D640000787A7EA5A5A5122249080B21080B22090D28
        080E2A090E2D090E2F080F31090F32080F340810340810350810360810360810
        36081035081034081034080F33090F31090F2F090E2C090E2A080C24080C2311
        234DA5A5A5797B7E00008787878D8D8D0B12320C11360E16420F1A4D0F1A530F
        1B560F1C5A0F1D5E0E1E610F1E640F1E660E1F670E1F690E1E690E1F680E1F67
        0F1E660E1E640F1D610F1D5E0F1C5B0F1B570F1B520E17460D133A0B13348D8D
        8D87878700008888888888880C13380F164210194C101A53101B570F1C5C0F1D
        600F1E630E1E670E1F6A0D206C0E1F6D0E216E0D206F0D206E0D206E0E206C0E
        1F6A0E1F670E1E630E1D600F1C5C0F1B57101A510F17480D143C888888888888
        00008888888888880E143C0F1848101A51101B570F1C5C0F1D600E1E640E1F69
        0E1F6D0D21701426750C21730C22740C21740C21750D21740D21720D206F0E20
        6C0E1F690E1E650F1D610F1C5C101B560F194D0E154088888888888800008888
        888888880E143F0E184C101B550F1C5A0F1D600E1F650E1F6A0D206D0D21710C
        22757683B348599A0B227A0B227A0B237B0B22790B22770C21749099BE7E88B2
        0E1F690E1E640F1D600F1C5A0E1A500E16438888888888880000888888888888
        0D15410F1A4E0F1C590F1D5E0E1E640E1F690D206E0D21720C21760B2279C8CE
        E2D8DCEA0F28820923800A247F0A247F0B237D8C97C0FFFFFFFFFFFF7E88B20E
        1F690E1E640F1C5E0E1A540D164688888888888800008888888888880D16430F
        1A500F1C5C0F1D610F1E660E206C0D21720C21760A237A243A8CFEFEFFFFFFFF
        7C8BBE0724850825850824838895C2FFFFFFFFFFFFFFFFFFFEFEFE3847860E1F
        670F1E610E1A570E174888888888888800008888888888880D16450F1A530F1D
        5E0E1E640E1F690D206F0C21740B237A0A237E7382B8FFFFFFFFFFFFF5F6FA26
        409A07258A8594C5FFFFFFFFFFFFFFFFFFFEFEFE6A77AA0D206F0E1F690E1E63
        0E1B590D174B88888888888800008888888888880E16460F1A550E1D5F0E1F66
        0D206C0D21720B22770A237C092481C4CBE2FFFFFFFFFFFFFFFFFFB4BDDD8292
        C7FFFFFFFFFFFFFFFFFFFEFEFF6C7BB10C22770D21710D1F6C0E1F660E1B5B0E
        174B88888888888800008888888888880D17470E1A560E1D620E1E680D206D0D
        22740B22790A237E203A8FFDFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFEFEFF6E7EB60A247F0B22790D21730D206E0E1E670D1C5C0D184D8888
        8888888800008888888888880D17480E1A570E1E620E1E690D206E0C21750B22
        7A09237F7181B9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFF6E
        80BB0825850923800B237A0C21740E206E0E1F690E1B5D0D184D888888888888
        00008888888888880E16480F1A570F1E620E1F690D206E0C22750A237B0A2480
        C2C9E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C9E30B298D0825
        850924800B237B0C21750D206F0E1F680E1B5E0D184E88888888888800008888
        888888880E16480E1A570E1E620E1E680D206F0C21750B237A21398CFDFDFEFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3D9EA4157A10A2480
        0B227A0C22750D206E0E1F680E1B5D0D184D8888888888880000888888888888
        0E16470F1A550F1D620E1F670E206D0D22730B2279707FB4FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFE9CA7CB1A31810C
        22740D206E0E1F670D1B5C0E184C88888888888800008888888888880D17470E
        1A550F1D5F0F1E650E206C0D20720B2277C1C7DEFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7E9F23A4A8B0E20
        6C0E1E660E1B5B0E184B88888888888800008888888888880E16450F1A530F1C
        5E0F1E640D1F690D206F223581FCFCFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFEFEFFC8CEE27784B4273A840D206F0E1F6A0F1E64
        0E1B580E174B88888888888800008888888888880D15430E1A51101C5C0F1D61
        0E1E670D206C707CABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE
        FFCAD0E47886BA273E8E0B227B0C22760D21710E206C0E1F670F1E620E1A560E
        174888888888888800008888888888880E15410F1A4E0F1C580F1C5E0F1E640E
        1F69C0C4D9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCD1E47988BA283F900A247E
        0B237D0B22790C22760D21720D206E0E1F680E1E640F1C5E0E1A530E16468888
        8888888800008888888888880D143F0F194C101B560F1C5B0F1D60233172FCFC
        FDFFFFFFFFFFFFCED3E37C88B62B3F8A0B237A0B227B0B227B0B22790C22770D
        22750C21710D206E0D1F6A0E1E650F1D600F1C5A0E1A500E1644888888888888
        00008888888888880D133C0F18480F1A510F1B570F1C5C6F77A0D1D4E17F88AF
        2F3F800E21700C21720D21730C21740C21750C22750C21730C21720D206F0E20
        6C0E1F690E1E650F1E610F1C5C101B570E1A4D0E154188888888888800008888
        888888880E133A0E164510194D101B520F1B571B28640F1D600F1E640F1E670E
        206A0D206C0D206E0D206E0D206F0D206E0D206D0D206C0E1F6A0E1E670F1E63
        0F1D600F1C5C101C58101B520E184A0E143D8888888888880000888888888888
        0D13370F1641131B4B10194E101A520F1C570F1C5B0F1D5E0F1D610E1E640E1F
        660E1E670E1F680E1F690E1F680E1E670E1F660F1E630F1E610F1C5E0F1C5B0F
        1B56101A53131C500F17470E143B88888888888800008787878585851017411F
        254D242B55131B4C0F194D0F1A52101A55101C590F1C5C0F1D5D0F1D600F1E61
        0E1E620F1E620E1D620F1D610E1D600F1D5E0F1D5B0F1C58101B56101A52131C
        50252C5A1F265110184485858587878700007E8084747474283965515572666A
        8663678662678662678961688C62688E626990616991626992616A9361699461
        699461699461699361699261699061699061688E62678C626789626887666B88
        5256752638687474747E808400006F7B928787873B465A47577F747A92808499
        80849B80859E80859F8085A18085A28086A38086A48086A58086A58086A58086
        A58086A58086A48086A38086A28085A180859F80849E80849C757B944757813B
        465A8787876F7B920000274783ABADB1A4A4A45959594C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C595959A4A4A4ABAD
        B127478300000F357C2849868C98AFBEC0C4C5C5C5C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C5C5C5BEC0C48C98AF2849860F357C
        0000}
      Color = clBtnFace
      TabOrder = 8
      OnClick = btnHandleShape
    end
    object btnText: TRzBmpButton
      Tag = 1
      Left = 17
      Top = 133
      Width = 30
      Bitmaps.Hot.Data = {
        FE0A0000424DFE0A00000000000036000000280000001E0000001E0000000100
        180000000000C80A0000862500008625000000000000000000000F357C183975
        38455B494B4E4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C494B4E38455B1839750F357C0000193974484B4F858585B8
        B8B8C3C3C3C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C3C3C3B8B8B8848484484B4F1939740000414D64A2A2A2858FA441537D545E
        7958607A58607A575F7A575F7A565F7A565E7A555E7A555D7A545D7A535D7B53
        5C7A525C7B525B7B515A7B505A7B50597B4F597B4E587B4E587B4D577B48557C
        3A4E7F8590A5A2A2A2414D640000787A7EA5A5A54256815A617B58607A5E6784
        6068865E68865E67875D67875D66875C66875C65875B64875A64875963875963
        87586388576287576187566188556188546088535F88525D864A557B4B567D36
        4D81A5A5A5797B7E00008787878D8D8D727FA88997C29CAADDA9BAF2AABBF5A8
        BAF5A8BAF6A7B8F6A5B7F6A4B7F6A3B5F6A2B4F7A0B3F69EB2F69EB2F69CB0F7
        9BAFF799AFF798ADF797ABF795AAF894AAF890A6F58397E07183C35D6FAA8D8D
        8D87878700008888888888888D9CCB9CACE2A7B8F2A8BAF5A7B9F5A5B7F6A4B7
        F6A2B5F6A1B5F6A0B4F79FB2F69EB2F69CB0F79BAFF799AEF798ADF797ACF895
        ABF794AAF792A9F891A7F88FA6F88EA5F88AA2F58095E57186CE888888888888
        00008888888888888E9DD09DAEE8A5B7F6A4B6F6A3B5F6A1B5F6A1B4F69FB2F6
        9DB1F69CB0F79BAFF79AAEF798ADF796ACF795ABF894AAF893A8F891A8F88FA7
        F88EA5F88DA4F88BA3F889A1F988A0F88096EB7185D388888888888800008888
        888888888B9AD09AABE8A2B5F7A0B3F69FB2F69DB1F79CB0F79AAFF799AEF898
        ADF797ACF895ABF794AAF793A8F891A7F88FA6F88EA5F88CA4F88BA2F989A2F9
        88A0F8869EF9849DF9839DF97A92EB6C82D38888888888880000888888888888
        8898D196A8E99DB1F79CB1F69BAFF69AAEF798ADF897ACF796ABF893A9F793A9
        F791A8F88FA7F88DA4F98CA4F98BA2F88AA1F888A0F8869FF9859EF9839CF982
        9BF9809AF97E99F9768FEB687FD388888888888800008888888888888495D192
        A5E999AEF897ADF796ABF896ABF894AAF892A9F791A8F86E85DC022A9B022A9B
        022A9B022A9B022A9B022A9B667FDC839CF9829BF9809AF97E99FA7D97F97C96
        F97A95F9718BEB657CD388888888888800008888888888888193D18EA3E995AB
        F894A9F793A9F890A7F890A6F88EA5F88DA3F98AA2F889A2F9758EE8022A9B02
        2A9B728AE8829BF9809AF97E98FA7D98F97B96F97A95FA7894FA7692F97590FA
        6D87EC6178D388888888888800008888888888887D8FD18A9FEA91A8F890A6F8
        8EA5F88CA4F88BA2F88AA2F888A0F9869FF9859EF97D96F3022A9B022A9B7893
        F37C97F97B96F97A95FA7893F97792FA7591FA7390FA718EFA718DFA6884EC5B
        75D48888888888880000888888888888798DD2869CEA8DA4F88BA2F88AA2F888
        A1F8869FF9849DF9839CF9819BF9819AF97992F3022A9B022A9B758FF37994F9
        7692FA7591FA738FFA728FF9708DF96E8BFA6D8AFA6B89FA6380EC5872D48888
        888888880000888888888888768AD38199EB87A1F8869FF8859DF9839CF9829B
        F9809AF97F98F97D97F97C96FA748FF3022A9B022A9B708CF47390FA728EFA70
        8CFA6F8BF96C8AFA6C89FA6987FA6886FA6685FA5F7CEC546DD4888888888888
        00008888888888887287D37E94EB839CF9819BF9809AF97F98FA7D97FA7B96F9
        7A95F97994F97792FA708BF3022A9B022A9B6B88F46E8CFA6D8AFA6B88F96988
        FA6886FA6684FA6584FA6382FA6181FA5A78EC506BD488888888888800008888
        888888886E84D37992EC7F99F97D98F97B96F97A94F97994F97693F97590FA73
        8FFA728EFA6B88F4022A9B022A9B6684F46987FA6886FA6785FA6484FA6382FA
        6180FA6080F95E7EF95C7CFA5674EC4B67D48888888888880800888888888888
        6A81D3758EEB7A95F97994F97692F97591FA738FFA728EF9708DFA6E8CFA6D8A
        FA6684F4022A9B022A9B6180F46583FA6382FA6181FA5F7FFA5E7DFA5D7CFA5B
        7BF9597AFA5878FA5170EB4764D48888888888882300888888888888667DD470
        8AEC7590FA738FF9718EF9708CFA6E8CFA6D8AFA6B88FA6A88FA6886F96180F4
        022A9B022A9B5E7CF4607FFA5E7EFA5C7DFA5B7BFA5979F95778FA5577FA5475
        F95274FA4C6DEC4261D488888888888830008888888888886179D46C86EC708D
        FA6E8CFA6C8AFA6B89FA506EDD5372E36685F96484F96382FA5D7BF4022A9B02
        2A9B5979F45B7BFA597AFA5778FA4E6EEF3153CA5274FA5172FA4F71FA4D70F9
        4769EB3F5CD388888888888800008888888888885E76D46782EC6B89FA6A88FA
        6886F96685F94D6ADD1F41B05878EF5F7FF95E7EFA5979F4022A9B022A9B5375
        F35677FA5476FA4B6CEF1E42B73355D14D70F94B6EF94A6DF9486CF94265EB3A
        59D488888888888820008888888888885A72D4627FEC6685FA6583FA6382FA61
        80FA5272E9022A9B022A9B022A9B022A9B022A9B022A9B022A9B022A9B022A9B
        022A9B022A9B022A9B2F52D1486BF9466AF94569FA4368FA3E60EB3556D38888
        888888880000888888888888566FD35E7BEC6180FA607FFA5E7EFA5C7DFA5A7B
        FA597AFA5779FA5576FA5476F95275F95172FA4F71FA4D70FA4B6EFA4A6EFA48
        6BF9466BF94569F94367F94167F94065FA3E63F9395DEB3152D2888888888888
        3000888888888888516CD45977EC5D7CFA5A7BFA597AFA5779FA5577F95376F9
        5274FA5073FA4F71FA4D6FF94C6FFA4A6EFA486CFA476AFA4469F94368F94166
        FA4065F93E63F93C63F93B61F9395FF93459EB2E4FD288888888888800008888
        888888884C68D45472EC5778FA5677FA5475FA5274FA5073F94F71FA4D70F94C
        6EFA4A6EF9486CFA466AF94569F94368F94166F94065FA3E64F93C62F93A60F9
        395FF9375EF9355CF8335BF82F55EB294BD38888888888881000888888888888
        4B68DA5170F05476F95072FA4F71F94D70FA4C6EF94A6DF9486CF9476AF94469
        FA4368F94266FA4065F93E63F93C62F93B61F9395FF9375EF9355DF8335BF931
        5AF83058F93059F92A53EF254AD888888888888800008787878585854B6EEE5A
        7AF95C7CFA4D71F94A6DF9486BF9476BF94569FA4368F94166F94065F93D64F9
        3C62FA3A60F9395FF9375EF9355DF9345BF9315BF83059F82E58F92D56F82D57
        F83B63F9355DF8234FEF85858587878710007E80847474744463C17C95FB8AA1
        FB879EFC849CFC839CFB829AFB819AFB8099FB7F98FB7D97FB7D96FB7B96FB7A
        94FB7993FB7892FB7792FA7590FA7590FB738FFA728EFA708DFA708DFA728FFB
        5E7FFA2D52BC7474747E808400006F7B928787873C475D5975C28FA5F39AAEFC
        9AADFC98ACFC98ACFC97ABFC96AAFC95AAFB94A9FB94A8FC92A8FC91A7FB90A6
        FC8FA6FC8FA4FC8DA4FC8DA4FB8CA3FB8BA2FB89A2FB88A1FB7C96F34B6AC23B
        475D8787876F7B928DED274783ABADB1A4A4A45959594C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C595959A4A4A4ABAD
        B127478300000F357C2849868C98AFBEC0C4C5C5C5C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C5C5C5BEC0C48C98AF2849860F357C
        C91B}
      Bitmaps.TransparentColor = clOlive
      Bitmaps.Up.Data = {
        FE0A0000424DFE0A00000000000036000000280000001E0000001E0000000100
        180000000000C80A0000000000000000000000000000000000000F357C183975
        38455B494B4E4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C494B4E38455B1839750F357C0000193974484B4F858585B8
        B8B8C3C3C3C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C3C3C3B8B8B8848484484B4F1939740000414D64A2A2A2838EA31426540C14
        3A0C13390D143C0C143F0C15420D16440D16460C17480D174A0D174B0D184C0C
        184C0D184C0C184B0D174A0D17480D16470D16440D15420C153F0D143C0C153D
        162757848FA3A2A2A2414D640000787A7EA5A5A51426550D12360D13390E1641
        0E18460E184A0E194D0E19510E1A530E1B550E1B570E1B580E1C590E1B590E1B
        590E1B580E1B570E1A550E1A530E1A510E194D0E184A0E17460C143C0D133A14
        285AA5A5A5797B7E00008787878D8D8D111B4E141E5A17246E1A2A80192C891A
        2E8F19309619319C1A32A11933A51934A81934AB1935AC1935AD1835AC1934AB
        1934A91933A51932A11A309C1A2F961A2E901A2B8617267414205F111C528D8D
        8D8787870000888888888888151F5C17256F192A7F192C88192E901930981A31
        9F1932A51835AA1936AF1836B21837B51837B71837B71837B71837B51936B318
        36AE1934AA1933A419319F1A2F981A2E901A2B87182776152164888888888888
        00008888888888881521631927771A2B871A2D901A309819329F1934A61935AD
        1836B31837B81838BC1739BF1739C01739C1173AC11739BF1738BC1838B81837
        B31834AD1A33A719329F1A30981A2E8F19298115236B88888888888800008888
        8888888816226819287D1A2D8D1A2F9619319E1A33A71835AE1837B51738BC17
        39C1173AC6163CC8153CCA163BCB163BCA173BC8163BC51739C11838BC1837B5
        1835AE1A33A719319F1A3096192B851524708888888888880000888888888888
        16246C192A811A2E931A319B1A33A41935AD1837B61838BC173AC3163BC9163D
        CD153DD1153ED4143DD5143ED4143DD1153CCD163CC9173AC41739BD1837B518
        35AD1A33A41A319C192C8A162674888888888888000088888888888816246F19
        2B861A30981A32A11934AA1836B31838BB163AC3163CCA8290E0FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF8291E4153DD1153CCA173AC31839BC1836B31934
        AA1932A1192D8F1627778888888888880000888888888888162572192B891A30
        9B1932A51935AF1837B81739C0163BC9143DD1143ED71240DD5E75E7FFFFFFFF
        FFFF5E75EA1140E2133FDD143ED8143DD0163BC91739C11838B81835AE1A33A6
        192D9216287B8888888888880000888888888888162575192B8C1A329E1934A9
        1836B31839BC173AC5153DCD143ED6133FDD1141E33155EAFFFFFFFFFFFF3156
        ED1042E81141E31240DD143ED5153DCE173BC51739BC1836B31934A9192F9516
        287E8888888888880000888888888888152677182D8E1A32A11934AB1837B517
        39BF163BC9153DD2133FDA1141E10F43E83056EFFFFFFFFFFFFF2F57F30E44EE
        0F43E91141E1133FDA143ED1163BC81839BF1837B51835AB192F9816297F8888
        888888880000888888888888162678182D901933A21935AC1837B71739C1163C
        CA143ED4133FDC1041E40E42EC2F57F3FFFFFFFFFFFF2E58F80C45F20E43EC11
        41E4123FDC153ED4153CCA1739C11837B71935AD192F99162881888888888888
        0000888888888888152678182D901932A21934AD1838B71739C2163BCB143ED4
        1340DD1042E50E43ED2F57F4FFFFFFFFFFFF2E59FA0C45F40E44ED1141E51240
        DD143ED4153BCB173AC21838B71935AD192F9A15298188888888888800008888
        88888888162777182D901933A21935AD1938B71739C1163CCA153ED3123FDC11
        41E50F43EC2F57F3FFFFFFFFFFFF2E59F80C44F20E42EB1042E41340DC143DD4
        163BCB173AC01837B61935AC1830991529818888888888880000888888888888
        152677192D8E1A32A01935AB1837B51839BF163BC9153DD1133FDA1141E21043
        E83056EFFFFFFFFFFFFF2F57F30D43EE1042E81241E1133FD9143DD1163BC817
        39BE1837B51934AB182F97162980888888888888000088888888888816257518
        2C8C19319F1934A81836B21838BC163BC5153CCE143ED61240DD1141E33156EA
        FFFFFFFFFFFF3056EC1042E81141E31340DD143FD6163CCD163BC51738BC1836
        B21934A9182F9616287D8888888888880000888888888888162473192B891931
        9B1933A61836AF1838B8838FD77281D8153DD0143FD7123FDD3254E4FFFFFFFF
        FFFF3155E61140E11240DD143ED74B63D7ADB5E7173AC11837B81935AF1933A5
        192E9216277B888888888888000088888888888816246F192B851930971A32A1
        1934AA1937B3838ED3DEE1F44C62D2153DD0133ED63353DDFFFFFFFFFFFF3354
        DE133FD9143ED64C63D7D3D7F2A0A9E01838BB1836B31934AA1932A0192D8F16
        2678888888888888000088888888888816236C192B81192E9319319C1A33A418
        34AD6170C5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFA0A8DD1836B51935AD1A33A51A319C182B8A1625748888
        88888888000088888888888816236719297D1A2D8E1A2F9619329E1934A71835
        AE1837B51839BB1739C1163BC5163CC8153BCB163BCB163CCA163BC8163BC517
        39C11839BB1836B51835AE1934A61A329F192F96192B8515246F888888888888
        00008888888888881621631828771A2B871A2D901930981A32A01A33A61935AD
        1836B31837B81838BC1739BF173AC1173AC2183AC11739BF1839BC1838B81836
        B31935AD1A33A71A32A01A30971A2D8F192A8015236B88888888888800008888
        8888888815205F1826711A2A811A2D89192E901930981A329E1932A51935AA19
        35AF1937B21837B51837B71938B71837B61836B51836B31935AF1934AA1A33A4
        1A319F1930981A2E901A2C8819287A1622668888888888880000888888888888
        161F5C18256D1D2B7B1A2A821A2C881A2E8F1A2F961A309B1932A01933A51934
        A91934AB1835AD1835AD1934AD1934AB1934A81933A51932A11A319B1A2F961A
        2D8F1A2C891D2D82182675162262888888888888000087878785858517236427
        32732D397E1C2C7B1A2A801A2B87192D8D1A2F931A30971A319B1A319E1A32A1
        1932A31932A21932A31932A11A329F19319C1A30971A2F921A2D8D192C871D2D
        812E3B8527347B18256C85858587878700007E80847474742B3F77585F8E6C74
        A06972A36871A66873AA6773AE6874B16875B46775B76876B96876BA6877BA68
        77BB6877BB6877BA6876B96875B76775B56874B16873AD6872AA6872A76C74A5
        5860932A3F797474747E808400006F7B928787873B465B4A5C8B7A81A7858BB0
        868CB3858DB6868DB9868EBB868FBD868FBF8690C18690C28690C38690C38590
        C38590C2868FC1868FBF858FBD868EBB868DB9858DB6858CB37A82AA4A5C8E3B
        465B8787876F7B920000274783ABADB1A4A4A45959594C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C595959A4A4A4ABAD
        B127478300000F357C2849868C98AFBEC0C4C5C5C5C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C5C5C5BEC0C48C98AF2849860F357C
        0000}
      Color = clBtnFace
      TabOrder = 9
      OnClick = btnHandleShape
    end
    object btnLine: TRzBmpButton
      Tag = 2
      Left = 17
      Top = 169
      Width = 30
      Bitmaps.Hot.Data = {
        FE0A0000424DFE0A00000000000036000000280000001E0000001E0000000100
        180000000000C80A0000862500008625000000000000000000000F357C183975
        38455B494B4E4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C494B4E38455B1839750F357C0000193974484B4F858585B8
        B8B8C3C3C3C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C3C3C3B8B8B8848484484B4F1939740000414D64A2A2A2858FA441537E545E
        7958607A58607A57607A575F7A565F7A565E7A555E7A555D7A545D7A535C7A53
        5C7B535B7B525B7B515A7B515A7B505A7B4F597B4E597B4E587B4D577B48557C
        3A4E7F8590A5A2A2A2414D640000787A7EA5A5A542568159627B575F7A5E6784
        5F68875F68875E67875D67875D66875C66875C66875B64875A64875963875863
        87586287576288576287566188556088556088535F88515D864A557B4A557D36
        4D81A5A5A5797B7E00008787878D8D8D727FA78997C19BAADCA9BAF2AABBF5A9
        BAF5A7B9F6A7B8F6A5B8F6A4B7F6A3B5F6A2B4F6A0B4F69EB3F79DB1F79CB0F7
        9BAFF79AAEF798ADF797ACF795ABF893AAF890A6F48298DF7283C35D6FA98D8D
        8D87878700008888888888888E9CCB9DACE2A7B9F3A8B9F6A6B9F5A5B7F5A4B6
        F6A2B6F7A2B4F6A0B3F69EB2F69DB1F79CB0F79BAFF799AEF798ADF797ACF795
        ABF794A9F893A9F891A7F88FA6F88EA5F88BA2F58095E57185CE888888888888
        3D2B8888888888888E9ED09EAEE8A5B7F6A4B7F5A2B5F6A1B5F6A0B4F69FB2F6
        9DB1F79CB0F69BAFF79AAEF798ADF796ACF795ABF793AAF792A8F891A7F88FA6
        F88EA5F88CA4F98BA2F98AA2F888A1F87F95EB7185D288888888888800008888
        888888888B9AD099ACE8A2B4F6A0B4F69FB3F69DB1F69CB0F69BAFF799AEF798
        ADF797ACF895ABF894A9F793A8F890A8F88FA6F88DA5F88CA3F88BA3F98AA1F8
        88A1F8879FF9859EF9839CF97A92EB6C82D38888888888880000888888888888
        8898D196A9E99DB1F79CB0F69AAFF799AEF7758EE22246AF5F7BD593AAF792A9
        F891A8F88FA6F88EA5F88CA4F98BA2F88AA1F888A0F9869EF9849EF9839CF982
        9BF9809AF97E98FA768FEB697FD388888888888800008888888888888595D192
        A5E99AAFF798ADF896ACF795ABF84161C3022A9B032A9B5774D38EA5F88CA3F8
        8BA3F88AA2F988A0F9869FF8849DF9839CF9819BF9809AF97E98FA7D98FA7B96
        F97A94F9718CEC657DD388888888888800008888888888888193D28FA3E995AA
        F894AAF893A8F891A7F88098EE163CA8022A9B032A9B5270D388A0F9869FF985
        9EF9839CF9829BF9809AF97E99F97D97F97B96FA7A95F97993F97792F97590FA
        6E88EC6078D488888888888800008888888888887D8FD28AA0EA91A7F88FA6F8
        8EA5F88CA3F88BA2F97B94EE163CA9022A9B032A9B4D6DD2829BF9809AF97F99
        F97D97F97B96F97A94F97993F97692F97590FA7390FA728EFA718CFA6884EB5B
        75D4888888888888432B888888888888798DD2869CEA8DA4F88BA3F88AA1F888
        A0F9869FF9849DF97690EF163BA9022A9B022A9B4969D17C96F97A94F97894FA
        7792F97591FA738FFA718EF9708DFA6F8BF96D8AFA6B89FA6381EC5872D48888
        8888888800008888888888887689D28298EB88A0F9869FF9859DF9839DF9829B
        F9809AF97E99F9718CF0153BAA022A9B022A9B4565D17591F97490FA728EFA70
        8DFA6E8CF96C8AFA6B89FA6987FA6886FA6785F95F7DEC546ED4888888888888
        00008888888888887287D27E95EB839CF9819BF98099FA7E99F97D97FA7B96F9
        7995FA7893F96B88F0143BAA022A9B022A9B4062D06E8CF96D8AFA6B89FA6A87
        FA6886FA6785FA6483FA6381FA6181FA5B78EC506AD488888888888800008888
        888888886E83D37992EC7E98F97D97F97C96F97A95F97893F97692FA7591F973
        8FFA728EFA6683F1143AAA022A9B022A9B3C5DCF6886FA6685FA6583FA6382FA
        6180FA5F7FFA5E7EFA5C7CFA5674EC4B67D48888888888880000888888888888
        6A80D3748EEB7A94F97894FA7692F97590FA7490FA728EF9708DF96E8BFA6D8A
        F96C89FA6080F2133AAB022A9B022A9B3759CF6180FA6080FA5E7EFA5C7DFA5B
        7BFA597AFA5778FA5070EC4763D48888888888880000888888888888667DD370
        8AEB7591F9738FFA718EFA708DFA6F8BFA6D8AFA6B89FA6987FA6886FA6684FA
        6483FA5B7BF21339AC022A9B022A9B3257CE5B7BFA597AFA5778FA5677FA5475
        FA5274FA4C6CEC4261D488888888888800008888888888886179D46B86EC708D
        FA6F8CFA6D8AF96B89FA6A88F96886FA6785FA6483FA6382FA6180FA607FFA5E
        7DF95675F21239AD022A9B022A9B2E52CD5476FA5374FA5173FA4E71FA4D70F9
        4869EB3F5CD388888888888800008888888888885E77D46782EC6B88FA6987FA
        6886F96685FA6483FA6381FA6181FA5F7FFA5E7EF95C7CFA5B7BF9597AFA5778
        FA4E70F31138AD022A9B022A9B2B50CE4D70FA4B6FFA496DF9486CFA4265EC3A
        59D388888888888800008888888888885973D4627FEC6685FA6483FA6382FA62
        80FA607FFA5E7EFA5D7DF95A7BF9597AFA5778F95676FA5475F95274FA5072FA
        486CF21037AD022A9B042C9D486CFA476BF94469FA4368F93E60EB3656D38888
        888888880000888888888888556FD45E7AEC6180FA5F7FFA5E7EFA5D7DFA5A7B
        F9597AFA5879F95577FA5475FA5274FA5173FA4E71FA4D70FA4C6EF94A6DF943
        67F31B42BE264CCE4367F94266FA4064F93E63F9395DEB3152D3888888888888
        0000888888888888506CD45977EC5D7DFA5A7BFA5979FA5778FA5576F95476FA
        5274FA5072FA4F72FA4D70F94B6EF94A6DFA486BF9476BFA4469FA4367F94166
        F94065F93E63F93C62F93B61F93960F93459EB2D4FD388888888888800008888
        888888884D68D45473EC5778FA5576FA5476FA5274FA5173FA4F71F94D70F94B
        6FFA4A6EF9486CF9466BF94469F94367FA4266F93F65FA3D63F93C62F93A61F9
        395FF9375EF8355CF9345CF92E55EB294BD2888888888888FFFF888888888888
        4B68DA5170F05577FA5073FA4F71F94D70FA4C6FF94A6DFA486CF9476AF94569
        F94368F94166FA3F65F93E63F93C62F93B61F9385FF9375EF9355CF9335BF932
        5AF93059F93059F82A54EE254AD888888888888800008787878585854B6DEF5A
        7BFA5C7CFA4D70F94A6EFA486CFA476AFA4569F94367F94166F93F65F93E63F9
        3C62F93A61F9385FF9375EF9355CF8345CF9315AF93058F82E57F82D56F82D56
        F93B62FA355EF8234FEF85858587878700007E80847474744464C17C95FB8AA1
        FB879EFB849CFB839BFB829BFB819AFC8099FB7F98FB7E97FB7C96FB7B96FA7A
        94FA7994FB7792FA7791FB7590FA7490FB738FFA718EFA708DFA708DFA728FFB
        5E7FFA2D53BC7474747E808400006F7B928787873C475D5975C28FA5F39AAEFC
        9AADFC98ADFC98ACFC97ABFC96AAFB95AAFC94A9FC94A8FB92A8FB91A7FB90A7
        FC8FA6FB8FA5FB8EA4FB8DA3FB8CA3FB8BA2FB89A1FB88A1FB7C97F34B6AC23B
        475D8787876F7B920000274783ABADB1A4A4A45959594C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C595959A4A4A4ABAD
        B127478300000F357C2849868C98AFBEC0C4C5C5C5C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C5C5C5BEC0C48C98AF2849860F357C
        0000}
      Bitmaps.TransparentColor = clOlive
      Bitmaps.Up.Data = {
        FE0A0000424DFE0A00000000000036000000280000001E0000001E0000000100
        180000000000C80A0000000000000000000000000000000000000F357C183975
        38455B494B4E4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C494B4E38455B1839750F357C0000193974484B4F858585B8
        B8B8C3C3C3C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C3C3C3B8B8B8848484484B4F1939740000414D64A2A2A2838EA31426540C14
        3A0C13390C143C0C143F0D15410C16440D16460D17480D174A0D174B0C184C0D
        184C0C184C0C174B0D174A0D17480D17470D16440D15420C143F0C143C0C153D
        162757848FA3A2A2A2414D640000787A7EA5A5A51426550D13360C13390E1642
        0E17460E184A0E194D0E1A500E1A530E1B560E1B570E1B580E1B590E1B590E1B
        590E1B580E1B570E1B550E1A530E1A500E194D0E184A0E17460D143D0D133A14
        2859A5A5A5797B7E00008787878D8D8D111B4D141E5A17246E1A2A80192C881A
        2E8F192F961A309C1932A11933A51933A91934AB1935AC1835AD1935AD1934AB
        1934A81933A51A32A11A319C1A2F961A2E8F1A2B8717267514205F111C518D8D
        8D8787870000888888888888151F5D18256F1A2A7E192C88192E901A30981A31
        9F1933A51935AA1835AF1936B21837B51837B71837B71838B71837B51837B318
        35AF1934AA1933A51A329F1A30971A2E90192B87182777162163888888888888
        0000888888888888152263182777192C881A2E8F1A30971932A01934A61834AE
        1836B31838B81738BC1739BF173AC11739C11739C11739BF1738BC1837B81836
        B31935AD1934A61A329F1A30971A2E8F182A8016246B88888888888800008888
        8888888815226819297D192D8D192F9619319F1934A71835AE1837B51738BB18
        39C1163BC5163BC8153BCB163CCB163BCA163BC9163BC51739C11838BB1837B5
        1936AE1934A71A319E1A2F95192B861624708888888888880000888888888888
        16246C192A811A2F9219309C1933A51935AD4E66C7CDD4F16D83D9163BC9153C
        CE153DD1143DD4143ED4153ED3143DD1153CCE163BC9173AC41739BC1836B519
        34AD1933A419319C192B8A162574888888888888000088888888888816246F18
        2B851930971932A01934AB1836B39AA8E1FFFFFFFEFEFF728BE3143ED5143FD9
        123FDC1240DD1340DC143FD9143ED6143DD1163CCA173AC41838BC1836B31934
        AA1A32A1192D8F1626778888888888880000888888888888162472182C891931
        9B1933A51836AF1837B8304FC8DDE3F7FFFFFFFEFEFF738EEB1240E11042E410
        41E51042E41141E11240DD133ED8153DD1163CC9173AC11837B81935AF1933A5
        192E9216287B8888888888880000888888888888162675192C8C1A329F1934A9
        1836B21738BC163AC52E52D3DCE2F9FFFFFFFEFEFF7391F20E43EC0E43ED0E43
        EC0F42E81141E3123FDD133ED5153CCE163AC61739BC1936B21934A8192F9515
        287D8888888888880000888888888888152677192D8E1932A11934AB1837B517
        39BF163BC8153DD12B53DEDBE2FAFFFFFFFEFEFF7393F80B45F30C45F20D43EE
        1042E81140E1133FDA143DD1163BC81739BF1837B51934AB182E9816297F8888
        888888880000888888888888162677192D8F1932A21835AC1837B71739C1153C
        CA143DD4123FDC2755E7D9E2FCFFFFFFFEFEFF7396FC0A46F70C44F20E43EC11
        42E41240DC143DD4163CCB173AC11837B71934AD193099162881888888888888
        0000888888888888162677192C901A33A31935AD1837B7173AC1163CCB143ED4
        123FDD1142E52555EFD8E1FDFFFFFFFEFEFF7497FC0C44F40E43ED1042E51340
        DD143ED4153CCB1739C11837B81935AD192F9916298188888888888800008888
        88888888152677192C901932A21935AD1837B7183AC0163BCA143DD4123FDC11
        41E40E43EC2255F3D7E1FEFFFFFFFFFFFF7998F80F43EC1041E41340DC143DD3
        163CCA173AC11837B71935AD1930991628808888888888880000888888888888
        162676192D8E1932A11935AB1837B51739BF163BC9153DD1133FDA1141E10F42
        E90D44EE2154F3D6E0FDFFFFFFFFFFFF7D98F31240E2143FDA143DD2163BC817
        39BF1836B51935AB182F98162980888888888888000088888888888816257519
        2C8C1A319E1933A81937B21838BC173BC5153DCE143ED5123FDD1141E31043E8
        0E43EC2252EED5DEFCFFFFFFFFFFFF8098ED133ED6153CCE173AC51738BC1836
        B21934A9182E9616287D8888888888880000888888888888152572192B891931
        9B1933A61835AF1838B8173AC1173BC9153DD0133ED8123FDD1140E21141E510
        41E52551E6D3DCF9FFFFFFFFFFFF8398E7163BC9173AC01837B81936AF1933A5
        192E9216277B8888888888880000888888888888162470192B851A30971A32A1
        1935AA1936B31838BC173AC3163BCB153DD0143ED6133FDA1240DD1240DD1240
        DD264EDCD3DBF7FFFFFFFFFFFF8295DF1839BB1836B31934AA1931A1182C8F16
        2778888888888888000088888888888816236C192A811A2F9219319C1A33A519
        35AD1837B51838BD173AC3163BC9153CCE143DD1153ED3153ED5143ED3153DD1
        264BD1D2D9F5FFFFFFFAFAFD1938B51935AD1933A519319C192C8B1625748888
        88888888000088888888888816226818297D1A2D8D1A2F961A329E1933A71935
        AE1837B51838BC183AC0163AC5163BC9163BCA163BCB153BCB163BC8163BC527
        47C4AAB6E68394D71936AF1A33A71A329E1A2F96192B85162470888888888888
        00008888888888881521631928781A2B871A2E8F1A30971A329F1934A71935AD
        1936B31837B81738BC1839BF1739C11739C1173AC11739BF1738BD1838B81836
        B31935AD1933A71931A01930981A2E90182A8016236B88888888888800008888
        88888888151F5E1925711A2A81192C881A2E901930981A319E1A33A51935AA19
        35AF1836B21837B51837B71837B71837B71837B61936B21935AE1934AA1933A5
        19319F1A3097192E901A2C8919287A1622668888888888880000888888888888
        161F5B18256E1D2B7B1A2A811A2C89192D8F1A2F9619319C1932A01933A51933
        A91935AB1934AD1935AD1834AD1934AB1934A91A32A51932A119309C192F9619
        2E8F192C881D2D82182675162163888888888888000087878785858517246427
        32742D397E1D2B7C1A2A811A2C871A2D8D1A2F921A30971A319C1A319E1A32A0
        1932A21A32A21932A21932A01A329E1A319B1930981A2F92192D8D1A2C871D2D
        822D3B8527357B18256B85858587878700007E80847474742B3F77575F8E6C73
        A06A72A36771A66772AA6873AE6774B16875B46876B76776B96876BA6777BA68
        77BB6776BB6776BA6876B96875B76875B46874B16873AE6772AA6872A76C74A5
        5760942A3F797474747E808400006F7B928787873B465B495C8B7981A7858BB0
        858CB3858DB6868EB9858EBC868FBD858FBF868FC18590C28690C38590C38690
        C38690C2858FC1868FBF868FBE868EBB868EB9858DB6858CB37982AA4A5C8E3B
        465B8787876F7B920000274783ABADB1A4A4A45959594C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C595959A4A4A4ABAD
        B127478300000F357C2849868C98AFBEC0C4C5C5C5C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C5C5C5BEC0C48C98AF2849860F357C
        0000}
      Color = clBtnFace
      TabOrder = 10
      OnClick = btnHandleShape
    end
    object btnRectangle: TRzBmpButton
      Tag = 3
      Left = 17
      Top = 203
      Width = 30
      Bitmaps.Hot.Data = {
        FE0A0000424DFE0A00000000000036000000280000001E0000001E0000000100
        180000000000C80A0000862500008625000000000000000000000F357C183975
        38455B494B4E4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C494B4E38455B1839750F357C0000193974484B4F858585B8
        B8B8C3C3C3C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C3C3C3B8B8B8848484484B4F193974CA1B414D64A2A2A2858FA440537D545E
        7959607A58607A575F7A575F7A565F7A565E7A555E7A555D7A545D7A545D7B53
        5C7A525C7B525B7B515A7B515A7B50597B4F597B4F587B4E587B4D577B48557C
        3A4E7F8590A5A2A2A2414D640000787A7EA5A5A54256815A617B58607A5F6784
        5F68865E68865E67875D67875D66875C66875B65875B64875A64875963875963
        87586388576287566187566188556188546088535F88515D864A557B4B567D36
        4D81A5A5A5797B7E01008787878D8D8D727FA88A97C29BAADDA9BAF2AABBF5A8
        BAF5A7BAF6A6B8F6A5B7F6A4B7F6A3B5F6A1B4F7A0B3F69EB2F69DB2F69CB0F7
        9BAFF79AAFF798ADF797ABF795AAF894AAF891A6F58397E07183C35D6FAA8D8D
        8D87878700008888888888888D9CCB9DACE2A7B8F2A7BAF5A6B9F5A6B7F6A4B7
        F6A2B5F6A1B5F6A0B4F79FB2F69DB2F69CB0F79BAFF79AAEF798ADF796ACF895
        ABF794AAF793A9F890A7F890A6F88EA5F88BA2F58095E57186CE888888888888
        00008888888888888D9DD09EAEE8A5B7F6A4B6F6A3B5F6A2B5F6A0B4F69FB2F6
        9DB1F69CB0F79BAFF79AAEF798ADF797ACF795ABF893AAF893A8F891A8F890A7
        F88EA5F88CA4F88BA3F889A1F987A0F87F96EB7185D388888888888800008888
        888888888B9AD099ABE8A2B5F7A0B3F69FB2F69DB1F79CB0F79AAFF799AEF898
        ADF796ACF895ABF794AAF792A8F891A7F88FA6F88DA5F88CA4F88BA2F98AA2F9
        88A0F8879EF9859DF9849DF97B92EB6C82D38888888888880000888888888888
        8898D196A8E99DB1F79CB1F69BAFF699AEF7022A9B022A9B022A9B022A9B022A
        9B022A9B022A9B022A9B022A9B022A9B022A9B022A9B022A9B022A9B839CF982
        9BF9809AF97E99F9768FEB697FD388888888888800008888888888888495D192
        A5E999AEF898ADF796ABF895ABF8022A9B022A9B022A9B022A9B022A9B022A9B
        022A9B022A9B022A9B022A9B022A9B022A9B022A9B022A9B7F99FA7D97F97B96
        F97A95F9718BEB647CD388888888888800008888888888888193D18FA3E996AB
        F893A9F793A9F891A7F8022A9B022A9B8CA3F98AA2F889A2F988A0F9869FF985
        9EF9849CF9829BF9809AF97E98FA022A9B022A9B7A95FA7894FA7692F97590FA
        6E87EC6178D388888888888800008888888888887D8FD18A9FEA91A8F890A6F8
        8EA5F88DA4F8022A9B022A9B88A0F9879FF9849EF9839CF9819BF9809AF97E99
        F97D97F97B96F97A95FA022A9B022A9B7591FA7390FA728EFA708DFA6884EC5C
        75D488888888888800008888888888887A8DD2869CEA8CA4F88BA2F889A2F888
        A1F8022A9B022A9B839CF9819BF9809AF97F98F97D98F97C96F97A94F97894F9
        7792FA7591FA022A9B022A9B708DF96F8BFA6D8AFA6B89FA6380EC5872D48888
        888888880000888888888888768AD38199EB88A1F8879FF8859DF9849CF9022A
        9B022A9B7F98F97D97F97C96FA7A95F97894FA7692F97591FA7390FA718EFA70
        8CFA022A9B022A9B6B89FA6A87FA6886FA6785FA5F7CEC536DD4888888888888
        00008888888888887287D37D94EB839CF9829BF9809AF97F98FA022A9B022A9B
        7A95F97994F97792FA7590F97490F9728EFA708DFA6F8CFA6C8AFA6B88F9022A
        9B022A9B6784FA6484FA6382FA6181FA5B78EC506BD488888888888800008888
        888888886D84D37992EC7E99F97D98F97B96F97A94F9022A9B022A9B7590FA73
        8FFA728EFA708DFA6E8CFA6D8AFA6C89FA6A87FA6886FA6685FA022A9B022A9B
        6180FA6080F95E7EF95C7CFA5674EC4B67D48888888888880000888888888888
        6A81D3748EEB7A95F97894F97792F97591FA022A9B022A9B708DFA6E8CFA6D8A
        FA6B89FA6988F96886FA6685FA6483FA6382FA6281FA022A9B022A9B5C7CFA5A
        7BF9597AFA5878FA5070EB4764D48888888888880000888888888888667DD470
        8AEC7590FA738FF9718EF9708CFA022A9B022A9B6B88FA6988FA6886F96785FA
        6584FA6382FA6281FA607FFA5E7EFA5C7DFA022A9B022A9B5878FA5677FA5475
        F95274FA4D6DEC4261D488888888888800008888888888886179D46C86EC708D
        FA6F8CFA6C8AFA6B89FA022A9B022A9B6685F96584F96382FA6180FA607FFA5E
        7EFA5C7DFA5B7BFA597AFA5878FA022A9B022A9B5374FA5172FA4F71FA4D70F9
        4769EB3F5CD388888888888800008888888888885D76D46682EC6B89FA6988FA
        6886F96685F9022A9B022A9B6181FA607FF95E7EFA5C7DFA5A7BFA597AFA5779
        F95677FA5476FA5274FA022A9B022A9B4E70F94B6EF94A6DF9486CF94265EB3A
        59D488888888888800008888888888885972D4627FEC6685FA6583FA6382FA61
        80FA022A9B022A9B022A9B022A9B022A9B022A9B022A9B022A9B022A9B022A9B
        022A9B022A9B022A9B022A9B486BF9466AF94469FA4368FA3D60EB3656D38888
        888888880000888888888888556FD35E7BEC6180FA607FFA5D7EFA5D7DFA022A
        9B022A9B022A9B022A9B022A9B022A9B022A9B022A9B022A9B022A9B022A9B02
        2A9B022A9B022A9B4367F94167F94065FA3E63F9395DEB3252D2888888888888
        0000888888888888516CD45977EC5C7CFA5A7BFA597AFA5779FA5677F95476F9
        5274FA5173FA4F71FA4E6FF94B6FFA496EFA486CFA466AFA4469F94368F94166
        FA3F65F93E63F93C63F93B61F9385FF93459EB2D4FD288888888888800008888
        888888884C68D45472EC5778FA5577FA5475FA5274FA5173F94F71FA4D70F94C
        6EFA4A6EF9486CFA476AF94469F94268F94166F93F65FA3E64F93D62F93B60F9
        395FF9375EF9355CF8335BF82E55EB294BD38888888888880000888888888888
        4A68DA5170F05476F95072FA4E71F94D70FA4C6EF94A6DF9486CF9466AF94569
        FA4368F94166FA4065F93E63F93D62F93A61F9385FF9365EF9355DF8345BF932
        5AF82F58F93059F92B53EF254AD888888888888800008787878585854A6EEE5A
        7AF95C7CFA4D71F9496DF9486BF9466BF94469FA4368F94166F94065F93E64F9
        3C62FA3B60F9385FF9365EF9355DF9335BF9315BF83059F82E58F92C56F82D57
        F83B63F9355DF8234FEF85858587878700007E80847474744463C17C95FB8AA1
        FB879EFC849CFC839CFB829AFB819AFB8099FB7F98FB7E97FB7D96FB7B96FB7A
        94FB7993FB7792FB7692FA7590FA7490FB738FFA728EFA718DFA708DFA728FFB
        5E7FFA2D52BC7474747E808400006F7B928787873C475D5975C28FA5F39AAEFC
        99ADFC98ACFC98ACFC97ABFC96AAFC95AAFB94A9FB93A8FC92A8FC91A7FB90A6
        FC8FA6FC8EA4FC8EA4FC8DA4FB8CA3FB8AA2FB89A2FB88A1FB7C96F34A6AC23B
        475D8787876F7B920000274783ABADB1A4A4A45959594C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C595959A4A4A4ABAD
        B127478300000F357C2849868C98AFBEC0C4C5C5C5C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C5C5C5BEC0C48C98AF2849860F357C
        0000}
      Bitmaps.TransparentColor = clOlive
      Bitmaps.Up.Data = {
        FE0A0000424DFE0A00000000000036000000280000001E0000001E0000000100
        180000000000C80A0000000000000000000000000000000000000F357C183975
        38455B494B4E4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C494B4E38455B1839750F357C0000193974484B4F858585B8
        B8B8C3C3C3C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C3C3C3B8B8B8848484484B4F1939740000414D64A2A2A2838EA31426540C14
        3A0C13390D143C0D153F0D15420D16440D16460D17480D174A0D184B0D174C0D
        184C0C184C0D174B0D174A0C17480D17460C16440D15420D143F0C143C0C153D
        162757848FA3A2A2A2414D640000787A7EA5A5A51426550D13360C13390E1642
        0E17470E184A0E194D0E1A500E1A530E1A560E1B570E1B580E1B590E1B590E1B
        590E1B580E1B570E1B550E1A530E1A510E194D0E184A0E17450C143D0D133A14
        285AA5A5A5797B7E00008787878D8D8D111B4E141E5A17246D192A7F1A2D881A
        2E901A2F961A319C1932A11A33A51934A81934AB1935AD1935AD1935AD1935AB
        1934A91933A51932A119309C192F961A2E8F1A2B87172774142060111C528D8D
        8D8787870000888888888888151F5D17246F1A2A7F1A2C881A2E901A30981A32
        9F1933A41934AB1935AF1836B21837B51837B71838B71837B71837B61837B219
        35AF1934AA1933A51A329E1930981A2E901A2B86172776152163888888888888
        00008888888888881521631827771A2C871A2E8F19309819329F1934A71935AD
        1837B31838B81739BC1739BF173AC11739C11739C01739BF1838BC1837B81836
        B31935AD1933A61932A01A30971A2E90192A8015246B88888888888800008888
        8888888816236718297D1A2D8D1A2F961A319E1933A61936AE1837B51838BB17
        3AC1163BC5163BC9153BCA163BCB163CCB163BC8173BC5173AC11838BB1837B5
        1836AE1933A719319E1A2F96192B851624708888888888880000888888888888
        16246C182A811A2E921A309C1A33A41935ADFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1937B619
        35AD1933A519309C182B8B162574888888888888000088888888888815247019
        2B85192F971932A11934AA1837B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1738BC1836B31934
        AA1932A1192D8F1626788888888888880000888888888888162572192B891931
        9B1933A51935AF1838B8FFFFFFFFFFFF153ED0143ED71240DD1141E21042E410
        41E51141E41140E11240DD143ED7FFFFFFFFFFFF1739C11838B81936AF1933A6
        182D9216277B8888888888880000888888888888162575182C8C19319F1934A8
        1836B21838BCFFFFFFFFFFFF133FD61340DD1041E41043E90E43EB0E43ED0F43
        EC0F42E81141E31340DDFFFFFFFFFFFF163BC51838BC1836B31934A9192F9615
        287D8888888888880000888888888888162676182D8E1932A11934AB1937B517
        39BFFFFFFFFFFFFF1340D91140E10F42E80D44EE0C44F20C45F40C44F20E44EE
        0F42E81241E1FFFFFFFFFFFF173BC81739BF1837B51934AB192F9816287F8888
        888888880000888888888888162677182D901933A21935AD1837B7173AC1FFFF
        FFFFFFFF1340DC1042E40E43EB0C44F20A45F70846FA0946F70C44F20F43EB11
        41E4FFFFFFFFFFFF163CCB173AC11837B71935AC183099152881888888888888
        0000888888888888162677192D901932A31835AD1837B8173AC1FFFFFFFFFFFF
        123FDC1041E50E44ED0C45F30846FA0647FF0846FA0B45F40E44ED1041E5FFFF
        FFFFFFFF163CCB173AC11837B71935AD18309A15298188888888888800008888
        88888888152677192D8F1933A21835AD1837B71739C0FFFFFFFFFFFF133FDD10
        42E40F43EB0C44F20A45F70846FA0945F70C44F20F42EC1142E4FFFFFFFFFFFF
        163CCB1739C11937B61935AD182F9A1629818888888888880000888888888888
        152677192C8E1A32A01934AC1837B51839BFFFFFFFFFFFFF133FD91241E10F42
        E80E44EE0C45F20C45F40C44F20E44EE1042E81141E1FFFFFFFFFFFF163BC917
        39BF1837B51935AB192E9816297F888888888888000088888888888816257519
        2C8C19329E1934A81836B21739BCFFFFFFFFFFFF143ED6133FDC1141E30F42E9
        0E43EB0E43ED0E43EC1043E81141E31240DDFFFFFFFFFFFF163BC51838BC1937
        B21934A9182F9516287D8888888888880000888888888888152572192B891931
        9C1A33A51936AF1838B8FFFFFFFFFFFF153DD1133ED81340DD1141E11142E410
        41E51041E41141E11240DD143ED7FFFFFFFFFFFF1739C01838B81935AF1933A5
        192D9316287B888888888888000088888888888815246F192B85192F981A32A1
        1934AA1836B3FFFFFFFFFFFF163CCA153DD1133ED5133FDA123FDC1340DD1340
        DC133FDA143ED6153DD0FFFFFFFFFFFF1738BB1836B31934AA1932A1192D8F16
        2777888888888888000088888888888816246C192A811A2E921A319C1933A418
        35AEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF1836B51935AD1A33A51A309C192B8A1626748888
        88888888000088888888888816226719297D192D8D1A2F9619319F1A34A7FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF1935AE1934A619319E1A2F96192B85152470888888888888
        0000888888888888162164192778192C871A2E8F192F981A31A01933A61935AD
        1837B31838B81839BC1739BF173AC0173AC21739C01839BF1839BC1838B81936
        B31935AD1933A719329F1930981A2D8F192A8015236C88888888888800008888
        8888888815205E1826711A2A801A2C881A2E901A309819329E1933A51934AA18
        36AF1937B31837B51837B71837B81837B71837B51936B21936AF1934AA1933A4
        19329E1A3097192E901A2C8919287A1521668888888888880000888888888888
        161F5B18256D1D2B7B1A2A81192C88192E901A2F9619319C1932A11A33A51934
        A91934AC1935AD1935AD1935AD1935AB1934A91A33A51A32A01A319C1A2F961A
        2D90192C891D2D82182775162162888888888888000087878785858517236427
        33732E397E1D2B7C192A801A2C87192D8D1A2E931A2F971A319B19329E1A32A0
        1A33A21932A31933A21A32A119319E1A319C1A30971A2F921A2D8D1A2C871D2D
        822D3B8527347B18256C85858587878700007E80847474742B3F77575F8E6C74
        A06972A36871A66773AA6873AE6874B16775B46776B76876B96777BA6877BB68
        77BB6776BB6877BA6875B96875B76875B46875B16773AE6772AA6872A76D74A4
        5760932A3F7A7474747E808400006F7B928787873B465B4A5C8C7981A7858BB0
        858CB3868DB6858DB9858EBC868EBE858FC08590C18690C28590C38690C38690
        C38690C2858FC1858FBF868FBE868EBC868DB9858DB6858CB37A82AB4A5C8E3B
        465B8787876F7B920000274783ABADB1A4A4A45959594C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C595959A4A4A4ABAD
        B127478300000F357C2849868C98AFBEC0C4C5C5C5C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C5C5C5BEC0C48C98AF2849860F357C
        0000}
      Color = clBtnFace
      TabOrder = 11
      OnClick = btnHandleShape
    end
    object btnCircle: TRzBmpButton
      Tag = 4
      Left = 17
      Top = 238
      Width = 30
      Bitmaps.Hot.Data = {
        FE0A0000424DFE0A00000000000036000000280000001E0000001E0000000100
        180000000000C80A0000862500008625000000000000000000000F357C183975
        38455B494B4E4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C494B4E38455B1839750F357C0000193974484B4F858585B8
        B8B8C3C3C3C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C3C3C3B8B8B8848484484B4F1939740000414D64A2A2A2858FA441537E545D
        7A58607A58607A58607A575F7A565F7A565E7A555E7A555D7A545D7A545C7A53
        5C7B525B7A515B7B515A7B505A7B505A7B4F597B4F587B4E587B4D577B48557B
        3A4E7F8590A5A2A2A2414D640000787A7EA5A5A54356815A617B58607A5F6785
        5F68865E68875E67875D67875D67875C66875C65875B64875A64875963875963
        87586387576288566187566187556088556088535F88525D864A557B4B567D36
        4D81A5A5A5797B7E00008787878D8D8D727FA88997C29BAADDAABAF2AABBF5A9
        BAF5A7BAF6A7B8F6A6B7F6A4B7F6A2B5F6A2B5F7A0B3F79FB3F69DB2F69CB1F7
        9BB0F79AAFF798ADF797ACF795ABF894A9F891A7F58397E07283C35D6FA98D8D
        8D87878700008888888888888D9CCB9DACE2A6B8F2A8BAF6A7B9F6A5B7F6A4B7
        F6A3B5F6A1B5F6A0B4F79FB2F69EB1F79CB0F69BAFF799AEF798ADF796ACF795
        ABF794A9F892A8F891A7F88FA7F88EA5F88AA2F67F96E57185CE888888888888
        00008888888888888D9DD09EAEE8A6B8F6A4B7F6A3B5F6A2B5F6A0B3F69FB3F7
        9DB1F69CB0F79BAFF799AEF798ADF797ACF795ABF793AAF793A9F891A7F88FA7
        F88EA5F88DA4F88AA3F88AA1F888A0F97F96EB7186D288888888888800008888
        888888888B9AD099ACE8A2B4F7A0B3F79FB2F69EB1F79CB0F79BAFF799AFF798
        ADF897ACF895ABF893AAF893A9F891A7F890A6F88EA5F88CA4F98BA3F88AA1F9
        88A0F8879FF8849DF9839CF97B92EB6C82D38888888888880000888888888888
        8898D196A8E89EB1F79CB0F79BAFF799AEF798ADF796ACF895AAF8889FF14666
        C71B40AB052C9D082F9F1D41AD4564C87E98F288A0F9869FF9859DF9839CF981
        9BF9809AF97F99FA768FEC687FD488888888888800008888888888888495D192
        A5E999AEF798ADF797ACF795ABF794A9F793A9F8627ED90930A0022A9B022A9B
        022A9B022A9B022A9B022A9B0930A05978DA829BF9809AF97E99FA7D97F97C96
        F97995F9718BEB657CD488888888888800008888888888888193D18FA3E995AB
        F794AAF793A8F891A7F890A6F8607CDA032A9B022A9B2A4EB76682E1819AF57F
        99F5627FE1294CB7022A9B022A9B5574DA7B96FA7A95F97893F97792F97591F9
        6D87EC6178D488888888888800008888888888887D90D28AA0EA91A7F88FA6F8
        8EA5F98CA3F87F99F00931A0022A9B4666CB849DF9839CF9829BF9809AF97E99
        FA7D97F94061CC022A9B0830A06D89F27590F9748FFA718EFA708DF96884EB5C
        75D48888888888880000888888888888798DD2869CEA8CA4F88BA3F889A1F988
        A0F84363C9022A9B294CB7829BF9809AF97E98F97D97F97C96F97A95F97893F9
        7792FA2549B8022A9B3759C8718CFA6E8BFA6D8AFA6B89FA6380EC5872D38888
        8888888800008888888888887689D38199EB88A0F9879FF9859EF8839DF91A3F
        AC022A9B5F7CE17D97F97C96F97A94F97894FA7792FA7591FA7490FA718EF954
        74E2022A9B153BAC6B89FA6988FA6886FA6685FA5F7CEC546ED4888888888888
        00008888888888887286D37E95EB849DF9829BF9809AF97E99F9052D9E022A9B
        7490F47893F97792F97591FA738FFA718EFA708CFA6F8BFA6D8AFA6685F6022A
        9B072E9F6684FA6583FA6382FA6280FA5A78EC506BD388888888888800008888
        888888886D83D37992EB7E99F97D97F97B96F97A95F9052D9E022A9B6F8CF573
        8FF9718EFA708DF96F8CF96C8AFA6B89F96A88F96886FA617FF4022A9B042C9D
        6180FA5F7FFA5E7DFA5C7CFA5574EC4B67D48888888888880000888888888888
        6A80D3758EEB7A95F97893F97792F97591F9173DAC022A9B5474E26F8BFA6D8A
        FA6B89FA6987FA6886F96784FA6584FA6382FA496BE2022A9B1239AC5D7DFA5A
        7BFA5979FA5779F95170EC4764D48888888888880000888888888888667DD370
        8AEB7590F9748FFA728FFA708DF9375ACA022A9B2146B76987FA6886F96684FA
        6584F96382FA6180FA5F7FFA5E7DFA1D43B8022A9B2B4FC85778FA5676F95475
        FA5274FA4D6CEC4360D488888888888800008888888888886279D46C86EB708C
        FA6F8BFA6C8AFA6B89FA6180F1082FA0022A9B3457CB6382FA6180FA5F7FFA5E
        7EF95C7DF95A7BFA2F53CB022A9B072EA04D6FF15274FA5072FA4F71FA4D70FA
        4868EB3F5CD388888888888800008888888888885E77D46782EC6B89FA6A88FA
        6886FA6685F96583F94365DA022A9B022A9B1D43B74667E25777F65576F64164
        E21B41B7022A9B022A9B375BDA4F71F94D70FA4C6FFA4A6DF9486CF94364EC3A
        59D388888888888800008888888888885973D4627FEC6685FA6483FA6382FA61
        81FA5F7FF95E7EFA3F62DA072FA1022A9B022A9B022A9B022A9B022A9B022A9B
        062EA03559DA4C6EFA4A6DF9486CFA466BF94569F94368F93D60EC3556D38888
        888888880000888888888888566FD45E7BEC6280FA607FF95D7DFA5C7CFA5A7B
        FA597AFA5778F94F71F3294EC81037AC042C9E042C9E1037AD264CC94468F248
        6BF9466AF94569F94368F94166F94065F93E63F9395DEB3152D3888888888888
        0000888888888888516CD45976EC5C7DFA5A7BFA597AFA5779FA5577FA5475F9
        5274F95073F94E71FA4D70FA4B6FFA4A6DF9486CFA466BFA4569FA4367F94266
        FA4065FA3E64F93C62F93A61F93960F93459EB2D4FD388888888888800008888
        888888884D68D45473EC5779FA5677FA5476FA5274FA5073FA4F72FA4D70F94B
        6FF94A6DF9486CFA476BF94469F94368F94166F93F65F93E63F93C62F93A60F9
        395FF9375EF8355DF9335CF82F55EB294BD28888888888880000888888888888
        4A68D95170F05477F95172FA4E71FA4D70F94B6EFA496DFA486CFA466AF94569
        F94367F94266FA4065F93E64F93C62F93B60F9395FF9375EF9355DF9345CF932
        5AF92F59F93059F82A53EF2549D988888888888800008787878585854A6EEF5A
        7AFA5C7BFA4E70FA4A6EF9486CFA466AFA4569F94368F94166F94065F93D64F9
        3C62F93B61F93860F9375EF9365DF9335CF9315AF93059F82E57F92D56F92D57
        F83B63F9355DF8234FEF85858587878700007E80847474744464C27C96FB8AA1
        FB879FFC849CFB839CFC829BFB8199FC8098FB7F98FB7D97FA7C96FB7B95FA7A
        94FB7994FB7792FA7792FA7590FA7490FA738FFA718EFB708DFA708DFA728FFA
        5E7FFA2D53BC7474747E808400006F7B928787873C475D5975C38FA4F39BAEFC
        99ADFC99ACFC98ACFC97ABFC96AAFC95AAFC94A9FC93A8FB92A8FB91A7FB90A6
        FC8FA6FB8EA5FC8DA4FC8DA3FB8CA3FB8BA2FB89A2FB88A1FB7C96F34A6AC23B
        475D8787876F7B920000274783ABADB1A4A4A45959594C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C595959A4A4A4ABAD
        B127478300000F357C2849868C98AFBEC0C4C5C5C5C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C5C5C5BEC0C48C98AF2849860F357C
        0000}
      Bitmaps.TransparentColor = clOlive
      Bitmaps.Up.Data = {
        FE0A0000424DFE0A00000000000036000000280000001E0000001E0000000100
        180000000000C80A0000000000000000000000000000000000000F357C183975
        38455B494B4E4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C494B4E38455B1839750F357C0000193974484B4F858585B8
        B8B8C3C3C3C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C3C3C3B8B8B8848484484B4F1939740000414D64A2A2A2838EA31426540C14
        3A0C13380C143C0D143F0D15420C16440D17460D17480C174A0D184B0D184C0D
        184C0C184B0D174B0D174A0D17490D17460D16440D15420C153F0C143C0C153D
        162757848FA3A2A2A2414D640000787A7EA5A5A51426550D12360C13390E1642
        0E17460E184B0E194D0E19510E1A530E1A550E1B570E1B580E1B590E1B590E1B
        590E1B580E1B570E1B550E1A530E19500E194E0E184A0E17460D143D0D133A14
        2859A5A5A5797B7E00008787878D8D8D111B4E141E5A17246D192A801A2C881A
        2D901930961A319C1932A11933A51934A91934AB1935AC1935AE1835AD1935AB
        1934A81933A51A32A11A309C1A2F951A2D8F1A2B8717267414205F121C528D8D
        8D8787870000888888888888151F5D18246F1A2A7E1A2C88192E901A30971A31
        9E1933A51935AA1835AF1836B21937B51837B71937B81837B71837B51836B219
        35AF1934AA1932A519329E1A2F981A2E901A2B86172777152063888888888888
        0000888888888888152163192877192C871A2E8F1A309719329F1933A71935AE
        1936B31837B81838BC1739BF1739C11739C1173AC11739BF1738BC1837B81836
        B31935AD1933A719319F1930981A2E90192A8016236C88888888888800008888
        8888888815236718297C1A2D8E19309619319E1933A71935AE1836B61739BB17
        3AC1163AC6163BC8163CCA163BCB163BCA163CC9163BC5173AC11838BB1837B5
        1935AE1A33A71A319E1A2F96192B851524708888888888880000888888888888
        16236C182A811A2F9319319C1933A51935AD1937B51738BC173AC3284ACC90A2
        E8D7DEF7FAFBFEF5F7FDD2DAF78DA1E9274CD2163CC9173AC31738BD1837B518
        35AD1A33A51A319C192C8B152574888888888888000088888888888816246F19
        2B851A2F971A32A11934AA1836B31838BB173AC3637CDBF3F5FDFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFF3F5FD617CE0153CCB173AC31738BB1937B31934
        AB1932A1182D901626788888888888880000888888888888152572192B8A1931
        9B1933A51935AF1738B81739C1627BDBFEFEFFFFFFFFB8C6F54E71E91A4AE61A
        49E64E72EBB7C6F6FFFFFFFEFEFF607CE0163CC9173AC11837B81935AF1A33A5
        192D9216277B8888888888880000888888888888162675192C8C19319F1934A8
        1837B31739BC2B4CCAF2F4FCFFFFFF859DEE1142E30F42E80F43EC0F43EC0E43
        EC0F42E8859DF1FFFFFFF2F4FD294DD1173BC51738BC1936B31934A8192E9516
        287D8888888888880000888888888888162677192D8E1A32A01935AB1836B517
        39BF8D9FE5FFFFFFB8C5F41141E11042E80E44EE0C44F20B45F30C44F20E43ED
        0F42E8B7C6F6FFFFFF90A3E9163BC81739BF1837B51935AB182F9816297F8888
        888888880000888888888888162677182D901932A21934AD1837B71739C1D4DB
        F5FFFFFF4E70E51041E40F43EC0C44F20A46F70946FA0A46F70C44F20E43EC4D
        71EBFFFFFFD5DCF7153CCA173AC11838B71935AD192F99162980888888888888
        0000888888888888152778192D901A33A31935AD1837B8173AC1F9FAFEFFFFFF
        1F4ADF1042E50E43ED0B45F40946FA0647FF0946F90C45F40E43EC1B4AE6FFFF
        FFF4F6FD163BCB1739C11838B71935AD182F9A15298188888888888800008888
        88888888162677192D901A32A31935AC1838B7173AC1F9FAFEFFFFFF1F4ADE11
        41E50E43EC0C44F20A45F70946F90945F70C44F20E43EC1D4BE5FFFFFFF9FAFE
        163CCA1739C01837B61834AD182F9A1529818888888888880000888888888888
        162677192C8F1932A11934AB1837B51739BFD4DBF5FFFFFF4F70E31141E11042
        E80E43EE0C44F20B45F40D44F20D44EE0F42E84E71E9FFFFFFD6DDF7163BC917
        39BF1837B51934AB192F9816297F888888888888000088888888888816267519
        2C8C19329F1934A91936B21839BC8D9EE3FFFFFFBAC7F31240DD1141E30F42E8
        0F43EC0E44ED0F43EC0F42E81141E3B8C5F5FFFFFF90A2E8173AC51739BC1936
        B31933A9192F9616287D8888888888880000888888888888152572192B891A30
        9B1A33A51935AF1838B82A4AC6F2F4FCFFFFFF889DEB1340DD1141E21041E510
        42E61141E41241E1859CEEFFFFFFF2F4FC2A4CCE1739C11738B81935AE1933A5
        182D9215277B888888888888000088888888888815246F182B851A30981A32A1
        1934AA1836B31738BC637AD7FEFEFFFFFFFFB9C5F34F70E31E48DE1E48DF4E71
        E5B9C6F4FFFFFFFEFEFF627BDB173AC31838BB1837B31934AA1A32A0192C9016
        2677888888888888000088888888888815246C182A811A2F9319319C1933A519
        34AD1836B61738BC637AD7F1F4FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        F2F4FC627BDA173AC31838BC1837B61935AD1933A51A309C192B8A1626748888
        88888888000088888888888816236819297C192D8D192F961A319E1A34A71935
        AF1837B51839BB2949C691A2E3D6DCF5F9FAFEF9FAFED4DBF58D9FE52949CA17
        3AC01738BC1837B51935AF1933A619319F193096192B8516246F888888888888
        0000888888888888152164192777192C87192D8F1A30981A31A01933A61935AD
        1836B31837B81838BC1739BF1739C11739C11739C11839BF1738BC1838B81936
        B31835AD1933A71931A01A3097192E8F182A8016246B88888888888800008888
        8888888815205E192671192A80192C881A2E911930981A319F1932A51934AB19
        35AE1936B21837B51837B71837B81837B71937B51936B21935AF1934AA1933A4
        1A319E1A30981A2E911A2C8918287A1521668888888888880000888888888888
        151F5B18256E1D2C7C1A2A81192C891A2D8F1930961A319C1932A11933A51933
        A81934AB1934AC1934AD1935AD1934AB1934A91933A61932A119319B1A2F961A
        2D901A2C881D2D82192675162163888888888888000087878785858517236426
        33742D397E1C2B7B192A801A2B871A2D8D192E931930971A319B19319F1932A1
        1A32A31932A31A32A21932A01A319F19309B1A30971A2F931A2D8E1A2C871D2D
        822E3B8527347B18266C85858587878700007E80847474742C3F77575F8F6C73
        A06972A36871A66873AA6873AE6875B16875B56875B76876B96776BA6877BA68
        77BB6777BB6876BA6876B96775B76875B46774B16773AE6873AA6872A76D74A4
        5860942A3F7A7474747E808400006F7B928787873B465B4A5C8B7981A7858BB0
        858CB3858DB6868DB9858EBB868FBD868FBF8690C18690C28690C38590C38690
        C3868FC2868FC1868FBF858FBE868EBC868EB9868DB6858CB37982AB4A5C8E3B
        465B8787876F7B920000274783ABADB1A4A4A45959594C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C595959A4A4A4ABAD
        B127478300000F357C2849868C98AFBEC0C4C5C5C5C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C5C5C5BEC0C48C98AF2849860F357C
        0000}
      Color = clBtnFace
      TabOrder = 12
      OnClick = btnHandleShape
    end
    object btnEllipse: TRzBmpButton
      Tag = 5
      Left = 17
      Top = 273
      Width = 30
      Bitmaps.Hot.Data = {
        FE0A0000424DFE0A00000000000036000000280000001E0000001E0000000100
        180000000000C80A0000862500008625000000000000000000000F357C183975
        38455B494B4E4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C494B4E38455B1839750F357C0000193974484B4F858585B8
        B8B8C3C3C3C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C3C3C3B8B8B8848484484B4F1939740000414D64A2A2A2858FA440537E545D
        7A59607A58607A58607A575F7A565F7A565E7A555E7A555D7A545D7A545C7B53
        5C7B525C7B525B7B515A7B505A7B50597B4F597B4E587B4E587B4D577B48557B
        3A4E7F8590A5A2A2A2414D640000787A7EA5A5A542568159617C585F7A5F6784
        6068865E68875E67875D67875C67875C66875B65875B65875A64875964875963
        88586287576287576288566187556088546088535F88525D864B557B4B567D36
        4D81A5A5A5797B7E00008787878D8D8D727FA88997C29BAADDA9BBF2AABBF5A9
        BBF6A7B9F5A7B9F5A5B7F6A4B7F6A3B6F6A1B5F6A0B3F69FB3F69EB2F79CB1F7
        9BAFF799AFF898ADF796ACF895ABF893A9F790A6F58397E07183C35D6FA98D8D
        8D87878700008888888888888D9CCA9DACE3A7B8F2A7BAF5A7B8F6A5B7F6A4B7
        F6A3B6F6A1B4F6A0B3F69FB2F69EB1F79CB0F79BB0F69AAEF898ADF896ACF895
        AAF894A9F892A8F790A7F88FA7F88EA5F88BA2F68095E57185CE888888888888
        00008888888888888E9ED09EAEE8A5B8F5A4B7F6A3B5F6A2B4F6A0B4F69EB3F7
        9DB1F79CB1F79AAFF699AEF798ADF797ACF795ABF894AAF793A8F890A7F890A6
        F88EA5F98DA4F88BA2F889A2F988A1F88096EB7186D388888888888800008888
        888888888B9AD099ABE8A1B4F7A0B4F79FB2F79DB2F79CB0F79BB0F799AEF798
        ADF796ABF896ABF894AAF892A9F890A7F890A7F88EA5F88DA4F88BA2F889A2F9
        88A0F8869FF9849EF9839CF97B92EB6C82D38888888888880000888888888888
        8898D196A9E89EB1F79CB1F79BB0F79AAEF898ADF797ACF896ABF794AAF792A9
        F891A8F890A6F88EA5F88CA4F98BA2F889A1F888A0F9879FF8859EF9839DF982
        9BF9809AFA7F98F97690EB687FD388888888888800008888888888888495D192
        A5E99AAFF798ADF896ACF895ABF794A9F893A8F788A0F15775D3395ABF3053BA
        3052BA2F52BA2F51BA3355BE4667CC6F8BEB829BF9809AF97F99FA7D98F97C96
        F97A94FA718CEB657DD388888888888800008888888888888193D18FA3E995AA
        F894A9F892A8F790A7F890A6F85C7AD70B32A1022A9B022A9B022A9B022A9B02
        2A9B022A9B022A9B022A9B032B9C385AC47A94F87A94F97894F97792F97591FA
        6D87EC6078D488888888888800008888888888887D90D18B9FE990A8F88FA6F8
        8EA5F88DA4F85A78D7032A9B022A9B2549B44F6ED25877DA5775DA5675DA5573
        DA506FD73154BF052D9D022A9B2C4FBD7591FA7390FA728EFA718DF96883EC5C
        75D488888888888800008888888888887A8DD2869CEB8CA4F88BA3F889A1F87D
        96F10930A0022A9B4A6AD0819BF98099F97E99F97D97F97B96F97A95FA7893FA
        7692F95C7AE60930A1022A9B4F6EDD6E8BF96C8AFA6B88FA6480EC5872D38888
        888888880000888888888888768AD28198EB88A0F8869FF9859DF94A6AD0022A
        9B274BB77F99F97D98FA7C96F97A95FA7893FA7792F97590F9748FFA728EFA70
        8DF93F61D0022A9B2045B66A88FA6886F96685FA5F7CEC546ED4888888888888
        00008888888888887287D37D95EB839CF8829BF9809AF92D50BB022A9B506FD7
        7A95F97993F97792F97591FA7490FA728EFA708DFA6F8CFA6D8AF96B89FA607F
        F2022A9B0930A16583F96382FA6181FA5B78EC506BD488888888888800008888
        888888886E83D37992EB7F99F97D97FA7B96F9274BB8022A9B5372DD7591F973
        90F9728EFA708CFA6E8BF96D8AFA6C88FA6988FA6886FA6685FA6281F8022A9B
        042C9D5F7FFA5E7DFA5C7CF95574EC4B66D48888888888880000888888888888
        6A80D3758EEB7A95FA7893F97793FA3255C2022A9B3A5CCB708DFA6F8BF96D8A
        FA6C89FA6987FA6886FA6685FA6483FA6382FA6180FA4B6DE5022A9B0F36A95B
        7BFA587AF95879FA5170EC4663D48888888888880000888888888888667DD370
        8AEB7590FA738FF9718EF95271E0022A9B0B32A3617FF16A88FA6886FA6785FA
        6583F96382FA6281FA607FFA5E7EFA5B7CF91B41B5022A9B294EC75577FA5475
        FA5274F94D6DEC4360D48888888888880000888888888888617AD36C86EC708D
        FA6E8CFA6D8AFA6B89FA1F44B5022A9B1138AA4E6EE46382FA6181FA607FFA5E
        7DFA5C7CF95B7BFA4F70EF1D43B9022A9B082FA24B6EF25072FA4E72FA4D70FA
        4768EC3E5CD388888888888800008888888888885D76D46782EC6B89FA6A87FA
        6886FA6685FA5D7DF2143BAD022A9B022A9B0B32A4133AAD143AAE133AAE133A
        AE0E35A8022A9B022A9B062EA03C5FE34D70FA4C6EF9496DF9496BF94264EB3A
        59D488888888888800008888888888885972D4627FEC6785FA6483FA6382FA62
        81FA6080F95A7BF62F53CA0B32A5022A9B022A9B022A9B022A9B022A9B022A9B
        052D9F1E44BE4265ED496DFA496CFA476AFA4569F94367F93D61EB3656D38888
        8888888800008888888888885670D45D7BEC6181F9607FFA5E7EFA5C7DFA5B7B
        FA597AFA5778F95577F94B6CEF4265E74064E64064E63E62E74064EB476BF748
        6CFA476AFA4469F94368FA4166F93F65F93D63FA395EEB3152D3888888888888
        0000888888888888516CD45977EC5C7CFA5B7BFA597AFA5878FA5577FA5475FA
        5275FA5073FA4E72F94D70FA4B6FFA4A6DF9486CFA476BF94569F94367F94166
        FA3F65F93E64F93C62F93A61F9395FF83459EB2E4ED388888888888800008888
        888888884D68D45472EC5778FA5677FA5476FA5274FA5172FA4F72FA4D70F94C
        6EFA496DFA486CF9466AF94569FA4368F94167F94065F93D64F93C63F93B61F9
        395FF8365EF9365DF9345BF92F55EB294BD38888888888880000888888888888
        4B68DA5170EF5476F95173F94F71FA4D70FA4B6FF94A6DF9486CFA466BF94469
        F94367FA4266FA4065F93E64F93C62F93B61F93860F9375EF9355CF9345BF932
        5AF92F59F9305AF82B53EF2549D888888888888800008787878585854A6EEF5A
        7AFA5C7CFA4E71FA4A6DFA486BF9466AF94569F94368FA4166F94065F93E64F9
        3C63F93B61F93860F9375EF8355DF9335CF8325AF93059F82E57F92D56F82D57
        F93B62F9345EF8234FEF85858587878700007E80847474744463C27C95FB8AA0
        FB879EFC849CFB839BFC829AFB819AFB8098FB7F98FB7D97FB7D96FB7B95FB7B
        94FB7993FA7892FB7792FA7591FA7490FA738FFA718EFA718DFA708DFA728FFB
        5E7FFA2D52BC7474747E808400006F7B928787873C475D5975C28FA5F39AAEFC
        9AADFC99ADFC98ACFC97ABFC96ABFC95AAFC94A9FC93A9FB92A8FC91A7FC90A6
        FC90A6FB8EA5FB8EA4FB8CA3FB8CA3FB8BA2FB89A1FB88A1FB7C96F34A6AC23B
        475D8787876F7B920000274783ABADB1A4A4A45959594C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C595959A4A4A4ABAD
        B127478300000F357C2849868C98AFBEC0C4C5C5C5C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C5C5C5BEC0C48C98AF2849860F357C
        0000}
      Bitmaps.TransparentColor = clOlive
      Bitmaps.Up.Data = {
        FE0A0000424DFE0A00000000000036000000280000001E0000001E0000000100
        180000000000C80A0000000000000000000000000000000000000F357C183975
        38455B494B4E4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C494B4E38455B1839750F357C0000193974484B4F858585B8
        B8B8C3C3C3C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C3C3C3B8B8B8848484484B4F1939740000414D64A2A2A2838EA31426540C14
        3A0C13380D143C0D143F0D15420D16440D16460C17480D174A0C184B0D184B0C
        174C0D184B0D174B0D174A0D17480D16460D16440D15420C143F0C143C0C153D
        162757848FA3A2A2A2414D640000787A7EA5A5A51426550D13360C13390E1642
        0E17470E184A0E194D0E1A510E1A530E1B550E1B570E1B580E1C590E1B590E1B
        590E1B580E1B570E1B550E1A530E19510E194D0E184A0E17450C143C0D133A14
        285AA5A5A5797B7E00008787878D8D8D111B4D141E5A17246E1A2A801A2C891A
        2E8F1930961A319C1A32A11933A51934A91934AB1835AD1935AD1935AD1935AB
        1934A91A33A51932A019319C192F951A2E8F1A2B87172674142060111C528D8D
        8D8787870000888888888888151F5C17256F1A2A7E1A2C891A2E901A30971A31
        9F1A33A51935AA1835AF1936B21837B51837B71837B81838B71836B61936B219
        35AF1934AA1A33A41A319F1A30981A2E901A2B86172776152063888888888888
        0000888888888888152163192877192C871A2E8F1930971932A01934A71935AD
        1836B31838B81738BC1739BE1739C01739C1173AC11739BF1838BC1838B81837
        B31835AD1933A71931A0193098192E8F19298016246B88888888888800008888
        8888888815226819297D1A2D8D192F9619329F1934A71935AE1937B51739BB17
        39C1173AC5163BC8153CCB163CCB153CCA163BC9173BC6173AC01838BB1937B5
        1835AE1933A619329E1A2F96192B851524708888888888880000888888888888
        16246C192B811A2E931A309B1A33A41835AD1837B51738BC173AC3163CC9153C
        CE143DD1143ED4143ED4153ED3153DD1153CCD163CC9173AC31738BD1937B518
        34AD1A33A419319B182C8A162574888888888888000088888888888816247019
        2B861930971A32A01934AA1837B31739BB163AC42448CE738BE3A3B3EFB0BFF3
        B0BFF4B0BFF3B0BFF3A8B8F1849AEA395BD8163BCA173AC31738BC1837B31934
        AA1932A1182D8F1526778888888888880000888888888888152572182B891931
        9C1933A51835AF1837B8173AC16880DCF0F3FCFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFDFDFF99ABEB1A3EC91739C11837B81835AE1933A5
        182E9216277B8888888888880000888888888888162675192C8C1A329F1934A9
        1936B31838BC6A81DAFEFEFFFFFFFFC0CCF67490EF6082F05E82F25E82F35E82
        F26788F0A3B5F4F9FBFEFFFFFFACBAEE173AC51838BC1936B21933A8192E9515
        287D8888888888880000888888888888162677182C8E1932A11934AB1837B52B
        49C4F2F4FCFFFFFF7B93EA1240E20F42E80E43EE0C44F20B45F40C44F20E43EE
        1042E84569E7F1F4FDFFFFFF5C77D91739BF1836B61934AB182F9715287F8888
        888888880000888888888888152677192D8F1933A21934AD1837B77D90DCFFFF
        FFBAC6F2123FDC1041E50F43EC0C44F20946F70946FA0A45F70C44F20E43EC10
        42E47993EBFFFFFFBDC8F0173AC01837B71935AC182F99152881888888888888
        0000888888888888162678182D901932A21935AD1837B8B0BBEAFFFFFF6984E4
        1340DD1041E50E43EC0B45F30946FA0647FF0846FA0B45F40E43ED1042E52750
        E0FFFFFFEFF2FC1739C11838B71934AD192F9915288188888888888800008888
        88888888162677182C8F1A33A21935AD1837B7B8C3ECFFFFFF5D79E11240DC10
        42E40F43EB0D44F20A45F70946FA0946F80C44F20E43EC1142E41844DDFFFFFF
        FAFBFE173AC11837B71935AD19309A1528818888888888880000888888888888
        162677182D8E1A32A11935AB1837B59FADE4FFFFFF8A9EE8133FDA1141E10F43
        E80E43EE0C44F20B45F40C45F20D44EE0F42E81141E14769E2FFFFFFDCE2F717
        39BF1837B51935AB182F9816297F888888888888000088888888888815267418
        2C8C1A319F1934A91836B2576ECEFFFFFFECEFFB2A50DA1240DD1142E30F42E8
        0E43EB0E43EC0E43EC1042E91141E31542DDBEC9F4FFFFFF95A5E41738BC1836
        B21933A8192F9516287D8888888888880000888888888888162472192B891A31
        9B1933A51935AF1838B8BFC9EEFFFFFFDBE1F84B6CE11240DD1141E11141E411
        42E61041E41141E12E56E1B4C2F2FFFFFFEFF1FB2B4BC61837B81836AE1933A5
        182E9216277B8888888888880000888888888888152470192B861A30981932A0
        1935AA1837B32B48C2D3DAF4FFFFFFFFFFFFE9EDFBD2DAF8D0D9F8D0D9F8D0D9
        F8DFE5FAFEFEFFFFFFFFF2F4FC506BD21738BB1837B31934AA1932A0192C8F16
        2678888888888888000088888888888816236C192A811A2F9319319C1933A519
        35AD1837B52140C08B9DE1E7EBF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        F5F7FDA9B7EB3553CC1838BC1837B51935AD1933A51A319C192C8A1626748888
        88888888000088888888888815236819297D1A2D8D1A2F961A329E1933A61935
        AE1837B51738BB183BC03051CC4562D44563D54463D54563D53A59D11B3FC617
        3AC11739BC1836B51835AE1934A61A319E1A2F96182B85162470888888888888
        0000888888888888152163182777192B871A2E901A309819329F1934A71935AD
        1936B31837B81839BC1839BF173AC1173AC1173AC11739BF1838BC1738B81837
        B31935AD1933A719329F193098192E90182A8015236B88888888888800008888
        88888888151F5E1826711A2A801A2C891A2E9119309819329E1933A51934AA19
        35AF1837B21837B51837B61837B71837B71837B51936B31935AF1934AA1933A5
        1A319F1A30971A2E901A2C881828791622668888888888880000888888888888
        161F5B18256E1C2C7B1A2B82192C89192E901A2F961A319C1932A11933A51934
        A91935AB1935AC1934AD1934AC1935AB1934A81933A51932A11A319B192F961A
        2E8F192C891C2D82182674162162888888888888000087878785858517236427
        33742D397E1C2B7C192A81192C871A2D8E192F921A30971A319C1A319F1932A1
        1A33A21A32A31933A21932A119329E1A319B1A3097192F93192E8E1A2C871D2D
        822D3B8527347B18266C85858587878700007E80847474742B3F77585F8F6B73
        A06972A36771A66873AA6873AE6774B16875B46875B76876B96876BA6777BB67
        77BB6877BA6876BA6876B96775B76875B56874B16873AE6773AA6972A76C74A4
        5860942A3F797474747E808400006F7B928787873B465B4A5C8B7981A7858BB0
        858CB3868DB6858DB9858EBC868EBD868FBF858FC18690C28590C38690C38690
        C3868FC2868FC1858FBF868FBD858EBB858DB9858DB6858CB37A82AA4A5C8E3B
        465B8787876F7B920000274783ABADB1A4A4A45959594C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C595959A4A4A4ABAD
        B127478300000F357C2849868C98AFBEC0C4C5C5C5C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C5C5C5BEC0C48C98AF2849860F357C
        0000}
      Color = clBtnFace
      TabOrder = 13
      OnClick = btnHandleShape
    end
    object btnArc: TRzBmpButton
      Tag = 6
      Left = 17
      Top = 308
      Width = 30
      Bitmaps.Hot.Data = {
        FE0A0000424DFE0A00000000000036000000280000001E0000001E0000000100
        180000000000C80A0000862500008625000000000000000000000F357C183975
        38455B494B4E4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C494B4E38455B1839750F357C0000193974484B4F858585B8
        B8B8C3C3C3C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C3C3C3B8B8B8848484484B4F1939740000414D64A2A2A2858FA440537D545E
        7A59607A58607A57607A575F7A565F7A565E7A555E7A555D7A545D7A545D7B53
        5C7B525C7A525B7B515A7B515A7B50597B4F597B4E597B4E587B4D577B48557B
        3A4E7F8590A5A2A2A2414D640000787A7EA5A5A542568159617B585F7A5E6785
        5F68865F68875E67875D67875D66875C66875B65875B64875A64875963875863
        87586288576288566188566188556188546088535F88525D864A557C4B567D36
        4D81A5A5A5797B7E00008787878D8D8D727FA88997C19BAADCA9BAF2AABBF5A9
        BAF6A7BAF5A7B9F6A5B8F6A4B7F6A2B6F6A2B4F7A0B4F69FB3F79EB1F79CB0F6
        9BAFF799AEF797ADF796ABF895ABF794AAF890A7F48397E07183C35D6FA98D8D
        8D87878700008888888888888D9CCB9DACE2A7B8F2A7BAF5A7B9F5A6B8F6A3B7
        F6A2B6F6A2B4F6A0B4F79FB2F79DB1F79CB0F69BB0F79AAFF798ADF897ACF795
        ABF894A9F893A9F791A7F78FA6F88EA5F98AA2F68095E57185CD888888888888
        00008888888888888D9DD09DAFE8A5B7F6A4B7F6A3B5F7A1B4F6A0B4F69FB2F7
        9DB1F79CB0F79BAFF71036A31F43AD4968C7839BED93AAF892A9F891A7F890A6
        F88EA5F88DA4F98AA3F989A2F988A0F97F96EA7186D388888888888800008888
        888888888B9AD099ACE8A1B5F7A0B4F69FB2F69DB1F69CB0F79BAFF799AEF798
        ADF796ACF7032B9C022A9B022A9B052C9D4867C98BA3F68CA4F88BA3F989A1F8
        87A0F8869EF9859DF8839DF97B92EB6C82D38888888888880000888888888888
        8898D195A8E89DB1F69CB1F79BAFF799AEF797ADF796ACF896AAF894AAF892A9
        F8607DD94362C51036A4022A9B022A9B294CB6859DF6869FF8859EF9839DF881
        9BF9809AF97E98FA768FEB687FD488888888888800008888888888888495D092
        A6E999AEF898ADF796ACF895ABF894A9F892A8F891A8F790A6F88EA5F88CA3F8
        8BA3F8849EF53D5EC4022A9B022A9B3D5EC6819CF9809AF97F98F97D97F97C96
        FA7995FA718CEC657CD488888888888800008888888888888193D18FA3EA95AB
        F793AAF892A9F890A7F890A6F88EA5F88DA4F88BA2F989A2F888A0F9869FF985
        9EF9839DF93C5DC6022A9B042C9D6D88EC7B96F97A95F97893F97692F97590FA
        6E87EB6178D488888888888800008888888888887D8FD28A9FEA91A7F88FA6F8
        8EA4F88CA4F98BA2F989A1F987A0F9869FF9859DF9839DF9829BF9809AF97F99
        F97994F60F35A5022A9B3C5ECA7792F97591F97390F9728EF9708CFA6983EC5C
        75D488888888888800008888888888887A8DD2869CEB8CA4F88BA3F889A2F988
        A0F8879FF9859DF9839CF9829BF98099F97F98FA7D98F97B96FA7A94FA7993FA
        3658C5022A9B1D42B2718EFA708DFA6F8CFA6D8AF96B89FA6480EC5872D48888
        8888888800008888888888887589D28199EB87A0F9879FF9849DF8839DF9829B
        F9809AF97F99F97D97F97B96F97A95FA7894F97692FA7591F97390FA496AD702
        2A9B0B32A36D8AFA6B89FA6987F96786FA6684FA5F7CEB546DD4888888888888
        00008888888888887287D27E95EB849CF9829BF9809AF97F98F97D97F97B96FA
        7A94FA7893FA7792FA7590FA738FFA728EFA708DF96F8BFA4E6EDE022A9B062E
        9F6786FA6684FA6483FA6382F96181FA5B78EB506AD488888888888800008888
        888888886D83D37992EB7F98F97D98FA7B96F97A95F97894FA7692F97591FA73
        8FF9728EFA708CFA6F8BFA6D8AFA6B89F96A87FA4668DB022A9B0A32A36382FA
        6181FA5F7FFA5E7EFA5C7DFA5574EB4B67D48888888888880000888888888888
        6A80D3758EEB7A94F97894FA7792FA7590F97390FA728EF9708DFA6E8BFA6D8A
        FA6B88F96988FA6886FA6685FA6583FA3357CB022A9B143AAD5E7EFA5C7CF95A
        7CFA597AFA5779FA5070EC4763D48888888888882300888888888888667DD370
        8AEC7591F97390FA728EFA708CFA6F8CFA6D8AF96B88F96988FA6886FA6684FA
        6583FA6382FA6180FA607FFA1339AD022A9B284DC45979F95778FA5577FA5475
        FA5274FA4C6DEB4361D38888888888880000888888888888617AD46B86EB708D
        F96E8CFA6D8AFA6B89FA6987F96886FA6685FA6483FA6382FA6180FA607FFA5E
        7DFA5C7CFA375AD4022A9B022A9B4366E55475FA5274FA5073FA4F71FA4D70FA
        4768EC3F5CD488888888888800008888888888885D77D46682EC6B89F96A87FA
        6886F96685FA6583FA6382FA6181FA607FFA5E7EFA5C7CFA5A7BFA5979F93559
        D4042C9D022A9B1C42BA5073FA4F72FA4D70F94C6FF94A6DF9486CFA4365EC3A
        59D388888888888800008888888888885A72D4617FEC6684FA6584FA6382FA61
        80FA607FFA5E7EFA5C7CFA5B7BFA5979FA3D60DD2D52CC1037AC022A9B022A9B
        0F36AB496CF44B6FFA496DF9486CFA466BF94569FA4368F93D60EB3556D48888
        8888888800008888888888885570D45E7AEC6181FA5F7FFA5E7EFA5C7CFA5B7B
        FA597AFA5778FA5677FA5475FA042C9E022A9B022A9B022A9B1B41BB4569F349
        6CF9466AFA4569F94368F94167F93F65F93E64F9395DEB3152D3888888888888
        0000888888888888506CD45977EC5C7CFA5A7BFA597AF95879FA5677FA5476FA
        5274FA5073FA4E72FA032B9D0F36AC2046C2395EE5466AFA4469FA4367F94166
        F94064FA3E64F93C62F93A61F9395FF93459EB2D4ED388888888888800008888
        888888884D68D45472EB5878FA5577FA5475F95374F95072FA4F71F94D70F94B
        6FF94A6DF9496CF9476BF94469F94367F94266FA3F65F93D63F93D62F93A60F9
        3860F9365EF9355DF9335BF92F55EA294BD28888888888880000888888888888
        4B67D95171F05476F95173FA4F71FA4E70F94B6FF94A6EFA486CF9466BFA4569
        F94368F94167F94065F93E64FA3C62F93A60F9385FF9375EF9355DF8345BF831
        5AF93059F93059F82A54EF254AD988888888888800008787878585854B6DEF5A
        7AFA5C7CFA4D70FA4A6DFA486CFA466BF94569FA4368FA4167FA4065F93E64F9
        3C62F93A61F93960F8375EF9355DF8335BF9315AF93058F82E57F82D56F92D57
        F83B63F9355EF8234FEF85858587878700007E80847474744463C27C95FB8AA0
        FC879EFB849CFC839CFB829AFB819AFB8098FB7F98FB7E97FB7C96FB7B95FB7B
        94FB7994FA7792FA7791FA7591FB7490FA738EFA728EFA708DFA708DFA728FFB
        5E7FFA2D52BC7474747E808400006F7B928787873C475D5975C28FA4F39AAFFC
        99ADFC99ACFC98ACFC97ABFC96ABFC95AAFC94A9FC93A9FC92A8FB91A7FC90A7
        FB8FA6FB8FA5FC8DA4FB8DA3FB8BA3FC8BA2FB89A2FB88A1FB7C96F34B6AC23B
        475D8787876F7B920000274783ABADB1A4A4A45959594C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C595959A4A4A4ABAD
        B127478300000F357C2849868C98AFBEC0C4C5C5C5C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C5C5C5BEC0C48C98AF2849860F357C
        92FB}
      Bitmaps.TransparentColor = clOlive
      Bitmaps.Up.Data = {
        FE0A0000424DFE0A00000000000036000000280000001E0000001E0000000100
        180000000000C80A0000000000000000000000000000000000000F357C183975
        38455B494B4E4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C494B4E38455B1839750F357C0000193974484B4F858585B8
        B8B8C3C3C3C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C3C3C3B8B8B8848484484B4F1939740000414D64A2A2A2838EA31426540C14
        3A0C13380C143C0D143F0D15420D16440D17460D17480D174A0D174B0D184C0C
        174C0D174C0D174B0D174A0D17480D16460D16440C15420D153F0D143C0C153D
        162757848FA3A2A2A2414D640000787A7EA5A5A51426550D12360C13390E1642
        0E17470E184A0E194D0E1A500E1A530E1A560E1B570E1B580E1B590E1B590E1B
        590E1B580E1B570E1A550E1A530E1A500E194D0E184A0E17460D143D0D133A14
        2859A5A5A5797B7E00008787878D8D8D111B4E141E5A17246E1A2A7F1A2C891A
        2E8F19309619319C1A32A11A33A51934A91934AB1935AC1935AD1934AD1935AB
        1934A81A33A51A32A11A319C192F961A2E8F1A2B87172674142060111D518D8D
        8D8787870000888888888888151F5D18256F192A7F192C881A2E911A2F971931
        9E1933A51934AA1936AF1936B21837B51838B71837B81837B71836B51936B318
        35AF1934AA1A33A41A319E193098192E901A2B86182777162163888888888888
        00008888888888881521641927771A2C871A2D8F1930981A329F1934A71835AD
        1936B31838B81838BCEAEDF9D2D9F390A1E13351C81739BF1838BC1838B81936
        B31934AD1933A719329F1A2F971A2D8F18298016236B88888888888800008888
        8888888815236819297D1A2D8D192F951A319F1934A61935AE1837B51839BC17
        3AC1163AC5FDFDFFFFFFFFFFFFFFFAFBFE8D9FE41B3EC6173AC11738BB1837B5
        1835AE1A33A719319E192F96182B851624708888888888880000888888888888
        16246C192B811A2F921A319C1933A51935AD1837B51838BC173AC3163BC9153D
        CE647EE195A7EBE8ECFBFFFFFFFFFFFFBCC7F11B40CA173AC31739BD1936B519
        35AD1A33A51A309B182C8A162674888888888888000088888888888816247019
        2B851930981932A11934AA1936B31739BC173AC3153CCA143DD1143FD6133FD9
        133FDC1A47DE97ABF0FFFFFFFFFFFF95A7EA163CCA173AC31838BB1836B21935
        AA1932A0192C8F1626778888888888880000888888888888162572192B891930
        9C1A33A61936AF1738B81739C1163BC9153DD1143ED7133FDD1140E11041E410
        41E51142E593A8F1FFFFFFFAFBFE3358D7163CC91739C01837B81835AF1A33A6
        182E9215277B8888888888880000888888888888162575192C8C1A329F1A33A9
        1937B21838BC163AC5163DCD133ED6133FDD1141E31042E80F43EB0E43ED0F43
        EC1748E9E6EBFCFFFFFF8BA0EB163DCE163AC51739BC1936B31934A8192E9616
        287D8888888888880000888888888888162676192D8E1932A11934AB1837B517
        3ABF163BC9153DD1133FD91141E10F42E80D44EE0C45F20B45F40C44F20E43EE
        95ACF5FFFFFFC7D1F6153DD1163BC81739BF1937B51935AB182F981628808888
        888888880000888888888888152677192C901933A21934AD1837B7173AC1163C
        CB143ED3133FDC1141E40E43EC0C44F20A45F70846FA0A46F70C44F26788F3FF
        FFFFEBEFFC143ED3153CCB173AC11837B61835AD182F99162981888888888888
        0000888888888888152777182D901932A31935AD1838B81839C2163CCB143ED4
        1240DD1142E50E43ED0C44F30946FA0647FF0946FA0B44F4557AF2FFFFFFF5F7
        FE143ED4153CCB173AC11837B71835AE192F9A16298188888888888800008888
        88888888162777192D8F1932A21935AC1837B71839C1163CCA143ED3133FDC11
        41E40E43EB0C44F20945F70846FA0A46F70C44F25D81F2FFFFFFEBEFFC143DD4
        163BCB1739C11837B71935AD192F9A1629808888888888880000888888888888
        162677192D8E1932A11935AB1837B51839BF163BC8153DD2133FDA1241E10F43
        E80D44EE0C44F20B45F40C45F20E44EE859FF3FFFFFFD2DAF8153DD1163BC818
        39BF1837B51935AB192F9816287F888888888888000088888888888816267519
        2C8C19329E1934A91836B31839BC173BC6163CCE143FD61340DD1041E31043E8
        0E43EB0E43EC0E43EB1042E8D3DCFAFFFFFF9AACED163DCE163AC51738BC1836
        B21934A8182E9615287E8888888888880000888888888888152572192B891A31
        9B1933A51935AE1838B81739C1173BC9153DD1133FD7133FDD1240E11041E410
        42E51041E4718EEEFFFFFFFFFFFF4968DB163BC9173AC11837B81935AF1933A5
        192E9216287B8888888888880000888888888888162470192B86192F971932A1
        1934AA1836B31738BC173AC3163CCA153DD1143ED6133FD91340DC1341DD718C
        EAF9FAFEFFFFFFB4C1F0163CCA163AC31838BB1836B31934AA1A31A1182D8F16
        2778888888888888000088888888888816236C192A811A2F931A319C1933A519
        35AD1837B51838BD173AC3163CC9163CCE5C78DF859BE8D6DDF7FFFFFFFFFFFF
        D7DDF72447CC173AC41738BC1837B61935AD1933A51A319C192B8B1525748888
        88888888000088888888888816236719297D192D8D1A2F961A329E1933A61935
        AE1837B51838BC1839C1173AC5F9FAFDFFFFFFFFFFFFFFFFFFB0BDEC2647C917
        3AC11839BB1837B61935AE1A33A71A329E192F96192B85162470888888888888
        00008888888888881621641828771A2B871A2D9019309819329F1934A71835AD
        1836B31838B81838BCFAFBFED6DCF49FADE54763CE1739BF1738BC1838B81936
        B31935AD1A34A619329F1A2F971A2E8F192A8016236B88888888888800008888
        8888888815205F1926711A2A811A2C891A2E911A309819329F1A33A41935AA19
        35AF1836B21837B51837B71838B71837B71836B51936B21935AF1934AA1933A5
        1A319F193097192E911A2C8818287A1622668888888888880000888888888888
        161F5C18256E1D2C7C1A2A811A2C881A2E901A2F961A319C1932A11933A51933
        A81934AB1935AC1934AD1835AD1934AB1934A91933A51A32A11A309C1A30961A
        2E90192C891D2D83182675172162888888888888000087878785858517236426
        32742E397F1C2B7C1A2A801A2B871A2D8D1A2F9219309719319B19329F1A32A1
        1932A21932A31933A21A32A01A329F19319B1930971A2F931A2D8D1A2C871D2D
        812D3B8527347B18266B85858587878700007E80847474742C3F77575F8E6C74
        A06972A36771A76872AA6873AE6874B16875B56875B76876B96876BA6777BB68
        77BB6877BB6877BA6776B96875B76875B46874B16873AE6873AB6872A76C74A4
        5761942A3F797474747E808400006F7B928787873B465B495C8C7981A8858BB0
        858CB3868DB6868DB9868EBC868FBE868FBF8590C18690C28690C38690C38690
        C38690C2858FC1858FBF858FBE858EBB868EB9858DB6858CB37A82AB4A5C8E3B
        465B8787876F7B920000274783ABADB1A4A4A45959594C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C595959A4A4A4ABAD
        B127478300000F357C2849868C98AFBEC0C4C5C5C5C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C5C5C5BEC0C48C98AF2849860F357C
        0000}
      Color = clBtnFace
      TabOrder = 14
      OnClick = btnHandleShape
    end
    object btnSector: TRzBmpButton
      Tag = 7
      Left = 17
      Top = 343
      Width = 30
      Bitmaps.Hot.Data = {
        FE0A0000424DFE0A00000000000036000000280000001E0000001E0000000100
        180000000000C80A0000862500008625000000000000000000000F357C183975
        38455B494B4E4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C494B4E38455B1839750F357C0000193974484B4F858585B8
        B8B8C3C3C3C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C3C3C3B8B8B8848484484B4F1939740000414D64A2A2A2858FA440537E545E
        7A59607A58607A575F7A575F7A565F7A565E7A555E7A555D7A545D7A535C7B53
        5C7A525B7B525B7A515B7B505A7B50597B4F597B4E597B4E587B4D577B48557B
        3A4E7F8590A5A2A2A2414D640000787A7EA5A5A542568159617B575F7A5E6784
        6068875E68875E67875D67875C67875C66875C65875B64875A64875964875963
        87586387576287576288566188556088556088535F88515D864A557B4B567D36
        4D81A5A5A5797B7E00008787878D8D8D727FA78A97C29CAADDA9BAF2AABBF5A9
        BAF6A8B9F6A6B9F5A5B8F5A4B7F6A3B5F6A1B4F6A0B3F69FB3F79EB1F79CB1F7
        9BB0F79AAEF798ADF797ACF895ABF894A9F790A6F48397E07183C35D6FA98D8D
        8D87878700008888888888888D9CCB9DACE3A7B9F2A7B9F5A7B8F6A5B7F5A4B6
        F6A2B5F6A2B4F6A0B4F69FB2F69DB2F69CB0F69AB0F699AEF798ADF797ABF896
        ABF893AAF892A9F890A7F88FA7F88DA5F88BA2F58095E57186CE888888888888
        00008888888888888E9DD09DAFE8A5B7F5A4B6F6A2B5F6A1B4F6A0B4F79FB3F7
        9EB1F79CB1F79AB0F69AAEF798ADF796ACF788A0F08199EC8098EC7E97EC7C95
        EC7B95EC829BF18BA2F88AA1F988A0F87F96EB7186D288888888888800008888
        888888888B9BD09AACE8A1B5F6A0B4F69FB3F79DB1F79CB0F79BAFF799AEF898
        ADF797ACF895ABF794A9F792A8F83C5CC1022A9B022A9B022A9B022A9B022A9B
        3D5EC4869FF9859EF9839CF97B92EB6C82D38888888888880000888888888888
        8898D195A8E89DB1F69CB0F79BB0F799AEF798AEF797ACF895ABF794AAF892A9
        F791A7F88FA6F88DA5F9395AC00D33A25D79DA5B79D95B78DA072F9F3C5DC582
        9BF9809AF97F98F9768FEB687FD388888888888800008888888888888495D192
        A5E999AEF798ADF797ACF795ABF893AAF892A8F891A8F88FA6F88EA5F88CA4F8
        8AA3F88AA1F93052BB153BA8859EF9849DF9829BF9032B9C3E5FC97D98FA7B96
        F97995F9728BEC657CD388888888888800008888888888888193D18FA3EA95AB
        F794AAF792A9F791A8F790A6F98DA5F88CA4F88BA3F98AA1F987A0F8869FF985
        9EF92145B12045B18099F97F99F97590F4022A9B4667D17993F97692F97590FA
        6E88EC6178D488888888888800008888888888887D8FD28AA0EA90A7F88FA6F8
        8EA5F88DA4F88BA3F989A1F887A1F8879FF9859EF8849CF9829CF97F99F80C33
        A23053BF7C96F97A95F95D7BE4022A9B5272DD738FF9718FF9708DFA6983EB5C
        75D38888888888880000888888888888798DD2869CEA8CA3F88BA2F98AA1F987
        A0F9869FF8859EF9849DF8819BF9809AF97F98F97D97FA6381E7022A9B4969D3
        7792FA7591FA4667D3022A9B6581F06F8BF96D8AFA6B88FA6380EC5872D48888
        8888888800008888888888887689D28199EA88A0F8879FF9859EF8849DF9829B
        F8809AF97F99FA7D97FA7B96F97995FA7893FA284CBA062D9E6987F1728EF970
        8CF9264ABB1037A86B88FA6A88FA6886FA6685F95F7CEC546ED4888888888888
        00008888888888887287D37E94EB839CF9829BF98199F97E98F97D97F97B96F9
        7995FA7893F97693F9738FF9385AC8022A9B375AC96E8BFA6D8AF96483F4062D
        9E3053C56785FA6583F96382FA6280F95A79EC506BD488888888888800008888
        888888886E83D37992EB7E98F97D97F97C96F97A95FA7893FA7692FA7491F96C
        8AF4496AD7163CAD022A9B2C50C16A87F96A88FA6886FA3457CA022A9B5374EA
        6181FA5F7FFA5E7DFA5C7CFA5674EC4B66D48888888888880000888888888888
        6A80D3748EEC7995F97993FA7792F96D8AF22E51C02549B9163CAD042C9C022A
        9B173DAE4969DC6886F96684F96484FA5272E9052D9E2448BD5E7EFA5C7DF95B
        7BFA597AFA5778FA5170EC4764D48888888888882300888888888888667DD470
        8AEB7591FA738FFA718EFA6381EF022A9B0F36A62347B8375ACC5172E66685F9
        6484FA6382FA6181F95272EB0D34A60C33A55474F1597AFA5778F95677FA5475
        FA5274F94D6DEC4360D388888888888800008888888888886279D46C86EC708D
        F96E8BFA6D8AFA5F7DEF022A9B4466D86685FA6483FA6282F96181FA5F80F95E
        7EFA4063DC0930A20A31A4486AE95677FA5476F95274FA5173FA4E72F94D70F9
        4768EB3F5CD388888888888800008888888888885D77D46782EC6B88F96A88FA
        6886F95B79EF022A9B4163D86180FA607FFA5E7EFA5C7CF9496AE71D42B8022A
        9B1239AD496BEC5275F95073FA4F71FA4D70F94C6FFA4A6EF9486BFA4264EC3A
        59D388888888888800008888888888885A73D3627FEB6785F96583FA6382FA57
        76EE022A9B3255CC4568E13A5DD6264BC21037AA022A9B072EA12B50CC4F71F8
        4F71FA4E70F94B6FFA4A6DF9486CF9476AF94568FA4368F93E60EB3556D38888
        8888888800008888888888885670D45E7BEC6280FA607FFA5E7EF95172EF022A
        9B022A9B022A9B022A9B042C9D153CB22F54D1496DF44D70F94C6EF94A6DF948
        6BFA466BFA4569FA4368F94166F93F65F93E63F9395DEB3152D3888888888888
        0000888888888888516CD45976EC5C7DFA5A7BFA5979F95678F94264E33E61E0
        3D61E04366EA4D6FF84D70FA4B6EFA4A6DF9486CFA466AF94569F94368F94167
        F93F64F93E63F93C63FA3B61F83960F93459EA2D4FD388888888888800008888
        888888884D68D45473EC5778F95677F95475F95374FA5172FA4F72F94D70F94C
        6FF9496DF9486CF9466AF94469F94367F94166FA4064F93E64F93C62F93B61F9
        3860F9375EF8355CF9345BF82F55EB294BD38888888888880000888888888888
        4A68DA5070EF5476FA5172F94F71FA4E70FA4B6EFA496DF9486CFA476AF94569
        F94367FA4267F94065F93D63F93C62F93A60F93960F9375EF8355DF9345BF931
        5AF93059F83059F92A53EF2549D888888888888800008787878585854B6DEF5A
        7AFA5C7CFA4E70F94A6EFA486CFA476AF94569FA4367F94266FA4065F93E64F9
        3C62F93B61F9395FF9375EF8355DF9335BF9325AF93059F82E58F82C56F82D57
        F83B63FA355DF8234FEF85858587878700007E80847474744464C27C95FB8BA1
        FB879FFB849CFB839CFB829AFB8199FB8098FC7F98FB7D97FB7D96FB7B95FB7B
        94FA7993FB7792FA7792FB7590FB7490FB738FFA718EFA718DFA708DFB728FFB
        5E7FFA2D52BC7474747E808400006F7B928787873C475D5975C28FA5F39AAEFC
        9AADFC99ACFC98ACFC97ABFC96AAFC95AAFC94A9FC94A8FC92A8FB91A7FC90A7
        FB90A6FB8EA5FB8DA4FB8CA3FB8CA3FB8BA2FB89A2FB88A1FB7C96F34B6AC23B
        475D8787876F7B920000274783ABADB1A4A4A45959594C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C595959A4A4A4ABAD
        B127478300000F357C2849868C98AFBEC0C4C5C5C5C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C5C5C5BEC0C48C98AF2849860F357C
        92FB}
      Bitmaps.TransparentColor = clOlive
      Bitmaps.Up.Data = {
        FE0A0000424DFE0A00000000000036000000280000001E0000001E0000000100
        180000000000C80A0000000000000000000000000000000000000F357C183975
        38455B494B4E4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C494B4E38455B1839750F357C0000193974484B4F858585B8
        B8B8C3C3C3C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C3C3C3B8B8B8848484484B4F1939740000414D64A2A2A2838EA31426540C14
        3A0C13390D133C0C143F0D15420D16440D16460D17480C174A0D184B0D174C0C
        184C0D174C0D174B0C174A0D17480C16460D16440D15420C153F0D133C0C153D
        162757848FA3A2A2A2414D640000787A7EA5A5A51426550D12360C13390E1641
        0E17470E184A0E194D0E1A510E1A530E1B550E1B570E1B580E1C590E1C590E1B
        590E1B580E1B570E1B550E1A530E19500E194D0E184A0E17460D143C0D133A14
        285AA5A5A5797B7E00008787878D8D8D111B4D141F5A17256E192A7F1A2C8819
        2E90192F9619319C1A32A01A33A51934A91934AB1934AD1835AE1934AD1935AB
        1934A81933A51932A11A309C1A30961A2E8F192B86172674142060111C528D8D
        8D8787870000888888888888151F5C172470192A7E1A2C881A2E901930971A31
        9E1932A51934AA1935AF1936B21837B51837B61838B71837B71837B51936B319
        35AF1935AA1933A519319F1A30971A2E91192B86182777162163888888888888
        00008888888888881521631928771A2B871A2E8F1A309819319F1934A71835AD
        1936B31838B81839BC1739BF1739C11739C12B4BC63653C83753C53753C13751
        BD3750B82941AC1A319F1A2F98192E8F192A8016246B88888888888800008888
        8888888815236719297D1A2D8D19309519329F1933A71935AE1837B61738BC17
        3AC0173BC6163BC8163BCA163BCBA1B0EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        99A5DB1933A719329E1A2F96182B851624708888888888880000888888888888
        15236C192A811A2E921A319C1933A51935AD1837B51739BD173AC3163BC9153D
        CD153DD1143ED3143ED5A2B3EEEDF0FB637DDE647CDA647CD7F6F7FC98A6DE19
        35AE1933A41A309B182B8B162674888888888888000088888888888815247018
        2B851A2F971A32A11934AA1936B31838BB163AC3163CCB143DD1143ED6133FD9
        1340DC1340DDAEBDF3DEE4FA143FD6153DD1163CCAFDFDFF8F9EDE1837B31934
        AA1A32A0192C901526778888888888880000888888888888162572192B891931
        9B1A33A51935AE1838B7173AC1163BC9153DD1133FD81240DD1141E11142E511
        42E5C6D2F9C7D2F8133FDD133FD7254AD4FFFFFF7B8FDC1837B81935AF1933A5
        182E9216277B8888888888880000888888888888152575192C8C19319F1933A8
        1936B21838BC173BC6153CCD143FD61240DD1142E30F42E80F43EB1044EDECF0
        FDA5B8F71141E31240DD4A6BDFFFFFFF5D76D71738BC1937B21934A9182E9516
        287D8888888888880000888888888888152677182C8E1932A01834AC1837B517
        39BF163BC8153ED1133FD91140E11042E80D43EE0C44F23B69F6FFFFFF6F90F5
        0F42E81141E1718CE9FFFFFF3051CE1839BF1937B51934AB182F9815287F8888
        888888880000888888888888152677192D901933A21934AD1838B6173AC0163C
        CA143ED31240DD1041E40F43EC0C44F20A45F8AFC3FDF7F9FF2256F30E43EB11
        41E4B0BFF3E0E5F9163BCB173AC11837B71935AC182F99162881888888888888
        0000888888888888162778182D901932A31935AD1837B81739C1163CCA153ED4
        1240DD1042E50E44ED0F48F48AA7FCFFFFFF87A5FC0B44F40E43EC1F4EE7F7F8
        FE96A9EC163CCB1739C11838B71834AD19309915298288888888888800008888
        88888888162677192D901932A21934AC1837B61739C1163CCA153DD4133FDC1E
        4DE66688F2D2DDFDFFFFFF9DB6FD0D47F80C45F20E43EC88A1F2FEFEFF3B5EDA
        163CCA173AC01837B71935AC1930991629818888888888880000888888888888
        162676192D8F1932A01934AC1837B52747C4A5B3EAB6C2F1D4DCF8FBFCFFFFFF
        FFCFDAFC5A7FF60C45F30C44F20D44EE3A64ECF7F8FEABBAF1143DD2163CC817
        39BF1837B61934AB182F9815297F888888888888000088888888888816257518
        2C8C1A329F1934A91836B2334FC4FFFFFFE3E7F9B6C3F2859CED446AEA1042E8
        0E43EB0E44ED0E43EB345FECE2E8FCE5EAFB274ED8153DCE163AC51738BC1836
        B31934A8192F9615287D8888888888880000888888888888162472192B891A31
        9B1933A51835AF334FC0FFFFFF6880DC153DD1143ED8133FDD1141E11042E410
        41E55A7BECEDF1FDE9EDFC3E62DF153DD1163CC9173AC11837B81936AF1933A5
        182D9216277B8888888888880000888888888888162470192B861A2F971A32A1
        1935AA334EBCFFFFFF6980D8163BCA153DD1143ED6133FD94367E4B7C5F5FFFF
        FFD2DAF83358DB143DD0163CCA173AC41838BB1837B31935AA1932A1192D9016
        2677888888888888000088888888888816246C192A811A2F921A319C1933A534
        4CB7FFFFFF8799DC536DD36D84DD9EAEEBD9E0F8FFFFFFF1F4FD869BE91B43D2
        163CCE163CC9173AC41838BC1837B51935AD1932A51A319C182B8B1625748888
        88888888000088888888888815236818297D1A2D8D1A2F961A329E344BB1FFFF
        FFFFFFFFFFFFFFFFFFFFFAFAFEC6CFF2798FE02649CE163CCA163BC8173AC517
        39C11839BC1837B51935AE1933A61A319F1A2F96192B85162470888888888888
        00008888888888881521641827771A2C871A2E901A30971E35A14E62BB576CC4
        556CC7405AC41C3DBE1839BF1739C11739C1173AC11739BF1838BC1838B81837
        B31834AD1933A71A32A01A3097192E9019298016246C88888888888800008888
        8888888815205E1826711A2A801A2C881A2E901A2F9819319F1933A41934AA19
        35AF1936B21837B51837B71837B71837B71937B61936B31935AF1934AA1A33A4
        1A329F1A30971A2E901A2C8818287A1622668888888888880000888888888888
        161F5B18256D1C2B7C1A2A81192C891A2E901A2F961A319C1A32A11933A51933
        A81834AB1935AC1935AD1835AC1934AB1933A81A33A51A32A019319C1A2F961A
        2E8F1A2C881D2D82192675162162888888888888000087878785858517236427
        32742D397E1C2B7B1A2A811A2C871A2D8D1A2F931A2F9719309C1A329E1932A1
        1932A21A33A31A32A21932A01A329F1A319B1A2F971A2F921A2E8D192B871D2D
        812E3B8528347B17266C85858587878700007E80847474742B3F77575F8F6B74
        A06972A36871A66873AA6873AD6874B16875B56875B76876B96877BA6877BB67
        77BB6877BB6776BA6876B96875B76875B56874B16873AE6872AA6972A76C74A4
        5860942A3F797474747E808400006F7B928787873B465B4A5C8B7A81A7858BB0
        858CB3868DB6858DB9868EBC868EBE868FBF868FC18590C28690C38590C38690
        C38690C2858FC1858FBF868EBD868EBB868DB9858DB6868CB37A82AA4A5C8E3B
        465B8787876F7B920000274783ABADB1A4A4A45959594C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C595959A4A4A4ABAD
        B127478300000F357C2849868C98AFBEC0C4C5C5C5C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C5C5C5BEC0C48C98AF2849860F357C
        0000}
      Color = clBtnFace
      TabOrder = 15
      OnClick = btnHandleShape
    end
    object btnGrid: TRzBmpButton
      Tag = 8
      Left = 17
      Top = 378
      Width = 30
      Bitmaps.Hot.Data = {
        FE0A0000424DFE0A00000000000036000000280000001E0000001E0000000100
        180000000000C80A0000862500008625000000000000000000000F357C183975
        38455B494B4E4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C494B4E38455B1839750F357C0000193974484B4F858585B8
        B8B8C3C3C3C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C3C3C3B8B8B8848484484B4F1939740000414D64A2A2A2858FA441537E545E
        7A59607A58607A585F7A575F7A565F7A565E7A555E7A555D7A545D7A535D7A53
        5C7A525C7A525B7B515A7B515A7B50597B4F597B4F597B4E587B4D587B49557B
        3A4E7F8590A5A2A2A2414D640000787A7EA5A5A54256815A617B585F7A5E6785
        5F68875E68875E67875D67875C66875C66875C66875B65875964875963875963
        87586388576288576287566188556088546088535F88515D864A557C4A567D36
        4D81A5A5A5797B7E00008787878D8D8D727FA78997C29BAADCA9BAF2A9BBF6A9
        BBF5A7B9F5A7B9F5A6B7F5A4B6F6A2B6F6A1B4F7A0B3F79FB2F69EB1F79CB0F7
        9AAFF79AAEF798ADF897ACF895ABF894A9F890A7F58397E07283C35D6FA98D8D
        8D87878700008888888888888D9CCB9DACE2A7B8F2A8BAF6A6B8F5A6B7F6A4B6
        F6A3B5F6A1B4F6A0B4F69EB3F69DB1F79CB0F79BAFF799AEF798ADF796ACF795
        ABF794AAF892A9F891A7F88FA6F88EA5F88BA2F58096E57285CD888888888888
        00008888888888888D9DD09DAEE8A5B7F6A4B6F6A3B5F60B32A0A0B4F79EB3F6
        022A9B9DB0F79AAFF70B32A098ADF797ACF70B32A094A9F893A9F80A31A08FA6
        F98EA5F80A31A08BA2F989A1F888A1F97F96EA7186D388888888888800008888
        888888888B9BD09AABE8A2B4F6A0B3F70C33A1032B9B0C33A10C33A1022A9B0C
        33A10C33A1032B9B0C33A10C32A1032A9B0B32A10B32A1032A9B0B32A10B32A1
        032A9B0B32A1849EF9849CF97B92EB6D82D38888888888880000888888888888
        8898D196A8E89DB2F69CB0F79BAFF70B32A098ADF796ACF8022A9B93A9F893A9
        F80A31A08FA6F88EA5F80A31A18BA3F989A2F80A31A1869FF8859DF90A31A081
        9BF9809AF97F98F97690EB687FD388888888888800008888888888888496D192
        A6E999AEF798ADF796ACF70B32A094A9F792A8F8022A9B8FA7F88EA5F80A31A1
        8BA2F989A1F90A31A1869FF8849EF90A31A1829CF9809AFA0931A17D98F97B96
        F97A94FA718BEB647DD388888888888800008888888888888193D18EA3EA95AB
        F894A9F70C32A1032A9B0B32A10B32A1022A9B0B32A10B32A1032A9B0B32A10B
        32A1032A9B0A32A10A31A1022A9B0A31A10A31A1022A9B0A31A17692FA7591FA
        6D88EC6178D488888888888800008888888888887D8FD18AA0EA91A7F88FA6F8
        8DA5F80A31A18BA2F989A2F9022A9B869FF9859EF90A31A1829BF9809AFA0930
        A17D97FA7C96FA0930A17894F97692FA0930A1738FFA728EF9708CFA6883EB5C
        75D48888888888880000888888888888798DD2869CEA8CA3F88BA2F88AA1F90A
        31A1869FF9859DF9022A9B829BF9809AF90931A17D97F97B96F90930A17894FA
        7792F90930A17490FA728EF90830A16F8CFA6D8AFA6B89FA6380EC5872D48888
        888888880000888888888888768AD38198EA88A0F8869FF90B32A1032A9B0B32
        A10A31A1022A9B0A31A10A31A1022A9B0A31A10A31A1022A9B0A31A10931A102
        2A9B0930A10930A1022A9B0930A16786FA6785FA5F7DEC546ED4888888888888
        00008888888888887287D37E95EA839CF8829BF9809AFA0930A17C98F97B96FA
        022A9B7894F97692F90930A17390F9718EFA0830A16F8CFA6D8AFA0830A16A87
        FA6886FA082FA16483FA6382F96180FA5B78EB506AD488888888888800008888
        888888886E83D37992EB7E98FA7D98F97B96F90930A17894F97692F9022A9B73
        8FFA728EF90830A16E8BFA6D8AFA0830A16988FA6786FA082FA16583FA6382F9
        082FA1607FFA5E7EFA5D7DFA5574EC4B67D48888888888880000888888888888
        6A80D3748EEB7A95FA7894F9022A9B022A9B022A9B022A9B022A9B022A9B022A
        9B022A9B022A9B022A9B022A9B022A9B022A9B022A9B022A9B022A9B022A9B02
        2A9B597AFA5778FA5070EC4763D38888888888880000888888888888667DD370
        8AEB7591FA7390F9728EF90830A16F8BFA6D8AF9022A9B6987FA6886FA082FA1
        6483FA6382FA082FA15F7FFA5E7EFA072FA15A7BFA5979FA072FA15677FA5476
        F95274FA4D6CEB4260D48888888888880000888888888888617AD46C86EC718D
        FA6F8BFA6D8AFA0830A16987FA6886FA022A9B6583FA6382FA082FA1607FF95E
        7DF9072FA15B7BFA597AF9072FA15677FA5476FA072EA15173F94E72FA4E70F9
        4868EB3F5DD488888888888800008888888888885E76D46683EB6B89FA6987FA
        022A9B022A9B022A9B022A9B022A9B022A9B022A9B022A9B022A9B022A9B022A
        9B022A9B022A9B022A9B022A9B022A9B022A9B022A9B496DFA486CF94264EC3A
        59D488888888888800008888888888885A73D4627FEB6685FA6583FA6381FA08
        2FA15F7FF95E7EFA022A9B5B7BFA597AFA072FA15677FA5475F9072EA15173FA
        4F71F9062EA14C6EFA496DF9062EA1466AF94569FA4367F93E60EC3655D38888
        888888880000888888888888566FD45E7BEC6181FA607FFA5E7EFA072FA15B7B
        FA597AFA022A9B5676FA5476FA072EA15073FA4E71FA062EA14C6EF94A6DF906
        2EA1476AF94569F9062EA14166FA4064F93E64F9395DEB3251D3888888888888
        0000888888888888506CD35976EC5C7CFA5A7BF9082FA1022A9B082FA1072FA1
        022A9B072FA1072FA1022A9B072FA1072EA1022A9B072EA1062EA1022A9B062E
        A1062EA1022A9B062EA13A61F93960F93459EB2D4FD388888888888800008888
        888888884C68D45473EB5779FA5677F95476FA072EA15072F94F71FA022A9B4C
        6FFA4A6DF9062EA1466AF94569F9062EA14166F94065FA062DA13C62F93B61F9
        052DA1365EF8355DF9335BF92F55EB294BD28888888888880000888888888888
        4A68DA5171F05476F95172FA4F72FA4D70FA4C6EF94A6EFA486CF9466AF94569
        FA4367FA4166F93F65F93D63F93C62F93B61F9385FF9375EF9355CF8335CF932
        5AF93058F93059F82A53EF2549D888888888888800008787878585854B6DEF5A
        7AF95C7CFA4D71FA4A6DF9486CF9466BFA4469F94268FA4166F94065F93E64F9
        3C63F93B61F9385FF8365EF9365CF9345CF8325AF93059F92E57F92C57F92D57
        F83B63F9345EF8234FEF85858587878700007E80847474744464C27C95FB8AA1
        FC879FFB849CFB839BFB829AFB819AFC8098FB7F98FB7D97FB7D96FB7B96FA7A
        94FB7993FA7892FB7791FB7590FA7490FB738FFB728EFA718DFA708DFA728FFB
        5E7FFA2D53BC7474747E808400006F7B928787873C475D5975C38FA4F39BAEFC
        99ADFC99ACFC98ACFC97ABFC96AAFC95AAFC94A9FB93A9FB92A8FC91A7FC90A7
        FB8FA6FB8EA5FC8DA4FB8DA3FB8CA3FB8BA2FB89A2FB88A1FB7C97F34B6AC23B
        475D8787876F7B920000274783ABADB1A4A4A45959594C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C595959A4A4A4ABAD
        B127478300000F357C2849868C98AFBEC0C4C5C5C5C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C5C5C5BEC0C48C98AF2849860F357C
        0000}
      Bitmaps.TransparentColor = clOlive
      Bitmaps.Up.Data = {
        FE0A0000424DFE0A00000000000036000000280000001E0000001E0000000100
        180000000000C80A0000000000000000000000000000000000000F357C183975
        38455B494B4E4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C494B4E38455B1839750F357C0000193974484B4F858585B8
        B8B8C3C3C3C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C3C3C3B8B8B8848484484B4F1939740000414D64A2A2A2838EA31426540C14
        3A0C13380C143C0D143F0D15420D16440D17470D17480C174A0D184B0D184C0D
        184C0D184B0C184B0D174A0D17480C16470D16440D15420D153F0C143C0C153D
        162757848FA3A2A2A2414D640000787A7EA5A5A51426550C12360D13390E1642
        0E17460E184A0E194D0E1A500E1A530E1B550E1B570E1B580E1B590E1B590E1C
        590E1B580E1B570E1B560E1A530E1A500E194D0E184A0E17460D143D0D133A14
        285AA5A5A5797B7E00008787878D8D8D111B4D141E5A17246E1A2A801A2C881A
        2E901A309619319B1931A11933A51934A81934AB1935AC1935AD1935AD1935AB
        1934A91933A51A32A119319C1A2F96192E901A2B86172674142060111C518D8D
        8D8787870000888888888888151F5C17256F1A2A7F1A2C881A2E911A30971931
        9F1932A41935AA1935AF1837B31837B51837B61837B81837B71837B51936B219
        36AE1934AA1932A51A319F1930971A2E911A2B86182777152163888888888888
        0000888888888888152163192877192C87192D8F1A3098F2F3F91933A61935AD
        FFFFFF1838B81838BCF1F3FB1739C01739C1F1F3FB1839BF1839BCF1F3FB1837
        B31935AEF1F3FA1A329F1A2F971A2E90182A8016246B88888888888800008888
        8888888815236719297D1A2D8D1A2F96F0F1F9FEFEFFF0F2FAF0F2FAFFFFFFF0
        F2FBF0F2FBFEFEFFEFF2FBEFF2FCFEFEFFF0F2FBEFF2FBFEFEFFF0F2FBF0F2FA
        FEFEFFF0F1F919319F1A2F96192B851524708888888888880000888888888888
        16246C192A811A2E921A309C1A32A5F1F3FA1837B51838BDFFFFFF163BC9153C
        CDF1F4FC153DD3143ED4F1F4FC143DD1153CCEF1F4FC173AC31739BCF1F3FB19
        35AD1933A41A319C192B8A162574888888888888000088888888888816247019
        2B851A30971A32A01934AAF1F3FB1838BB173AC4FFFFFF153DD0133FD6F1F4FD
        133FDC1240DDF1F4FD133FDA143ED6F1F4FC163CCA163BC3F1F3FB1937B31934
        AA1A32A1192C8F1627788888888888880000888888888888152572192B891A31
        9B1A33A5F0F2FAFEFEFFF0F2FBEFF2FBFFFFFFEFF2FCEFF2FDFEFEFFEFF2FDEF
        F2FDFEFEFFEFF2FDEFF2FDFEFEFFEFF2FCF0F2FBFEFEFFF0F2FA1835AF1933A5
        182D9216277C8888888888880000888888888888162675192C8C1A319E1934A8
        1936B2F1F3FB173AC6153CCEFFFFFF123FDD1041E3F1F4FE0E43EB0F43EDF1F4
        FE0F42E81041E3F1F4FD143ED6163DCEF1F3FC1738BC1836B31934A8182E9516
        287D8888888888880000888888888888162677192D8F1932A11935AB1937B5F1
        F3FB163BC8153ED1FFFFFF1141E10F43E8F1F4FE0C44F20C45F3F1F4FE0D44EE
        0F42E8F1F4FD133FDA143DD2F1F3FC1839BF1837B51935AB182F9716287F8888
        888888880000888888888888162677182D901933A21935ADF0F2FAFEFEFFEFF2
        FBEFF2FCFFFFFFEFF2FDEFF2FEFEFEFFEFF3FEEFF3FFFEFEFFEFF3FEEFF2FEFE
        FEFFEFF2FDEFF2FCFEFEFFF0F2FB1837B71935AD183099152980888888888888
        0000888888888888162677182D901933A31935AD1837B7F1F3FB163BCB143ED4
        FFFFFF1042E50E43ECF1F4FE0846FA0547FFF0F4FF0C45F30E43ECF1F4FD123F
        DD143DD4F1F3FC173AC21837B71935AD182F9A16298188888888888800008888
        88888888162677192D901A33A31935AD1837B7F1F3FB163BCA143ED3FFFFFF11
        42E40E43EBF1F4FE0A46F70946F9F1F4FF0C44F20F43ECF1F4FD123FDC143ED4
        F1F4FC173AC11837B71935AD1830991629818888888888880000888888888888
        162677192D8F1A32A11935ABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF1837B51934AC192F9716297F888888888888000088888888888816257519
        2C8C1A329E1934A91837B2F1F3FB173AC5153CCEFFFFFF123FDD1141E4F1F4FE
        0F43EB0E43EDF1F4FE0F42E81041E3F1F4FD143ED5153CCEF1F3FC1738BC1836
        B31934A9182E9515287D8888888888880000888888888888162472192B891A30
        9C1A33A61935AFF1F3FB173AC1163CC9FFFFFF133FD7133FDDF1F4FD1041E410
        42E5F1F4FD1241E11240DDF1F4FD153DD1163BC9F1F3FB1838B81835AF1933A5
        182D9216277B8888888888880000888888888888162470192B851A30971932A1
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1934AB1A32A0182D8F16
        2678888888888888000088888888888816246C182A81192E931A319C1933A4F1
        F3FA1837B51738BDFFFFFF163BC9153DCEF1F4FC153ED4143ED5F1F4FC143ED1
        153DCEF1F3FC173AC31838BDF1F3FB1835AD1A33A41A319B182B8B1625748888
        88888888000088888888888816236719297D1A2D8D1A2F961A319FF1F3FA1935
        AE1837B5FFFFFF173AC1173AC5F1F4FC163BCA163CCBF1F3FC163BC8163BC5F1
        F3FB1738BB1937B5F1F3FA1933A719319E1A3096182B86152470888888888888
        00008888888888881521631927771A2C871A2E90F0F1F8FEFEFFF0F1F9F0F2FA
        FFFFFFF0F2FAF0F2FBFEFEFFF0F2FBF0F2FBFEFEFFF0F2FBF0F2FBFEFEFFF0F2
        FAF0F2FAFEFEFFF0F1F91930981A2E9019298016246B88888888888800008888
        8888888815205E1826721A2A80192C89192E91F2F3F91A319E1932A4FFFFFF19
        35AF1836B3F1F3FB1838B71838B8F1F3FB1837B61836B2F1F3FA1934AA1933A5
        F2F3F91A30981A2E90192C881928791622668888888888880000888888888888
        151F5B18256D1D2B7B192B821A2C89192E8F1A2F961A319C1A32A11933A51934
        A81935AB1935AD1934AD1934AD1935AB1933A91933A51932A119309C1A2F961A
        2E901A2C891D2D82182775172163888888888888000087878785858517236427
        32742D397F1D2B7B1A2A801A2B871A2D8D1A2E931A30971A309C19319E1932A1
        1A32A21932A31933A21A32A119329F19319B1A2F971A2F931A2D8D1A2C871C2D
        812D3B8527347B18266C85858587878700007E80847474742B3F77585F8F6C74
        A06972A36871A66772AA6773AE6874B16875B46875B76876B96877BA6777BA67
        77BB6777BB6876BA6876B96876B76875B46774B16773AE6873AB6972A76C75A5
        5860942A3F797474747E808400006F7B928787873B465B4A5C8B7981A7858BB0
        858CB3858DB6858EB9858EBC868FBE868FBF868FC18590C28690C38690C38690
        C38690C2868FC1858FBF868EBE858EBB868EB9858DB6858CB37A82AA4A5C8E3B
        465B8787876F7B920000274783ABADB1A4A4A45959594C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C595959A4A4A4ABAD
        B127478300000F357C2849868C98AFBEC0C4C5C5C5C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C5C5C5BEC0C48C98AF2849860F357C
        0000}
      Color = clBtnFace
      TabOrder = 16
      OnClick = btnHandleShape
    end
    object btnPolygon: TRzBmpButton
      Tag = 9
      Left = 17
      Top = 413
      Width = 30
      Bitmaps.Hot.Data = {
        FE0A0000424DFE0A00000000000036000000280000001E0000001E0000000100
        180000000000C80A0000862500008625000000000000000000000F357C183975
        38455B494B4E4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C494B4E38455B1839750F357C0100193974484B4F858585B8
        B8B8C3C3C3C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C3C3C3B8B8B8848484484B4F1939740000414D64A2A2A2858FA440537E545E
        7959607A58607A57607A575F7A565F7A565E7A555E7A555D7A545D7B545C7B53
        5C7B525C7B525B7B515A7B515A7B50597B4F597B4E587B4E587B4D577B48557C
        3A4F7F8590A5A2A2A2414D640000787A7EA5A5A54356815A617B57607A5F6784
        5F68865E68875E67875D67875D67875C66875C66875B64875A64875963875963
        87586288576287576188566188556088546088535F88525D864A557C4B567D36
        4D81A5A5A5797B7E00008787878D8D8D727FA78997C19BAADDA9BAF2AABBF5A9
        BBF6A8B9F6A7B8F5A6B7F6A4B7F6A3B5F6A2B4F6A1B4F79FB2F79DB1F79CB1F6
        9BAFF799AEF798ADF796ACF795ABF793A9F890A6F58398E07184C35D6FA98D8D
        8D87878700008888888888888D9CCB9DADE2A6B8F2A7BAF6A7B8F5A6B7F5A4B7
        F6A2B6F6A1B4F7A0B4F79FB2F69DB2F79CB0F79BB0F799AEF798ADF797ACF795
        ABF794AAF893A8F891A7F890A6F88EA5F88AA1F58096E57186CE888888888888
        00008888888888888D9DD09DAEE8A5B7F6A4B6F5A2B6F6A2B4F6A0B3F69EB2F7
        9DB1F69CB0F79BB0F799AFF798ADF796ABF795ABF794A9F893A9F891A7F890A6
        F88EA5F88CA3F88BA3F889A1F888A0F98096EB7085D388888888888800008888
        888888888B9BD09AACE8A1B5F6A0B3F69EB2F69EB1F79DB0F79BB0F799AEF798
        ADF797ABF795ABF894A9F892A8F891A8F88FA6F88EA5F88CA4F88BA2F889A1F8
        88A1F8869FF8859DF9839CF97A92EB6C82D38888888888880000888888888888
        8898D096A8E99DB1F79CB0F79BAFF799AFF798ADF797ABF795ABF794AAF8728D
        E44E6DCD4E6CCD4C6CCD4C6BCD4B6BCD4B6ACD4969CD4868CD4867CD7894F182
        9BF9809AF97E99F9768FEC6980D388888888888800008888888888888496D192
        A6E999AEF798ADF797ACF796ABF794AAF793A8F891A7F7718BE40930A0022A9B
        022A9B022A9B022A9B022A9B022A9B022A9B022A9B4060C97F98F97D97F97B96
        F97A95F9718BEB647CD488888888888800008888888888888193D18EA3E995AB
        F894AAF892A9F790A7F88FA6F88EA5F9758EE80D34A3022A9B274AB54060C73F
        60C73F5FC72549B5022A9B022A9B3557C27B96F97A94F97893F97793F97591F9
        6D87EB6078D488888888888800008888888888887D8FD18AA0E991A7F88FA6F8
        8DA5F88DA4F88BA2F87893EC1137A5022A9B2A4DB8819BF8829BF98099F96B87
        EB0C33A3022A9B2C50BD7994F97792FA7591F9738FFA728EF9708CFA6883EC5C
        76D48888888888880000888888888888798DD2869CEB8CA3F88BA3F889A2F988
        A0F97C95F1143AA8022A9B2347B37B96F57F99FA7D97F96E8AEE0F36A5022A9B
        254AB8728FF8738FFA728EFA708DFA6E8BFA6D8AFA6B89FA6381EC5872D48888
        8888888800008888888888887589D38298EA88A0F9869FF8859EF97B95F3183E
        AC022A9B1B40AE7691F47C96F97A94FA6E8AF21339A8022A9B1E43B26E8AF670
        8DFA6F8CFA6D8AFA6B89FA6987F96886FA6685FA5F7CEC546ED4888888888888
        00008888888888887287D37E95EB839CF9829BF97F99F81F44B1022A9B1037A6
        708CF17893F97792F9728EF7173DAD022A9B1339AA6886F46D8AFA6B89FA6987
        FA6786FA6784FA6584FA6382FA6181FA5B78EC506BD488888888888800008888
        888888886E83D37992EB7E99F97D97FA7B96F94666D0022A9B032B9C5271DD73
        8FFA718EFA708DFA395BCB022A9B042C9D4F6FE16887FA6685FA6483FA6382FA
        6181FA5F80FA5E7EFA5C7CFA5674EC4B67D48888888888880000888888888888
        6980D3748EEC7995F97894FA7692F97590FA3A5CCA022A9B052D9E5373E16D8B
        FA6B88FA6987FA2E52C4022A9B072FA04E6FE56180FA607FFA5D7EFA5D7CFA5B
        7BFA5979F95779FA5170EC4763D38888888888880000888888888888667DD470
        8AEB7590FA748FFA718EF9708DF96E8CFA2E52C2022A9B0830A15273E66684FA
        6583FA6381FA2549BD022A9B0A31A34C6FEA5B7BFA587AFA5778FA5576FA5475
        FA5375FA4D6DEB4360D488888888888800008888888888886179D36C86EC708C
        F96F8BFA6C8AF96C89FA6987FA6886F9264ABD022A9B0A31A35273EB5F7FFA5E
        7EFA5B7BF91D43B8022A9B0B33A54B6DEE5475FA5274F95173FA4F72FA4D70FA
        4769EC3F5CD488888888888800008888888888885E76D36682EC6B88FA6987FA
        6886FA6685FA6483FA6381FA607FF81F44B8022A9B042C9E082FA1082FA1082F
        A1062EA0022A9B022A9B0D34A8496BF24D70FA4B6FF94A6DF9486BFA4264EB3A
        59D488888888888800008888888888885972D3627FEC6684F96584FA6382F961
        80FA5F7FFA5D7EFA5D7DFA5878F5173EB2022A9B022A9B022A9B022A9B022A9B
        022A9B022A9B022A9B0F36AC4468F3466BF94569FA4367FA3E60EB3656D38888
        888888880000888888888888566FD45E7BEB6180F9607FFA5E7DFA5D7CFA5A7B
        F9597AFA5778FA5577F95274F84D6FF44C6EF44A6CF4486BF4476AF44569F443
        68F44166F34165F34167F84166FA3F64F93E63F9395DEB3152D3888888888888
        0000888888888888516CD45977EC5D7CF95A7BFA5879FA5778FA5577FA5476FA
        5274F95172FA4F72FA4D70FA4C6FFA4A6EFA486CF9466AF94469FA4368FA4166
        F93F65FA3E63F93C62F93A60F9385FF93459EB2D4ED388888888888800008888
        888888884C68D35473EB5778F95677FA5375F95274FA5173F94E71FA4D70FA4B
        6FFA4A6DF9486CF9476BFA4569F94368F94166FA4065F93E63F93C62F93B61F9
        395FF9375EF8355DF9335CF92F55EB294BD38888888888880000888888888888
        4B68D95171F05576F95173FA4F71F94D70FA4C6FF94A6DF9486BF9476AFA4569
        FA4368F94166F93F65F93E64FA3C62F93A61F93960F8375EF9355CF8345BF832
        5BF93059F8305AF92A53EE254AD988888888888800008787878585854B6DEF5A
        7BF95C7CFA4E71FA4A6DF9486CF9466AFA4469FA4368F94167FA3F65F93E63F9
        3C62F93A61F93960F9375EF9355DF9335BF9315AF93059F92E58F82C56F92D57
        F83B62F9355DF8234FEF85858587878700007E80847474744463C27C95FB8AA1
        FB879FFB849CFB839BFB829AFB819AFB8099FB7F98FB7D97FB7C96FB7B95FB7A
        94FA7994FB7892FA7792FB7590FB7490FA738FFA728EFA718DFA708DFA728FFB
        5E7FFA2D53BC7474747E808400006F7B928787873C475D5975C28FA4F39AAFFC
        9AADFC99ACFC98ACFC97ABFC96ABFC95AAFB94A9FC94A8FC92A8FC91A7FC90A7
        FC8FA6FB8FA5FC8DA4FB8CA4FB8CA3FB8BA2FB89A1FB88A1FB7C97F34B6AC23B
        475D8787876F7B920000274783ABADB1A4A4A45959594C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C595959A4A4A4ABAD
        B127478300000F357C2849868C98AFBEC0C4C5C5C5C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C5C5C5BEC0C48C98AF2849860F357C
        0000}
      Bitmaps.TransparentColor = clOlive
      Bitmaps.Up.Data = {
        FE0A0000424DFE0A00000000000036000000280000001E0000001E0000000100
        180000000000C80A0000000000000000000000000000000000000F357C183975
        38455B494B4E4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C494B4E38455B1839750F357C0000193974484B4F858585B8
        B8B8C3C3C3C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C3C3C3B8B8B8848484484B4F1939740000414D64A2A2A2838EA31426540C14
        3A0D13380C143C0D153F0D15420D16440D16460D17490D174A0C184B0C184B0C
        184C0C184C0D174B0D174A0D17480D16460D16440D15420C143F0D133C0C153D
        162757848FA3A2A2A2414D640000787A7EA5A5A51426550D13360D13390E1642
        0E17460E184A0E194D0E19510E1A530E1A550E1B570E1B580E1B590E1B590E1C
        590E1B580E1B570E1A560E1A530E1A510E194E0E184A0E17460D143C0D133A14
        285AA5A5A5797B7E00008787878D8D8D111B4E141E5A17256E192A801A2C881A
        2D901A2F9619319C1A32A11933A51934A91934AB1935AD1935AD1934AD1934AB
        1934A91933A51932A01A319B1A2F95192E90192B86172674142060111C518D8D
        8D8787870000888888888888151F5D18256F1A2A7F192C881A2E911A30971A32
        9E1933A51935AA1835AF1836B21837B51937B61837B71837B61837B51836B219
        35AF1934AB1933A41A319E1A30971A2E901A2B86182776152063888888888888
        00008888888888881621631827781A2C881A2E8F1A30981A31A01934A71935AD
        1836B31837B81838BC1739BF1839C1173AC11739C11739BF1839BC1838B81836
        B31934AD1933A71932A01A30981A2E8F19298016236B88888888888800008888
        8888888816226819297D192D8D192F9619329E1934A71935AE1836B61838BB17
        39C1173AC5163BC8163BCB153CCB163BCA173CC8173AC51739C01738BB1837B5
        1935AE1934A61A319E192F96182B8516246F8888888888880000888888888888
        15246C192B811A2F931A319B1933A51934AD1836B51739BC163AC3163BC94868
        D98298E68298E88298E88298E88298E68298E58396E28396DF8395DC2B47BB19
        35AE1933A519309B192B8B152574888888888888000088888888888815247019
        2B851A30971932A11934AB1937B31838BC173AC4163BCA4767DAF3F5FDFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8D9EE21738BC1936B31934
        AB1932A1192D901626778888888888880000888888888888162472182B8A1A30
        9C1933A51835AF1838B8173AC1163BC93D5ED8ECEFFCFFFFFFBECBF790A7F28F
        A6F390A6F3BECBF7FFFFFFFFFFFF9EAEEC163BC9173AC11837B81935AE1933A5
        192D9215277C8888888888880000888888888888162575192C8C19319E1933A9
        1936B31839BC163AC63355D4E5EAFAFFFFFFB6C5F61344E80E42EB0E43ED3460
        EEEBEFFDFFFFFFAABBF3153FD6163CCE173AC51738BC1837B21934A9182F9615
        287D8888888888880000888888888888162677192D8F1A32A11935AC1837B518
        39BF294BCDDEE4F9FFFFFFC1CEF7194AEA0D44EE0C44F22759F4E4EBFEFFFFFF
        B6C5F81845E3133FDA153DD1163BC81739BF1837B61934AB182F9815297F8888
        888888880000888888888888162677182C8F1A32A21835AD1937B72545C5D6DC
        F6FFFFFFCFD8F81E4CE70F43EB0C44F21E55F8DCE5FEFFFFFFC3D1FC174AED10
        41E4133FDC153DD3163BCB1739C01838B71934AC182F99162980888888888888
        0000888888888888162678182D901A32A31935AD1A39B8C8D0F0FFFFFFE3E8FA
        2650E01142E50E43ED1149F3D1DCFEFFFFFFD9E3FE194FF40E43ED1042E5133F
        DD143ED4163BCB1739C21837B81935AD18309916298188888888888800008888
        88888888152677182D8F1932A21935AD1837B77C90DCFFFFFFFCFDFE5A7AE711
        41E40E43EB0C45F283A1FBFFFFFFF9FBFF4B74F50F43EB1141E4123FDC153DD4
        163CCA173AC11837B61935AC182F9A1529818888888888880000888888888888
        162676192D8F1A32A11934AB1937B51739BF8D9FE4FFFFFFF8F9FE4F72E91043
        E80E43ED0C44F296AFFAFFFFFFF3F5FE446BEE1141E2133FDA153DD2163BC817
        39BF1836B61935AB192F9816287F888888888888000088888888888815267519
        2C8C1A319F1934A91936B31838BC163AC59EAEEBFFFFFFF1F4FD4369EA1043E8
        0F42EB0F44ECA8BBF8FFFFFFEBEFFD3B60E3143ED6153CCE173AC51738BC1836
        B21934A9192E9616287D8888888888880000888888888888162472192B891931
        9B1933A51935AF1838B8173AC1173CC9ABBAEFFFFFFFEBEFFC3760E71141E410
        42E51444E4B6C5F6FFFFFFE5EAFB3255D6163BC91739C11837B81835AF1933A5
        182E9216287B888888888888000088888888888816246F192B851A30971932A1
        1934AA1936B31838BC163AC31B41CBB7C4F1FFFFFFF9FAFEEFF2FDEFF2FDEFF2
        FDF3F5FDFFFFFFFFFFFFDEE3F82A4AC91838BB1836B31935AA1932A1182C9016
        2777888888888888000088888888888816246C192A811A2E921A319C1933A519
        34AD1937B51739BD173AC41F43CBC5CFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFD6DCF32643BA1834AD1A33A419319B192C8A1625748888
        88888888000088888888888816226819297D1A2D8D1A2F9619319E1933A61935
        AE1837B61838BC173AC11B3EC62649CC2649CE2649CE2648CE2649CC2648C926
        47C52745C02743BA1E3AB01933A619319F1A2F96192B85162470888888888888
        00008888888888881521631928771A2B871A2E8F1A30971A32A01933A71935AD
        1936B31838B81738BC1839BF173AC1173AC1173AC11739BE1838BC1837B81936
        B31935AD1A33A71A32A01A30981A2E90192A8015246B88888888888800008888
        88888888151F5E1926711A2A801A2C891A2E901A309819319E1A32A51935AA18
        36AF1936B31837B51837B71837B81837B71836B51836B21835AF1934AA1933A5
        19319E1930981A2E91192C881928791522668888888888880000888888888888
        161F5C18256E1C2B7B1A2A82192C881A2E8F1A2F9619309C1A32A11933A51934
        A81935AB1835AD1935AD1934AC1935AB1934A81933A51932A019319B1A2F9619
        2E8F1A2C891D2D82192675162163888888888888000087878785858518236427
        32742D397E1D2B7C1A2A801A2B871A2D8D1A2F931A2F971A319B1A319F1932A1
        1932A21A32A31A33A21932A11A329E1A319B1A30971A2E931A2D8D1A2C871D2D
        822E3B8527347B18256C85858587878700007E80847474742C3F77575F8E6C73
        A06A72A36871A66872AA6873AE6874B16875B46875B76876B96777BA6877BB67
        77BB6877BB6876BA6876B96875B76875B46774B16873AE6773AA6872A76C74A5
        5860942A3F797474747E808400006F7B928787873B465B4A5C8C7A81A7858BB0
        858CB3868DB6858EB9868EBB868FBD858FBF868FC18590C28690C38690C38590
        C38690C2868FC1868FBF868FBD868EBB858EB9858DB6858CB37982AA4A5C8E3B
        465B8787876F7B920000274783ABADB1A4A4A45959594C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C595959A4A4A4ABAD
        B127478300000F357C2849868C98AFBEC0C4C5C5C5C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C5C5C5BEC0C48C98AF2849860F357C
        0000}
      Color = clBtnFace
      TabOrder = 17
      OnClick = btnHandleShape
    end
  end
  object grpColorEditing: TGroupBox
    Left = 17
    Top = 8
    Width = 117
    Height = 83
    TabOrder = 2
    object pnlOutline: TPanel
      Left = 49
      Top = 9
      Width = 54
      Height = 66
      BevelOuter = bvNone
      BorderWidth = 3
      Color = clRed
      ParentBackground = False
      TabOrder = 0
      object pnlFill: TPanel
        Left = 3
        Top = 3
        Width = 48
        Height = 60
        Align = alClient
        BevelOuter = bvNone
        Caption = 'No Fill'
        Color = 996732
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Berlin Sans FB'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 0
      end
    end
    object btnOutline: TRzBmpButton
      Left = 8
      Top = 9
      Width = 30
      Bitmaps.TransparentColor = clOlive
      Bitmaps.Up.Data = {
        FE0A0000424DFE0A00000000000036000000280000001E0000001E0000000100
        180000000000C80A0000000000000000000000000000000000000F357C183975
        38455B494B4E4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C494B4E38455B1839750F357C0000193974484B4F858585B8
        B8B8C3C3C3C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C3C3C3B8B8B8848484484B4F1939740000414D64A2A2A2858FA441537E545E
        7958607A58607A58607A575F7A565F7A565E7A555E7A555E7A545D7B535C7A53
        5C7A525B7B525B7B515A7B515A7B505A7B4F597B4F597B4E587B4D577B49557B
        394E7F8590A5A2A2A2414D640000787A7EA5A5A54256815A617B575F7A5F6785
        5F68865E68875E67875D67875C67875C66875C65875B65875A64875964875863
        87586387576288566287566188556088556088535F88515D864A557B4B557D36
        4D81A5A5A5797B7E00008787878D8D8D727FA78997C19BAADCAABAF2AABCF6A9
        BAF6A7B9F5A7B8F5A5B8F6A4B6F6A3B5F6A1B5F6A0B4F79FB2F79DB2F69CB0F7
        9BAFF699AEF798ADF897ACF895ABF794AAF890A6F48398E07284C35D6FA98D8D
        8D87878700008888888888888D9CCA9DACE2A7B9F2A8BAF6A6B8F5A5B7F6A4B7
        F5A3B6F6A1B4F6A0B4F69FB3F79EB1F69CB1F69AAFF799AEF798ADF796ABF795
        ABF894A9F893A8F791A8F88FA6F88EA5F88BA2F58095E57286CD888888888888
        00008888888888888E9DD09DAEE8A5B8F66F89D82246AD2246AD2245AD2145AD
        2145AD2145AD2045AD2044AD2044AD2044AD1F44AD1F44AE1F43AE1F43AE1E43
        AE1E43AE1E42AE3E5EC38AA1F888A0F97F96EB7186D288888888888800008888
        888888888A9AD09AABE8A1B5F65F7BD1022A9B022A9B022A9B022A9B022A9B02
        2A9B022A9B022A9B022A9B022A9B022A9B022A9B022A9B022A9B022A9B022A9B
        022A9B294CB7859EF9839DF97A92EB6C82D38888888888880000888888888888
        8898D095A8E99DB1F75D79D1022A9B022A9B022A9B022A9B022A9B022A9B022A
        9B022A9B022A9B022A9B022A9B022A9B022A9B022A9B022A9B022A9B022A9B28
        4BB7809AF97F99F9768FEB687FD488888888888800008888888888888496D192
        A5E999AEF75A77D1022A9B022A9B022A9B022A9B022A9B022A9B022A9B022A9B
        022A9B022A9B022A9B022A9B022A9B022A9B022A9B022A9B022A9B264AB77C96
        F97A94F9718BEB657CD488888888888800008888888888888193D18EA3E995AA
        F86883DB284CB4284BB4284BB4274BB4274BB4274AB4264AB42649B42549B425
        49B42448B42448B42448B42348B42347B42247B42247B43B5DC97692FA7591FA
        6D88EB6178D488888888888800008888888888887D8FD28A9FEA91A8F88FA6F8
        88A0F57A93EC7992EC7791EC879FF7718DEA738EEC809AF7819BF9809AF97F99
        FA7D97F97C96F97995FA7893F97692F97590FA7490F9718EFA708DFA6884EC5C
        75D488888888888800008888888888887A8DD2869CEA8DA3F98BA2F9627FDD02
        2A9B022A9B022A9B7B95F3395BC4022A9B032B9C1037A64061CB7994FA7893F9
        7693F97590F9738FFA728EF9708CF96F8BFA6D8AFA6C89F96380EC5872D48888
        8888888800008888888888887689D28199EB88A0F8869FF85E7BDD193EAC829B
        F9809AF97F98F94768D1022A9B022A9B022A9B022A9B3A5CCA738FF9728EFA70
        8DFA6E8CFA6D8AFA6B89F96987FA6886F96685FA5F7CEC546ED4888888888888
        00008888888888887287D37E95EB839CF9819BF95B79DD183DAC7D97FA7B96F9
        7A94F95372DD022A9B022A9B062E9F4768D50F36A7375ACA6D8BFA6B89FA6A87
        FA6786FA6684FA6484FA6382FA6281F95A78EC506BD488888888888800008888
        888888886E83D37991EB7F99F97D97F95876DE173DAC7894F97792F97491FA64
        82EC052C9D062E9F5171E06D8AFA5E7DEE0F35A63457CA6685FA6484FA6382FA
        6180FA5F7FFA5E7DFA5D7CFA5674EC4B67D38888888888880000888888888888
        6A80D4748EEB7A95FA7893F95573DE163CAC7390F9728EFA708DFA6E8BFA4E6E
        DE082FA04D6EE06886FA6685FA5878EE0E35A73155CA607FFA5E7EFA5D7CFA5A
        7BFA5979FA5778FA5070EC4764D48888888888880000888888888888667DD470
        8AEB7591FA7490FA5171DE153BAC6F8CFA6C8AFA6B88FA6A87F96886FA496BDE
        072FA04869E06181FA6080FA5273EE0D34A72E52CA5979FA5778FA5577FA5375
        FA5274FA4C6CEC4361D388888888888800008888888888886279D46C86EC708D
        FA6E8BFA4E6EDE153BAC6A87FA6886FA6685FA6584FA6282FA6180F94466DE07
        2FA04466E05B7BFA597AFA4C6EED0C34A72A4FCA5275FA5072F94F71FA4D70F9
        4868EB3F5CD488888888888800008888888888885D76D46782EC6B89FA6988F9
        4A6BDE143AAC6584FA6382FA6181FA607FFA5E7EFA5C7CFA5B7BFA4063DE072E
        A03F62E05475F95274FA4064E7022A9B274CC94B6FF94A6DFA486CF94264EB3A
        59D388888888888800008888888888885973D4627FEC6684F96483FA4668DE13
        39AC607FFA5E7DF95C7CFA5A7BFA597AFA5778FA5576FA5476FA3B5FDE062EA0
        3A5DDF476BF31037AD022A9B022A9B2449C94569F94368F93E60EB3556D38888
        888888880000888888888888556FD45E7BEC6280FA607FFA4365DE1238AC5B7B
        FA5979FA5778FA5677FA5476FA5274FA5073FA4F71F94D70F9375ADE062EA00D
        34A9022A9B022A9B022A9B022A9B264DD33E63F9395DEB3152D3888888888888
        0000888888888888516CD45977EC5C7CFA5B7BFA3F62DE042C9D0D34A80D34A8
        0D34A80D34A80C34A80C33A80C33A80C33A81239B1466BFA3257DE042B9D022A
        9B022A9B022A9B022A9B2249D03860F93459EB2D4FD388888888888800008888
        888888884D68D45373EC5779FA5676FA4F71F34265E74164E73F64E73E62E63C
        60E63C60E63A5EE7395EE6375CE6385CE84267FA4065F92C52DE032B9D022A9B
        022A9B0D35AF335AF5345BF82F55EB294BD28888888888880000888888888888
        4B68DA5170F05477FA5173FA4F71F94D70F94B6EF94A6DFA496BFA466AF94469
        F94368FA4266F93F65F93E64F93C62F93A61F93960F9284FDE072FA3153DBF30
        58F53059F8305AF82B53EE254AD888888888888800008787878585854B6EEF59
        7AF95C7CFA4E70FA4A6DF9486BFA466AFA4469F94367FA4266F94065F93E64F9
        3C63F93B61F93960F9375EF9355CF8335BF9325AF93059F82E58F82C56F92D56
        F93B63F9355DF8234FEF85858587878700007E80847474744463C27C95FB8AA1
        FC879FFB849CFC839CFC829BFB819AFB8098FB7F98FB7E97FB7D96FA7B95FB7A
        94FB7994FB7792FB7792FA7591FB7490FA738FFA728EFA718EFA708DFA728FFB
        5E7FFA2D52BC7474747E808400006F7B928787873C475D5975C28FA5F39BAEFC
        99ADFC99ADFC98ACFC97ABFC96AAFC95AAFC95A9FC93A8FC92A8FB91A7FC90A7
        FC8FA6FB8EA5FB8DA4FC8DA3FB8CA3FB8BA2FB89A1FB88A1FB7C96F34B6AC23B
        475D8787876F7B920000274783ABADB1A4A4A45959594C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C595959A4A4A4ABAD
        B127478300000F357C2849868C98AFBEC0C4C5C5C5C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C5C5C5BEC0C48C98AF2849860F357C
        0000}
      Color = clBtnFace
      TabOrder = 1
      OnClick = btnOutlineClick
    end
    object btnFill: TRzBmpButton
      Left = 8
      Top = 42
      Width = 30
      Bitmaps.Hot.Data = {
        FE0A0000424DFE0A00000000000036000000280000001E0000001E0000000100
        180000000000C80A0000862500008625000000000000000000000F357C183975
        38455B494B4E4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C494B4E38455B1839750F357C0000193974484B4F858585B8
        B8B8C3C3C3C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C3C3C3B8B8B8848484484B4F1939740000414D64A2A2A2858FA440537B535C
        76585F76575E76565E75555D75555C75545C74545B74535B74525A74525A7351
        59735058735058724F57724E56724D56714C55714B54704B53704A5370455070
        384C788590A5A2A2A2414D640000787A7EA5A5A542557E586077565E755D657F
        5E66805D65805C64805C647F5B637F5A627F59627E58617E57617E57607D565F
        7D555E7D545D7C535D7C535C7C525C7B515A7A50597A4E587847506E47506F35
        4A79A5A5A5797B7E00008787878D8D8D717DA08793B998A7D3A5B6E5A6B6E8A5
        B5E7A3B4E7A2B3E6A1B1E69FAFE59EAFE49DADE49BACE39AABE297A9E196A8E1
        94A7E093A5DF92A3DF90A1DE8FA1DD8C9FDC899CD87C8DC66A7AAC5766958D8D
        8D87878700008888888888888B98C199A8D6A3B3E4A3B3E6A3B3E6A1B1E69FAF
        E59DAFE49CADE39BABE399AAE298A9E296A8E195A6E093A5DF91A3DE90A2DE8F
        A0DD8C9FDD8B9DDC8A9CDA879ADA8699D98295D5788AC76A7AB1888888888888
        00008888888888888A98C499A9D9A1B1E69FB0E58297D7022A9B022A9B022A9B
        022A9B022A9B022A9B022A9B022A9B022A9B022A9B022A9B022A9B022A9B022A
        9B022A9B022A9B647DC98094D67E93D67689C9697AB488888888888800008888
        888888888794C295A4D89DADE39BABE37F94D5022A9B022A9B022A9B022A9B02
        2A9B022A9B022A9B022A9B022A9B022A9B022A9B022A9B022A9B022A9B022A9B
        022A9B6079C77C90D4798ED37185C66476B28888888888880000888888888888
        8392C092A1D698A9E296A7E17B90D4022A9B022A9B022A9B022A9B022A9B022A
        9B022A9B022A9B022A9B022A9B022A9B022A9B022A9B022A9B022A9B022A9B5C
        75C5768BD17589D16C81C46072AE88888888888800008888888888887F8EBF8C
        9DD493A5E091A4DE778DD2022A9B022A9B022A9B022A9B022A9B022A9B022A9B
        022A9B022A9B022A9B022A9B022A9B022A9B022A9B022A9B022A9B5872C47186
        CF6F85CE677CC25B6DAD88888888888800008888888888887C8ABD8899D28EA1
        DD8D9FDD889AD9778CD2768CD2748AD17389D07288CF6F86CF6E85CE6D83CD6B
        82CC6A81CC687FCB677ECA667DC9637BC8627AC86078C76B80CB6C81CC6A80CC
        6377BF566AAA88888888888800008888888888887787BA8295D0899CDA889ADA
        8699D98497D88396D88194D67F93D67D91D46D83CD2447AB072E9D4C68BD758A
        D17288D07186CF6F85CD5972C43554B3697ECB687FCA667DCA657BC85E72BC52
        66A988888888888800008888888888887382B87E91CD8497D88396D78195D67F
        93D57E92D57C90D47A8ED35F78C70A309F022A9B022A9B032B9C4764BB6D83CD
        6C81CC637AC809309E022A9B556EC16279C76177C75F77C5596EB94E61A68888
        8888888800008888888888886E7FB67A8CCA7F93D67D92D57C90D47A8FD4788C
        D2768AD25C75C5092F9E022A9B022A9B022A9B022A9B032B9C435FB9677DC94B
        66BD022A9B022A9B4F69BE5E74C55B73C45A72C35369B7495DA4888888888888
        00008888888888886B7BB47588C8798ED3788DD2768BD17589D17388D0677DCA
        0C33A0022A9B022A9B022A9B022A9B022A9B022A9B032B9C3F5CB75870C3042C
        9C022A9B4A65BC5970C2566EC2546DC04E65B54559A188888888888800008888
        888888886677B27083C67589D07288D07186CF6F84CE6E83CD2C4CAE022A9B02
        2A9B022A9B022A9B022A9B022A9B022A9B022A9B022A9B3E5AB62949AC022A9B
        4661B9536BC05169BE4F68BD4A60B340569E8888888888880000888888888888
        6173AF6A80C46F85CE6D83CD6B81CC6A7FCB687ECA183CA5022A9B022A9B022A
        9B022A9B022A9B022A9B022A9B022A9B022A9B2042A8435FB8022A9B4862BB4E
        67BC4C65BB4B63BB445CB03B519D88888888888800008888888888885D6FAE66
        7AC16A80CC697ECA667CCA647BC9637AC8556EC10D33A0022A9B022A9B022A9B
        022A9B2F4FAF405BB7022A9B1136A2435FB81035A11F41A84B63BB4861BA4760
        BA465FB83F57AD384E9A8888888888880000888888888888586BAC6176BF647B
        C96279C86178C75F76C55D74C55C73C44F69BE0C33A0022A9B022A9B022A9B2B
        4AAD3E5AB60D33A0415BB71237A22445AA465FB8465FB8435DB7425CB6405AB6
        3B53AA334A9888888888888800008888888888885466A95C71BC5F76C55D75C4
        5B73C45971C3586FC2566EC1556CC04963BB0C329F022A9B022A9B1035A12A4A
        AD1F41A83A56B3405AB6445DB7425BB7405AB63E58B53D57B43B56B3374FA82F
        459688888888888800008888888888885063A7576DB95A71C3586FC2576EC155
        6DC0536BC05169BE5068BE435EB7304EAF0B319F022A9B173BA41B3EA62848AC
        425CB6405AB63E58B53D57B43B55B33954B23853B13651B0324BA62B42938888
        8888888800008888888888884B5EA45168B6556DC1536BC0516ABF4F68BE4E66
        BD4C65BB4A63BB2F4DAF163AA43D58B52444AA3B57B4072E9D3853B23D57B43B
        56B33A54B23852B13651B0344FB0334EAE314DAE2D47A4273F92888888888888
        0000888888888888465BA34D63B45068BE4E66BD4C65BB4A64BA4862BA4660B9
        455EB83E58B5072E9D2E4CAE3953B11639A31639A33A54B23852B13751B0344F
        B0334EAE324CAD304BAD2E4AAC2D48AB2943A2233B9088888888888800008888
        888888884156A0485FB24B63BB4961BA4760B9455EB8445DB7425CB6405AB63E
        58B42E4BAE0B319F032B9B1639A3334FB0344FB0334DAE314DAE304BAD2E49AD
        2C48AB2B47AB2945AA2744A9243F9F1F378D8888888888880000888888888888
        3F54A2445CB24761B9435DB7425BB74059B53F59B53C57B43B55B33A54B23853
        B13651B03550B0334EAF314CAD2F4BAD2E49AC2C48AB2B47AA2945A92744A926
        42A82441A72642A8203D9F1C369088888888888800008787878585853F59B34E
        65BB5168BC405AB53D57B43B55B33A54B23753B13651B0344FAF334DAE314CAE
        304BAD2E49AD2D48AB2B47AA2946AA2844A92642A92541A82340A7213FA6233F
        A6314DAD2B47AA1A39A085858587878700007E80847474743E59A07285C98292
        CE7E90CD7C8DCC7B8CCB798BCA798ACA778AC97788C97588C87486C87386C873
        84C77184C67083C66F82C66E81C56D80C46B80C46B7FC4697EC36A7EC36C80C4
        576EBC2948967474747E808400006F7B928787873C475C556DAA8898CE94A2D5
        93A1D592A0D491A0D4909FD3909FD38F9ED38E9DD28D9CD18C9BD18B9BD18B9A
        D08999D08999CF8898CF8797CF8696CE8596CE8595CD8495CE788BC64962A33B
        465B8787876F7B920000274783ABADB1A4A4A45959594C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C595959A4A4A4ABAD
        B127478300000F357C2849868C98AFBEC0C4C5C5C5C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C5C5C5BEC0C48C98AF2849860F357C
        0000}
      Bitmaps.TransparentColor = clOlive
      Bitmaps.Up.Data = {
        FE0A0000424DFE0A00000000000036000000280000001E0000001E0000000100
        180000000000C80A0000000000000000000000000000000000000F357C183975
        38455B494B4E4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C494B4E38455B1839750F357C0000193974484B4F858585B8
        B8B8C3C3C3C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C3C3C3B8B8B8848484484B4F1939740000414D64A2A2A2838EA2112249080E
        26070B22070B24080C26080D28070D29070D2A080D2C070D2D070E2D070E2D07
        0E2E080E2E070E2D070E2D070E2C070D2B080D29080C27080C26080C24080E28
        13244B838FA3A2A2A2414D640000787A7EA5A5A5112249080B21080B22090D28
        090E2A090E2D090F2F080F31080F320810340810350810350810360810360810
        36081035081034081034080F33080F31080F2F090E2D090E2A080C25080C2311
        244DA5A5A5797B7E00008787878D8D8D0A12330C12360E1643101A4D101A520F
        1B560F1C5B0F1D5E0F1E610F1E640E1E660E1F670E1F690E1F680E1F690E1F68
        0E1F660E1E640F1D610F1C5E0F1C5B0F1C57101A510E17460D133A0A13358D8D
        8D87878700008888888888880D12380F164210194D0F1A53101C570F1D5B0F1D
        600F1E630E1F670E1F690D206C0E206D0D206E0D206F0D216F0D206D0E206C0E
        1F690E1E670E1E630F1D60101C5C0F1B58101B510F17480D143C888888888888
        00008888888888880E133C0F18480F1A52101B56394478FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF4752850F1D5C101B570F194D0E154088888888888800008888
        888888880E15400E194C0F1B550F1C5B39457CFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFF4753890F1D600F1D5B0F1A500E15438888888888880000888888888888
        0E15410E194E101B58101D5E39467FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF47
        548C0F1E630F1D5E0F1A540D174688888888888800008888888888880E15440E
        1A50101C5B0F1D61394682FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF47548F0E1E
        670E1E610E1B560E174988888888888800008888888888880E16450E1A530F1D
        5E0E1E6414246E2D3F832C3F872C408B2B408F29419328419528439827439A27
        439A27429A2842982942952A41932B418F2C408C2C3F871528740E1F690E1E64
        0E1B590D184B88888888888800008888888888880D17460E1A540F1D600E1E66
        0E206C0D21720C22770B237D092481082585244097B8C1DEF5F6FB6075B80426
        8E05258D072589082486374D998995C00F25790D21720D206C0E1F660E1B5A0E
        184C88888888888800008888888888880E17480E1A560F1D620E1E670D206E0C
        21740B22790A237E0824843A52A1EEF1F7FFFFFFFFFFFFFCFCFE5F76BA042690
        05268C183490EEF0F6FFFFFF33478F0D21740D206E0E1F670E1B5C0D184D8888
        8888888800008888888888880E17480E1B570F1E620E1F680E216F0C21740B23
        7A0924803E54A0F0F2F8FFFFFFFFFFFFFFFFFFFFFFFFFCFCFE5F76BA04268E46
        5EA8FFFFFFFFFFFF364A910C22750D216F0E1F680D1B5D0D184E888888888888
        00008888888888880E17480E1A570E1E630E1F690D206F0C21750B227A21398C
        E8EAF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFE5F74B7193594F9FA
        FCFFFFFF3649920C22750D206F0E1F690D1C5D0D194E88888888888800008888
        888888880D17480E1A570F1E620E1F690E206F0C21740B237B9FA9CDFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFF566BB0919EC8FFFFFF
        364A910C21740D216E0E1F680D1B5D0D184E8888888888880000888888888888
        0E17480E1A560E1E610E1F670E206D0C21740B2379CAD0E3FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA6B1D5374E9BFEFEFE2237860D
        22730D206D0E1F680E1C5C0D184D88888888888800008888888888880E16460F
        1A550F1D600E1E660D206C0C20720C22772A3F8EE1E4F0FFFFFFFFFFFFFFFFFF
        FFFFFF788AC3435CAAFFFFFFD0D6E92D4599D2D7E89FA9CC0C22770D21720E1F
        6C0F1E660E1C5B0D184C88888888888800008888888888880D16450E1A530F1D
        5D0F1E640E206A0D206F0D21750B22792A408FE1E4F0FFFFFFFFFFFFFFFFFF7F
        90C33F57A5DADFED2D4597C9CFE48B97C210277D0C21740D206F0E1F690E1E63
        0E1B590E184B88888888888800008888888888880E16440F1A50101C5B0F1E61
        0E1E670E1F6C0D21710B21760B237A293F8FE1E4F0FFFFFFFFFFFFD0D5E87686
        BC99A5CC364C991D35880B237A0B21760C20710E1F6C0E1F670F1D610E1A560D
        174988888888888800008888888888880E15400F194E0F1B580F1D5E0F1E640E
        1F680D206D0D21720B22762D428D6777AEE0E4EFFFFFFFB3BBD8A1ABCF6F7EB3
        0B237C0B22790C22760D21720E206E0E1F680F1E630F1D5E0F1A530D17468888
        8888888800008888888888880E143F0E194C0F1A560F1C5A0F1E5F0F1E650E1F
        6A0E206E0D20726471A6B8BED7273B89818DBA263A89EBEDF4283D890B22770C
        21750D21710D206D0E1F690E1F650F1D600F1C5B0E1A500D1543888888888888
        00008888888888880D133C0F1748101A52101C56101C5C0F1E600E1E650E1F69
        0E206C1E307AEDEEF454639D253982AEB5D1AAB2CE0D21730D21720D206F0D20
        6D0E1F680E1E650E1D600F1C5C101B570E1A4D0E144088888888888800008888
        888888880E133A0F174510194D101A520F1B57101C5B0F1E600E1E630E1F660E
        1F6A4C5A91DADDE9FAFBFCA5ACC9192C750E206E0D1F6C0E1F690E1E670F1E64
        0F1E600F1C5C101B58101A520F18490D143D8888888888880000888888888888
        0E13380F1641131B4B0F194E0F1A530F1B570F1C5A0F1D5E0F1E610E1E640E1E
        660E1F670E1F680E1E690E1F690E1E670E1F660F1F630F1E610F1D5E101C5B0F
        1B570F1A52131C500F17460D143B88888888888800008787878585851016401E
        254C242B55131B4B10194E101A51101B550F1C580F1C5B0F1C5E0F1D600E1D62
        0E1E620F1E630F1E620E1D620F1D5F0F1D5D0F1C5B0F1C580F1B560F1A51131C
        50242C5A1E255110184485858587878700007E8084747474283965525572666A
        8663688662668662678962678C62688E626990616990616992616993616A9361
        6A94616A9361699362699262699161699062688D62678C626789626887666B88
        5256752638687474747E808400006F7B928787873B465A47577F757A93808399
        80849B80859E80859F8085A18086A28086A38086A48086A58086A58086A58086
        A58086A48086A48086A38086A28085A180859F80849E80849C757B954757813B
        465A8787876F7B920000274783ABADB1A4A4A45959594C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C595959A4A4A4ABAD
        B127478300000F357C2849868C98AFBEC0C4C5C5C5C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4
        C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C5C5C5BEC0C48C98AF2849860F357C
        0000}
      Color = clBtnFace
      TabOrder = 2
      OnClick = btnFillClick
    end
  end
  object grbColour: TGroupBox
    Left = 140
    Top = 8
    Width = 175
    Height = 83
    TabOrder = 3
    object colorChoose: TColorGrid
      Left = 24
      Top = 10
      Width = 144
      Height = 64
      ClickEnablesColor = True
      GridOrdering = go8x2
      ForegroundIndex = 9
      BackgroundEnabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnChange = colorChooseChange
    end
    object pnl1: TPanel
      Left = 5
      Top = 11
      Width = 17
      Height = 24
      TabOrder = 1
      object btnNoFill: TStaticText
        Left = 1
        Top = 1
        Width = 15
        Height = 21
        AutoSize = False
        Color = clSkyBlue
        ParentColor = False
        TabOrder = 0
        OnClick = btnNoFillClick
      end
    end
  end
  object GroupBox1: TGroupBox
    Left = 17
    Top = 98
    Width = 298
    Height = 47
    TabOrder = 4
    object pnlPenEditing: TPanel
      Left = 3
      Top = 10
      Width = 288
      Height = 31
      BevelOuter = bvNone
      Color = 996732
      ParentBackground = False
      TabOrder = 0
      object lbl16: TLabel
        Left = 15
        Top = 9
        Width = 46
        Height = 15
        Caption = 'Dashes : '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Berlin Sans FB'
        Font.Style = []
        ParentFont = False
      end
      object Label3: TLabel
        Left = 167
        Top = 9
        Width = 44
        Height = 15
        Caption = 'Weight :'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Berlin Sans FB'
        Font.Style = []
        ParentFont = False
      end
      object cbbWeightPen: TComboBox
        Left = 216
        Top = 5
        Width = 56
        Height = 21
        ItemIndex = 0
        TabOrder = 1
        Text = '1'
        Items.Strings = (
          '1'
          '2'
          '4'
          '8')
      end
      object cbbDashesPen: TComboBox
        Left = 65
        Top = 5
        Width = 92
        Height = 21
        ItemIndex = 0
        TabOrder = 0
        Text = 'Solid'
        OnSelect = cbbDashesPenSelect
        Items.Strings = (
          'Solid'
          'Dash'
          'Dot'
          'Dash Dot'
          'Dash Dot Dot')
      end
    end
  end
  object grpTemplate: TGroupBox
    Left = 357
    Top = 8
    Width = 298
    Height = 646
    Color = 996732
    ParentBackground = False
    ParentColor = False
    TabOrder = 0
    object pnlCreateNew: TPanel
      Left = 8
      Top = 467
      Width = 282
      Height = 174
      BevelOuter = bvNone
      Color = 996732
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentBackground = False
      ParentFont = False
      TabOrder = 1
      object Label1: TLabel
        Left = 8
        Top = 25
        Width = 33
        Height = 16
        Caption = 'Name'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label65: TLabel
        Left = 48
        Top = 25
        Width = 13
        Height = 16
        Caption = ' : '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label2: TLabel
        Left = 6
        Top = 48
        Width = 36
        Height = 16
        Caption = 'Type  '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Visible = False
      end
      object Bevel3: TBevel
        Left = 11
        Top = 8
        Width = 259
        Height = 3
      end
      object Bevel2: TBevel
        Left = 12
        Top = 127
        Width = 259
        Height = 3
        Visible = False
      end
      object Label4: TLabel
        Left = 48
        Top = 48
        Width = 13
        Height = 16
        Caption = ' : '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Visible = False
      end
      object rgForce: TRadioGroup
        Left = 11
        Top = 54
        Width = 259
        Height = 59
        Caption = ' Force   '
        Columns = 2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ItemIndex = 0
        Items.Strings = (
          'Blue'
          'Red')
        ParentBackground = False
        ParentFont = False
        TabOrder = 2
      end
      object Panel1: TPanel
        Left = 56
        Top = 50
        Width = 225
        Height = 21
        BevelOuter = bvNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentBackground = False
        ParentColor = True
        ParentFont = False
        TabOrder = 1
        Visible = False
        object Bevel5: TBevel
          Left = 12
          Top = 229
          Width = 259
          Height = 5
        end
        object rbStatic: TRadioButton
          Tag = 1
          Left = 1
          Top = -2
          Width = 57
          Height = 17
          Caption = 'Static'
          Checked = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          TabStop = True
          Visible = False
          OnClick = rbTipeHandle
        end
        object rbDynamic: TRadioButton
          Left = 72
          Top = -2
          Width = 65
          Height = 17
          Caption = 'Dynamic'
          Color = 3683636
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          TabOrder = 1
          Visible = False
          OnClick = rbTipeHandle
        end
      end
      object edtNameOverlay: TEdit
        Left = 77
        Top = 21
        Width = 188
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 30
        ParentFont = False
        TabOrder = 0
        Text = 'New Overlay'
      end
      object btnCancel: TButton
        Tag = 5
        Left = 209
        Top = 139
        Width = 59
        Height = 25
        Caption = 'Cancel'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 4
        OnClick = btnHandleTemplate
      end
      object btnOk: TButton
        Tag = 4
        Left = 144
        Top = 139
        Width = 59
        Height = 25
        Caption = 'Create'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 3
        OnClick = btnHandleTemplate
      end
    end
    object lvTemplates: TListView
      Left = 19
      Top = 20
      Width = 259
      Height = 450
      Columns = <
        item
          Caption = 'No'
          Width = 0
        end
        item
          Caption = 'Name'
          Width = 110
        end
        item
          Alignment = taCenter
          Caption = 'Type'
          Width = 0
        end
        item
          Alignment = taCenter
          Caption = 'Force'
        end
        item
          Alignment = taCenter
          Caption = 'Role'
          Width = 95
        end
        item
          Caption = 'NoCubicle'
          Width = 0
        end>
      GridLines = True
      HideSelection = False
      ReadOnly = True
      RowSelect = True
      TabOrder = 0
      ViewStyle = vsReport
      OnSelectItem = lvTemplatesSelectItem
    end
    object pnlTrackSelection: TPanel
      Left = 333
      Top = 260
      Width = 282
      Height = 235
      BevelOuter = bvNone
      ParentBackground = False
      ParentColor = True
      TabOrder = 3
      Visible = False
      object Label15: TLabel
        Left = 24
        Top = 26
        Width = 26
        Height = 13
        Caption = 'Track'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lb2: TLabel
        Left = 24
        Top = 57
        Width = 63
        Height = 13
        Caption = 'Range offset'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object lb3: TLabel
        Left = 24
        Top = 79
        Width = 68
        Height = 13
        Caption = 'Bearing offset'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object lb4: TLabel
        Left = 160
        Top = 57
        Width = 14
        Height = 13
        Caption = 'nm'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object lb5: TLabel
        Left = 160
        Top = 79
        Width = 18
        Height = 13
        Caption = 'deg'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object lb6: TLabel
        Left = 24
        Top = 101
        Width = 70
        Height = 13
        Caption = 'Rotation angle'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lb7: TLabel
        Left = 160
        Top = 101
        Width = 18
        Height = 13
        Caption = 'deg'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object btnTargetSearch: TSpeedButton
        Tag = 10
        Left = 198
        Top = 21
        Width = 23
        Height = 22
        Glyph.Data = {
          36090000424D360900000000000036000000280000001F000000180000000100
          18000000000000090000000000000000000000000000000000006161613E3E3E
          3737374040403B3B3B3A3A3A4141414141413A3A3A3A3A3A4040403737373E3E
          3E3D3D3D3838384141413A3A3A3B3B3B4040403737373E3E3E3D3D3D38383841
          41413A3A3A3B3B3B4040403737373E3E3E3C3C3C383838000000B2B2B27C7C7C
          7474747F7F7F7878787777778080808080807878787878788080807474747C7C
          7C7B7B7B7474748080807A7A7A7A7A7A7F7F7F7474747C7C7C7B7B7B74747480
          80807777777979797F7F7F7474747D7D7D7A7A7A757575000000D0D0D0B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2BDBDBDBBBBBBB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2000000D0D0D0B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C0C0C04949
          491111111111111111111212121212121A1A1AB2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B4B4B4000000D0D0D0B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B29191914D4D4D5454545F5F
          5F6565656262620000004747476565656363634D4D4D4D4D4D797979BABABAB2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B3B3B3000000D0D0D0B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B29797976969692929292929298686
          86B2B2B2ADADAD0000007D7D7DB2B2B2ABABAB292929292929545454979797B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2000000D0D0D0B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B23D3D3D3B3B3BB2B2B2B2B2B2B2B2
          B2B2B2B2ADADAD0000007D7D7DB2B2B2B2B2B2B2B2B2B2B2B26A6A6A0E0E0EB2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2000000D0D0D0B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B21616166F6F6FA5A5A5B2B2B2B2B2B2B2B2
          B2B2B2B2ADADAD0000007D7D7DB2B2B2B2B2B2B2B2B2B2B2B2AAAAAA94949413
          13138A8A8AB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2000000D0D0D0B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2030303757575B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2ADADAD0000007D7D7DB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A4A4A400
          0000868686B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B3B3B3000000D0D0D0B2B2B2
          B2B2B2B2B2B2B2B2B2A6A6A68B8B8B2C2C2C838383B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2ADADAD0000007F7F7FB4B4B4B2B2B2B2B2B2B2B2B2B2B2B2A7A7A727
          27277272729C9C9CB2B2B2B2B2B2B2B2B2B2B2B2B3B3B3000000D0D0D0B2B2B2
          B2B2B2B2B2B2B2B2B27B7B7B000000BDBDBDB7B7B7B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2ADADAD000000888888BBBBBBB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B22C2C2C4C4C4CB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2000000D0D0D0B2B2B2
          B2B2B2B2B2B2B2B2B27B7B7B000000B0B0B0B3B3B3B2B2B2B2B2B2BFBFBFB6B6
          B6B2B2B2B1B1B19D9D9DADADADB3B3B3B2B2B2B2B2B2B2B2B2B2B2B2B3B3B3BF
          BFBF3030304C4C4CB2B2B2B2B2B2B2B2B2B2B2B2B4B4B4000000D0D0D0B2B2B2
          B2B2B2B2B2B2B2B2B27B7B7B0000004F4F4F5151515151515151515858585353
          53737373B2B2B2B2B2B2B2B2B28D8D8D51515151515151515151515152525258
          58581616164C4C4CB2B2B2B2B2B2B2B2B2B2B2B2B3B3B3000000D0D0D0B2B2B2
          B2B2B2B2B2B2B2B2B27B7B7B0000002424242525252525252525252525252525
          25575757B2B2B2B2B2B2B2B2B27D7D7D25252525252525252525252525252525
          25250909094C4C4CB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2000000D0D0D0B2B2B2
          B2B2B2B2B2B2B2B2B27B7B7B000000AFAFAFB2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B22C2C2C4C4C4CB2B2B2B2B2B2B2B2B2B2B2B2B4B4B4000000D0D0D0B2B2B2
          B2B2B2B2B2B2B2B2B27B7B7B000000BBBBBBB6B6B6B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2ADADAD171717848484B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B22C2C2C4C4C4CB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2000000D0D0D0B2B2B2
          B2B2B2B2B2B2B2B2B29999995F5F5F5A5A5A949494B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2ADADAD0000007D7D7DB2B2B2B2B2B2B2B2B2B2B2B2B5B5B5B2B2B253
          53535C5C5C828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2000000D0D0D0B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2030303757575B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2ADADAD0000007D7D7DB2B2B2B2B2B2B2B2B2B2B2B2B7B7B7AFAFAF00
          0000868686B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2000000D0D0D0B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2030303757575B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2ADADAD0000007D7D7DB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A4A4A400
          0000868686B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2000000D0D0D0B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B29A9A9A4545454B4B4BB2B2B2B2B2B2B2B2
          B2B2B2B2ADADAD0000007D7D7DB2B2B2B2B2B2B2B2B2B2B2B274747423232399
          9999ACACACB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B4B4B4000000D0D0D0B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B27A7A7A5A5A5A5555555555559494
          94B5B5B5B4B4B4000000838383B7B7B7ADADAD555555555555585858646464B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B3B3B3000000D0D0D0B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B28282822121212121216D6D
          6D9595959898980000006E6E6E9898988B8B8B2121212121215B5B5BB2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2000000D0D0D0B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B23939
          39000000000000000000000000000000090909B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B4B4B4000000D0D0D0B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A0A0
          A0979797979797979797979797979797999999B2B2B2B2B2B2B2B2B2B2B2B2B2
          B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2000000}
        OnClick = btnTargetSearchClick
      end
      object Bevel10: TBevel
        Left = 11
        Top = 4
        Width = 259
        Height = 3
      end
      object Bevel11: TBevel
        Left = 12
        Top = 180
        Width = 259
        Height = 3
      end
      object Label16: TLabel
        Left = 24
        Top = 129
        Width = 36
        Height = 13
        Caption = 'Bearing'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
      object Label17: TLabel
        Left = 55
        Top = 26
        Width = 4
        Height = 13
        Caption = ':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label18: TLabel
        Left = 99
        Top = 57
        Width = 4
        Height = 13
        Caption = ':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label19: TLabel
        Left = 99
        Top = 79
        Width = 4
        Height = 13
        Caption = ':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label20: TLabel
        Left = 99
        Top = 101
        Width = 4
        Height = 13
        Caption = ':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label24: TLabel
        Left = 65
        Top = 129
        Width = 4
        Height = 13
        Caption = ':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object btnTrackSelectionCancel: TButton
        Tag = 7
        Left = 211
        Top = 198
        Width = 59
        Height = 25
        Caption = 'Cancel'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 7
        OnClick = btnHandleTemplate
      end
      object edtTrack: TEdit
        Left = 120
        Top = 22
        Width = 73
        Height = 21
        Enabled = False
        MaxLength = 10
        TabOrder = 0
      end
      object edtRange: TEdit
        Left = 119
        Top = 53
        Width = 35
        Height = 21
        MaxLength = 5
        TabOrder = 1
        Text = '0'
        OnKeyPress = OnKeyPress
      end
      object edtBearing: TEdit
        Left = 119
        Top = 75
        Width = 30
        Height = 21
        MaxLength = 3
        NumbersOnly = True
        TabOrder = 2
        Text = '0'
      end
      object edtRotation: TEdit
        Left = 119
        Top = 97
        Width = 30
        Height = 21
        MaxLength = 3
        NumbersOnly = True
        TabOrder = 3
        Text = '0'
      end
      object btnTrackSelectionOK: TButton
        Tag = 6
        Left = 145
        Top = 198
        Width = 59
        Height = 25
        Caption = 'OK'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 6
        OnClick = btnHandleTemplate
      end
      object rbTrueOrientation: TRadioButton
        Left = 43
        Top = 146
        Width = 113
        Height = 17
        Caption = 'True'
        Checked = True
        TabOrder = 4
        TabStop = True
      end
      object rbRelativeOrientation: TRadioButton
        Left = 43
        Top = 167
        Width = 113
        Height = 17
        Caption = 'Relative'
        TabOrder = 5
      end
    end
    object pnlType: TPanel
      Left = 8
      Top = 467
      Width = 282
      Height = 164
      BevelOuter = bvNone
      Color = 996732
      ParentBackground = False
      TabOrder = 2
      object btnCloseTemplate: TSpeedButton
        Tag = 3
        Left = 212
        Top = 139
        Width = 59
        Height = 25
        Hint = 'Close'
        Caption = 'Close'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        OnClick = btnHandleTemplate
      end
      object btnDelete: TSpeedButton
        Tag = 2
        Left = 145
        Top = 139
        Width = 59
        Height = 25
        Hint = 'Delete Template'
        Caption = 'Delete'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        OnClick = btnHandleTemplate
      end
      object btnEdit: TSpeedButton
        Tag = 1
        Left = 79
        Top = 139
        Width = 59
        Height = 25
        Hint = 'Edit Templates'
        Caption = 'Edit'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        OnClick = btnHandleTemplate
      end
      object btnNew: TSpeedButton
        Left = 12
        Top = 139
        Width = 59
        Height = 25
        Hint = 'Create New Templates'
        Caption = 'New'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        OnClick = btnHandleTemplate
      end
      object Bevel8: TBevel
        Left = 12
        Top = 128
        Width = 259
        Height = 3
      end
      object grpDynamic: TGroupBox
        Left = 11
        Top = 5
        Width = 259
        Height = 54
        Caption = 'Dynamic '
        Color = 996732
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentBackground = False
        ParentColor = False
        ParentFont = False
        TabOrder = 0
        Visible = False
        object btnAttach: TSpeedButton
          Tag = 1
          Left = 96
          Top = 16
          Width = 73
          Height = 23
          Cursor = crHandPoint
          Hint = 'Attack Track'
          AllowAllUp = True
          Caption = 'Attach'
          OnClick = btnAttachClick
        end
        object btnDetach: TSpeedButton
          Tag = 3
          Left = 173
          Top = 16
          Width = 73
          Height = 23
          Cursor = crHandPoint
          Hint = 'Detach Track'
          AllowAllUp = True
          Caption = 'Detach'
          Enabled = False
          OnClick = btnDetachClick
        end
        object lvTrack: TListView
          Left = 13
          Top = 45
          Width = 233
          Height = 123
          Columns = <
            item
              Caption = 'No'
              Width = 0
            end
            item
              Alignment = taCenter
              Caption = 'Name'
              Width = 79
            end
            item
              Alignment = taCenter
              Caption = 'Brg'
              Width = 40
            end
            item
              Alignment = taCenter
              Caption = 'Rng'
              Width = 40
            end
            item
              Alignment = taCenter
              Caption = 'Rot'
              Width = 40
            end
            item
              Alignment = taCenter
              Width = 30
            end>
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          GridLines = True
          ReadOnly = True
          RowSelect = True
          ParentFont = False
          TabOrder = 0
          ViewStyle = vsReport
          OnSelectItem = lvTrackSelectItem
        end
      end
      object grpStatic: TGroupBox
        Left = 11
        Top = 9
        Width = 259
        Height = 54
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        object Label5: TLabel
          Left = 39
          Top = 24
          Width = 26
          Height = 13
          Caption = 'Show'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label84: TLabel
          Left = 112
          Top = 24
          Width = 40
          Height = 13
          Caption = 'Show All'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label85: TLabel
          Left = 192
          Top = 24
          Width = 35
          Height = 13
          Caption = 'Hide All'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object chkShowOverlayTemplate: TCheckBox
          Tag = 1
          Left = 22
          Top = 22
          Width = 15
          Height = 17
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          OnClick = TemplateShowHide
        end
        object chkShowAllOverlayTemplate: TCheckBox
          Tag = 2
          Left = 96
          Top = 22
          Width = 15
          Height = 17
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          OnClick = TemplateShowHide
        end
        object chkHideAllOverlayTemplate: TCheckBox
          Tag = 3
          Left = 175
          Top = 22
          Width = 15
          Height = 17
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          OnClick = TemplateShowHide
        end
      end
    end
  end
end
