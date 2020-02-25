object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 299
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object cxGrid1: TcxGrid
    Left = 8
    Top = 8
    Width = 619
    Height = 283
    TabOrder = 0
    object cxGrid1DBTableView1: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      OnFocusedItemChanged = cxGrid1DBTableView1FocusedItemChanged
      DataController.DataSource = DataSource1
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      object cxGrid1DBTableView1RecId: TcxGridDBColumn
        DataBinding.FieldName = 'RecId'
        Visible = False
      end
      object cxGrid1DBTableView1id: TcxGridDBColumn
        DataBinding.FieldName = 'id'
      end
      object cxGrid1DBTableView1day1: TcxGridDBColumn
        Caption = '1'
        DataBinding.FieldName = 'day1'
      end
      object cxGrid1DBTableView1day2: TcxGridDBColumn
        Caption = '2'
        DataBinding.FieldName = 'day2'
      end
      object cxGrid1DBTableView1day3: TcxGridDBColumn
        Caption = '3'
        DataBinding.FieldName = 'day3'
      end
    end
    object cxGrid1Level1: TcxGridLevel
      GridView = cxGrid1DBTableView1
    end
  end
  object dxMemData1: TdxMemData
    Active = True
    Indexes = <>
    Persistent.Data = {
      5665728FC2F5285C8FFE3F040000000400000003000300696400050000000100
      0500646179310005000000010005006461793200050000000100050064617933
      0001010000000000000102000000000000010300000000000001040000000000
      0001050000000000000106000000000000}
    SortOptions = []
    Left = 312
    Top = 152
    object dxMemData1id: TIntegerField
      FieldName = 'id'
    end
    object dxMemData1day1: TStringField
      FieldName = 'day1'
      Size = 5
    end
    object dxMemData1day2: TStringField
      FieldName = 'day2'
      Size = 5
    end
    object dxMemData1day3: TStringField
      FieldName = 'day3'
      Size = 5
    end
  end
  object DataSource1: TDataSource
    DataSet = dxMemData1
    Left = 384
    Top = 152
  end
end
