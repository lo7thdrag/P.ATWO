object fmSaveAsPlot: TfmSaveAsPlot
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsToolWindow
  Caption = ' Save as Plottting'
  ClientHeight = 361
  ClientWidth = 274
  Color = 996732
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lvSaveAsPlot: TListView
    Left = 12
    Top = 8
    Width = 250
    Height = 300
    Columns = <
      item
        Caption = 'No'
        Width = 30
      end
      item
        Caption = 'Plotting Name'
        Width = 100
      end
      item
        Caption = 'Type'
        Width = 55
      end
      item
        Caption = 'Group'
        Width = 60
      end>
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    GridLines = True
    ReadOnly = True
    RowSelect = True
    ParentFont = False
    TabOrder = 0
    ViewStyle = vsReport
    OnSelectItem = lvSaveAsPlotSelectItem
  end
  object btnSave: TButton
    Left = 106
    Top = 325
    Width = 75
    Height = 25
    Caption = 'Save As'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = btnSaveClick
  end
  object btnClose: TButton
    Left = 187
    Top = 325
    Width = 75
    Height = 25
    Caption = 'Cancel'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = btnCloseClick
  end
  object pnlScenario: TPanel
    Left = 12
    Top = 176
    Width = 250
    Height = 140
    BevelOuter = bvLowered
    Color = 996732
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 3
    Visible = False
    object lblScenario: TLabel
      Left = 19
      Top = 40
      Width = 120
      Height = 16
      Caption = '------------------------'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      WordWrap = True
    end
    object lbl1: TLabel
      Left = 53
      Top = 16
      Width = 50
      Height = 16
      Caption = 'Scenario'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object rgForce: TRadioGroup
      Left = 150
      Top = 16
      Width = 90
      Height = 105
      Caption = 'Choose Force'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        'Blue'
        'Red'
        'Yellow'
        'Green'
        'No Force')
      ParentFont = False
      TabOrder = 0
    end
  end
end
