object dmTTT: TdmTTT
  OldCreateOrder = False
  Height = 203
  Width = 443
  object ZConn: TZConnection
    ControlsCodePage = cCP_UTF16
    Catalog = ''
    Properties.Strings = (
      'controls_cp=CP_UTF16')
    DesignConnection = True
    HostName = ''
    Port = 1433
    Database = 'runtime_db_NOPR'
    User = 'sa'
    Password = 'T3server!'
    Protocol = 'mssql'
    Left = 40
    Top = 24
  end
  object ZQ: TZQuery
    Connection = ZConn
    Params = <>
    Left = 104
    Top = 24
  end
  object ZQ2: TZQuery
    Connection = ZConn
    Params = <>
    Left = 160
    Top = 24
  end
end
