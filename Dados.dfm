object FDados: TFDados
  OldCreateOrder = False
  Height = 339
  Width = 408
  object Conexao: TFDConnection
    Params.Strings = (
      'DriverID=SQLite'
      'Database=D:\Anderson\AContas\Win32\Debug\Dados\acontas.db3')
    LoginPrompt = False
    Left = 48
    Top = 24
  end
  object Trans: TFDTransaction
    Connection = Conexao
    Left = 48
    Top = 96
  end
  object dsQryAux: TDataSource
    DataSet = QryAux
    Left = 152
    Top = 80
  end
  object QryAux: TFDQuery
    Connection = Conexao
    Transaction = Trans
    SQL.Strings = (
      'select * from notas')
    Left = 152
    Top = 16
  end
  object SQLiteDriverLink: TFDPhysSQLiteDriverLink
    VendorLib = 'D:\Anderson\RifaBanda\Codigo\Win32\Debug\DLL\sqlite3.dll'
    Left = 48
    Top = 166
  end
  object QryAux2: TFDQuery
    Connection = Conexao
    Transaction = Trans
    SQL.Strings = (
      'select * from notas')
    Left = 152
    Top = 152
  end
  object dsQryAux2: TDataSource
    DataSet = QryAux2
    Left = 152
    Top = 216
  end
  object Bancos: TFDQuery
    Connection = Conexao
    Transaction = Trans
    SQL.Strings = (
      'select * from bancos')
    Left = 216
    Top = 16
  end
  object dsBancos: TDataSource
    DataSet = Bancos
    Left = 216
    Top = 80
  end
  object Cartoes: TFDQuery
    Connection = Conexao
    Transaction = Trans
    SQL.Strings = (
      'select * from cartoes')
    Left = 280
    Top = 24
  end
  object dsCartoes: TDataSource
    DataSet = Cartoes
    Left = 280
    Top = 88
  end
  object Contas: TFDQuery
    Connection = Conexao
    Transaction = Trans
    SQL.Strings = (
      'select * from cartoes')
    Left = 344
    Top = 32
  end
  object dsContas: TDataSource
    DataSet = Contas
    Left = 344
    Top = 96
  end
end
