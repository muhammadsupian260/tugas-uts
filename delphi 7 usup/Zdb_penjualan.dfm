object DataModule1: TDataModule1
  OldCreateOrder = False
  Left = 192
  Top = 137
  Height = 505
  Width = 472
  object ZKategori: TZQuery
    Connection = ZConnetion1
    Active = True
    SQL.Strings = (
      'select * from kategori')
    Params = <>
    Left = 88
    Top = 48
  end
  object ZConnetion1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'db_penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'F:\libmysql.dll'
    Left = 208
    Top = 200
  end
  object dsKategori: TDataSource
    DataSet = ZKategori
    Left = 32
    Top = 48
  end
  object ZSatuan: TZQuery
    Connection = ZConnetion1
    Active = True
    SQL.Strings = (
      'select*from satuan')
    Params = <>
    Left = 96
    Top = 104
  end
  object DsSatuan: TDataSource
    DataSet = ZSatuan
    Left = 32
    Top = 104
  end
  object ZSupplier: TZQuery
    Connection = ZConnetion1
    Active = True
    SQL.Strings = (
      'select*from supplier')
    Params = <>
    Left = 96
    Top = 168
  end
  object DsSupplier: TDataSource
    DataSet = ZSupplier
    Left = 32
    Top = 168
  end
  object ZKustomer: TZQuery
    Connection = ZConnetion1
    Active = True
    SQL.Strings = (
      'SELECT*FROM kustomer')
    Params = <>
    Left = 96
    Top = 304
  end
  object DsKustomer: TDataSource
    DataSet = ZKustomer
    Left = 24
    Top = 304
  end
  object zBarang: TZQuery
    Connection = ZConnetion1
    Active = True
    SQL.Strings = (
      'SELECT*FROM barang')
    Params = <>
    Left = 96
    Top = 240
  end
  object DsBarang: TDataSource
    DataSet = zBarang
    Left = 32
    Top = 248
  end
  object dsUser: TDataSource
    DataSet = ZUser
    Left = 24
    Top = 368
  end
  object ZUser: TZQuery
    Connection = ZConnetion1
    Active = True
    SQL.Strings = (
      'select*from user')
    Params = <>
    Left = 96
    Top = 368
  end
end
