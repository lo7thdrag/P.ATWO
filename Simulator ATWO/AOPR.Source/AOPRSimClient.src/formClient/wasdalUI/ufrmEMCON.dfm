object frmEMCON: TfrmEMCON
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = 'EMCON'
  ClientHeight = 465
  ClientWidth = 340
  Color = 996732
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  inline fmEMCON1: TfmEMCON
    Left = 0
    Top = 0
    Width = 340
    Height = 465
    Align = alClient
    Color = 996732
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentBackground = False
    ParentColor = False
    ParentFont = False
    TabOrder = 0
    ExplicitWidth = 340
    ExplicitHeight = 465
    inherited PanelEmconChoices: TPanel
      Width = 340
      ParentColor = False
      ExplicitWidth = 340
      inherited LvEmcon: TListView
        Width = 338
        Font.Color = clBlack
        Font.Height = -11
        ParentFont = False
        ExplicitWidth = 338
      end
    end
    inherited PaneALL: TPanel
      Width = 340
      Height = 368
      ParentColor = False
      ExplicitWidth = 340
      ExplicitHeight = 368
      inherited PanelEmcon: TPanel
        Width = 340
        Height = 368
        Font.Color = clBlack
        Font.Height = -11
        ParentFont = False
        ExplicitWidth = 340
        ExplicitHeight = 368
        inherited ScrollBox2: TScrollBox
          Width = 338
          Height = 366
          Font.Color = clWhite
          Font.Height = -11
          ParentColor = False
          ParentFont = False
          ExplicitWidth = 338
          ExplicitHeight = 366
          inherited Bevel17: TBevel
            Height = 5
            ExplicitHeight = 5
          end
          inherited Bevel18: TBevel
            Top = 282
            Width = 68
            Height = 5
            ExplicitTop = 282
            ExplicitWidth = 68
            ExplicitHeight = 5
          end
          inherited Label562: TLabel
            Top = 276
            Width = 54
            Height = 13
            Font.Height = -11
            ExplicitTop = 276
            ExplicitWidth = 54
            ExplicitHeight = 13
          end
          inherited sbEmconAllSystemsAllSilent: TSpeedButton
            Top = 297
            Height = 30
            Font.Color = clBlack
            Font.Height = -11
            ParentFont = False
            ExplicitTop = 297
            ExplicitHeight = 30
          end
          inherited sbEmconAllSystemsClearAll: TSpeedButton
            Top = 326
            Height = 30
            Font.Color = clBlack
            Font.Height = -11
            ParentFont = False
            ExplicitTop = 326
            ExplicitHeight = 30
          end
          inherited Label1: TLabel
            Top = 32
            ExplicitTop = 32
          end
          inherited Label2: TLabel
            Top = 52
            ExplicitTop = 52
          end
          inherited Label3: TLabel
            Left = 27
            Top = 72
            ExplicitLeft = 27
            ExplicitTop = 72
          end
          inherited Label4: TLabel
            Left = 27
            Top = 92
            ExplicitLeft = 27
            ExplicitTop = 92
          end
          inherited Label5: TLabel
            Left = 27
            Top = 113
            ExplicitLeft = 27
            ExplicitTop = 113
          end
          inherited Label6: TLabel
            Left = 27
            Top = 133
            ExplicitLeft = 27
            ExplicitTop = 133
          end
          inherited Label7: TLabel
            Left = 27
            Top = 153
            ExplicitLeft = 27
            ExplicitTop = 153
          end
          inherited Label8: TLabel
            Top = 194
            ExplicitTop = 194
          end
          inherited Label9: TLabel
            Left = 27
            Top = 173
            ExplicitLeft = 27
            ExplicitTop = 173
          end
          inherited Label10: TLabel
            Left = 27
            Top = 216
            ExplicitLeft = 27
            ExplicitTop = 216
          end
          inherited Label11: TLabel
            Left = 27
            Top = 234
            ExplicitLeft = 27
            ExplicitTop = 234
          end
          inherited Label12: TLabel
            Left = 27
            Top = 255
            ExplicitLeft = 27
            ExplicitTop = 255
          end
          inherited btnEmconDistributeToGroup: TButton
            Left = 188
            Top = 21
            Height = 30
            Font.Color = clBlack
            Font.Height = -11
            ParentFont = False
            ExplicitLeft = 188
            ExplicitTop = 21
            ExplicitHeight = 30
          end
          inherited cbEmconAcousticDecoys: TCheckBox
            Top = 254
            Font.Height = -11
            ExplicitTop = 254
          end
          inherited cbEmconActiveSonar: TCheckBox
            Top = 233
            Font.Height = -11
            ExplicitTop = 233
          end
          inherited cbEmconFireControl: TCheckBox
            Top = 51
            Font.Height = -11
            ExplicitTop = 51
          end
          inherited cbEmconHFComm: TCheckBox
            Top = 132
            Font.Height = -11
            ExplicitTop = 132
          end
          inherited cbEmconHFDatalink: TCheckBox
            Top = 172
            Font.Height = -11
            ExplicitTop = 172
          end
          inherited cbEmconIFF: TCheckBox
            Top = 71
            Font.Height = -11
            ExplicitTop = 71
          end
          inherited cbEmconJammingSystems: TCheckBox
            Top = 91
            Font.Height = -11
            ExplicitTop = 91
          end
          inherited cbEmconLasers: TCheckBox
            Top = 112
            Font.Height = -11
            ExplicitTop = 112
          end
          inherited cbEmconSearchRadar: TCheckBox
            Top = 31
            Font.Height = -11
            ExplicitTop = 31
          end
          inherited cbEmconUWT: TCheckBox
            Top = 213
            Height = 19
            Font.Height = -11
            ExplicitTop = 213
            ExplicitHeight = 19
          end
          inherited cbEmconVHFUHFComm: TCheckBox
            Top = 152
            Font.Height = -11
            ExplicitTop = 152
          end
          inherited cbEmconVHFUHFDatalink: TCheckBox
            Top = 193
            Font.Height = -11
            ExplicitTop = 193
          end
          inherited cbxEmcon: TComboBox
            Height = 21
            Font.Color = clBlack
            Font.Height = -11
            ParentFont = False
            ExplicitHeight = 21
          end
          inherited pnlGroupAirbone: TPanel
            Top = 257
            Height = 100
            Color = 996732
            ParentBackground = False
            ExplicitTop = 257
            ExplicitHeight = 100
            inherited Label87: TLabel
              Top = 19
              Width = 101
              Height = 13
              Font.Height = -11
              ExplicitTop = 19
              ExplicitWidth = 101
              ExplicitHeight = 13
            end
            inherited Bevel22: TBevel
              Left = 134
              Top = 25
              Width = 30
              Height = 5
              ExplicitLeft = 134
              ExplicitTop = 25
              ExplicitWidth = 30
              ExplicitHeight = 5
            end
            inherited sbEmconGroupAirboneEMCON: TSpeedButton
              Left = 44
              Top = 69
              Height = 30
              Font.Color = clWhite
              Font.Height = -11
              ParentFont = False
              ExplicitLeft = 44
              ExplicitTop = 69
              ExplicitHeight = 30
            end
            inherited sbEmconGroupAirboneClear: TSpeedButton
              Left = 44
              Height = 30
              Font.Color = clWhite
              Font.Height = -11
              ParentFont = False
              ExplicitLeft = 44
              ExplicitHeight = 30
            end
          end
        end
      end
    end
  end
end
