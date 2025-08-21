object frmGameReportEditor: TfrmGameReportEditor
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsToolWindow
  Caption = 'Game Report Editor'
  ClientHeight = 394
  ClientWidth = 343
  Color = 996732
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = [fsBold]
  OldCreateOrder = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object btnSave: TButton
    Left = 132
    Top = 361
    Width = 75
    Height = 25
    Caption = 'Save'
    TabOrder = 0
    OnClick = btnSaveClick
  end
  object pnl1: TPanel
    Left = 8
    Top = 8
    Width = 327
    Height = 345
    Color = 996732
    ParentBackground = False
    TabOrder = 1
    object lbl1: TLabel
      Left = 24
      Top = 40
      Width = 99
      Height = 13
      Caption = 'Scenario  Name  : '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbl3: TLabel
      Left = 24
      Top = 86
      Width = 99
      Height = 13
      Caption = 'Start Time           : '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbl4: TLabel
      Left = 24
      Top = 109
      Width = 99
      Height = 13
      Caption = 'End Time              : '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblScenario: TLabel
      Left = 130
      Top = 40
      Width = 85
      Height = 13
      Caption = '-----------------'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblDate: TLabel
      Left = 130
      Top = 63
      Width = 85
      Height = 13
      Caption = '-----------------'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblStartTime: TLabel
      Left = 130
      Top = 86
      Width = 85
      Height = 13
      Caption = '-----------------'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblEndTime: TLabel
      Left = 130
      Top = 109
      Width = 85
      Height = 13
      Caption = '-----------------'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbl6: TLabel
      Left = 24
      Top = 17
      Width = 98
      Height = 13
      Caption = 'Game Name        : '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblGameName: TLabel
      Left = 130
      Top = 17
      Width = 85
      Height = 13
      Caption = '-----------------'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbl8: TLabel
      Left = 24
      Top = 132
      Width = 94
      Height = 13
      Caption = 'Subject                :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbl7: TLabel
      Left = 231
      Top = 165
      Width = 94
      Height = 13
      Caption = '* Max 1000 Char'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbl2: TLabel
      Left = 24
      Top = 63
      Width = 99
      Height = 13
      Caption = 'Date                      : '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object edtSubject: TEdit
      Left = 130
      Top = 130
      Width = 121
      Height = 21
      TabOrder = 0
      OnKeyPress = edtSubjectKeyPress
    end
    object grp1: TGroupBox
      Left = 8
      Top = 178
      Width = 305
      Height = 160
      Caption = '                           '
      TabOrder = 1
      object Label1: TLabel
        Left = 16
        Top = 0
        Width = 64
        Height = 13
        Caption = 'Description'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object mmoDescription: TMemo
        Left = 8
        Top = 23
        Width = 289
        Height = 124
        Lines.Strings = (
          'mmo1')
        TabOrder = 0
      end
    end
  end
end
