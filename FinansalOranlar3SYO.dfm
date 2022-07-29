object Form1: TForm1
  Left = 55
  Top = 0
  Caption = 'Finansal Oranlar (Rasyolar)'
  ClientHeight = 486
  ClientWidth = 812
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 24
    Width = 142
    Height = 23
    Caption = '4-Karl'#305'l'#305'k Oranlar'#305
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 216
    Top = 27
    Width = 137
    Height = 19
    Caption = 'Sat'#305#351' Y'#246'nl'#252' Oranlar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object GroupBox1: TGroupBox
    Left = 40
    Top = 72
    Width = 337
    Height = 169
    Caption = 'Br'#252't Kar Marj'#305' Form'#252'l'#252
    TabOrder = 0
    object Label3: TLabel
      Left = 14
      Top = 29
      Width = 92
      Height = 16
      Caption = 'Br'#252't Kar Marj'#305' ='
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 128
      Top = 32
      Width = 104
      Height = 13
      Caption = 'Br'#252't Kar / Net Sat'#305#351'lar'
    end
    object Edit1: TEdit
      Left = 112
      Top = 51
      Width = 81
      Height = 21
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 199
      Top = 51
      Width = 81
      Height = 21
      TabOrder = 1
    end
    object Button1: TButton
      Left = 112
      Top = 78
      Width = 81
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 2
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 199
      Top = 78
      Width = 81
      Height = 25
      Caption = 'Temizle'
      TabOrder = 3
      OnClick = Button2Click
    end
    object Memo1: TMemo
      Left = 112
      Top = 109
      Width = 168
      Height = 49
      Lines.Strings = (
        'Memo1')
      TabOrder = 4
    end
  end
  object GroupBox2: TGroupBox
    Left = 408
    Top = 72
    Width = 337
    Height = 169
    Caption = 'Net Faaliyet Kar Marj'#305' (i'#351' hacmi rantabilitesi) Form'#252'l'#252
    TabOrder = 1
    object Label5: TLabel
      Left = 16
      Top = 32
      Width = 135
      Height = 16
      Caption = 'Net Faaliyet kar Marj'#305' ='
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 165
      Top = 34
      Width = 91
      Height = 13
      Caption = 'VF'#214'K / Net Sat'#305#351'lar'
    end
    object Edit3: TEdit
      Left = 144
      Top = 53
      Width = 89
      Height = 21
      TabOrder = 0
    end
    object Edit4: TEdit
      Left = 239
      Top = 53
      Width = 89
      Height = 21
      TabOrder = 1
    end
    object Button3: TButton
      Left = 144
      Top = 80
      Width = 89
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 2
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 239
      Top = 80
      Width = 89
      Height = 25
      Caption = 'Temizle'
      TabOrder = 3
      OnClick = Button4Click
    end
    object Memo2: TMemo
      Left = 144
      Top = 109
      Width = 185
      Height = 52
      Lines.Strings = (
        'Memo2')
      TabOrder = 4
    end
  end
  object GroupBox3: TGroupBox
    Left = 40
    Top = 264
    Width = 337
    Height = 169
    Caption = 'Net Kar Marj'#305' Form'#252'l'#252
    TabOrder = 2
    object Label7: TLabel
      Left = 18
      Top = 24
      Width = 88
      Height = 16
      Caption = 'Net Kar Marj'#305' ='
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label8: TLabel
      Left = 128
      Top = 24
      Width = 101
      Height = 13
      Caption = 'Net Kar / Net Sat'#305#351'lar'
    end
    object Edit5: TEdit
      Left = 112
      Top = 43
      Width = 81
      Height = 21
      TabOrder = 0
    end
    object Edit6: TEdit
      Left = 199
      Top = 43
      Width = 81
      Height = 21
      TabOrder = 1
    end
    object Button5: TButton
      Left = 112
      Top = 70
      Width = 81
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 2
      OnClick = Button5Click
    end
    object Button6: TButton
      Left = 199
      Top = 70
      Width = 81
      Height = 25
      Caption = 'Temizle'
      TabOrder = 3
      OnClick = Button6Click
    end
    object Memo3: TMemo
      Left = 112
      Top = 101
      Width = 168
      Height = 49
      Lines.Strings = (
        'Memo3')
      TabOrder = 4
    end
  end
end
