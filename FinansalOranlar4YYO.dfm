object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Finansal Oranlar (Rasyolar)'
  ClientHeight = 477
  ClientWidth = 778
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 32
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
    Left = 224
    Top = 35
    Width = 155
    Height = 19
    Caption = 'Yat'#305'r'#305'm Y'#246'nl'#252' Oranlar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object GroupBox1: TGroupBox
    Left = 40
    Top = 88
    Width = 336
    Height = 169
    Caption = #214'zsermaye Karl'#305'l'#305#287#305' (Mali Rantabilite)'
    TabOrder = 0
    object Label3: TLabel
      Left = 20
      Top = 32
      Width = 122
      Height = 16
      Caption = #214'zsermaye Karl'#305'l'#305#287#305' ='
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 160
      Top = 34
      Width = 138
      Height = 13
      Caption = 'D'#246'nem Net Kar'#305' / '#214'zsermaye'
    end
    object Edit1: TEdit
      Left = 152
      Top = 54
      Width = 81
      Height = 21
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 239
      Top = 54
      Width = 81
      Height = 21
      TabOrder = 1
    end
    object Button1: TButton
      Left = 152
      Top = 81
      Width = 81
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 2
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 239
      Top = 81
      Width = 82
      Height = 25
      Caption = 'Temizle'
      TabOrder = 3
      OnClick = Button2Click
    end
    object Memo1: TMemo
      Left = 152
      Top = 112
      Width = 169
      Height = 48
      Lines.Strings = (
        'Memo1')
      TabOrder = 4
    end
  end
  object GroupBox2: TGroupBox
    Left = 400
    Top = 96
    Width = 345
    Height = 161
    Caption = 'Toplam Aktif Karl'#305'l'#305#287#305' Form'#252'l'#252
    TabOrder = 1
    object Label5: TLabel
      Left = 24
      Top = 27
      Width = 130
      Height = 16
      Caption = 'Toplam Aktif Karl'#305'l'#305#287#305' ='
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 176
      Top = 29
      Width = 117
      Height = 13
      Caption = 'Net Kar / Toplam Aktifler'
    end
    object Edit3: TEdit
      Left = 152
      Top = 49
      Width = 89
      Height = 21
      TabOrder = 0
    end
    object Edit4: TEdit
      Left = 244
      Top = 49
      Width = 89
      Height = 21
      TabOrder = 1
    end
    object Button3: TButton
      Left = 152
      Top = 76
      Width = 86
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 2
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 244
      Top = 76
      Width = 85
      Height = 25
      Caption = 'Temizle'
      TabOrder = 3
      OnClick = Button4Click
    end
    object Memo2: TMemo
      Left = 152
      Top = 107
      Width = 177
      Height = 46
      Lines.Strings = (
        'Memo2')
      TabOrder = 4
    end
  end
  object GroupBox3: TGroupBox
    Left = 40
    Top = 280
    Width = 336
    Height = 169
    Caption = 'Ekonomik Rantabilite Form'#252'l'#252
    TabOrder = 2
    object Label7: TLabel
      Left = 20
      Top = 32
      Width = 131
      Height = 16
      Caption = 'Ekonomik Rantabilite ='
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label8: TLabel
      Left = 160
      Top = 32
      Width = 95
      Height = 13
      Caption = 'VF'#214'K / Toplam Aktif'
    end
    object Edit5: TEdit
      Left = 152
      Top = 51
      Width = 81
      Height = 21
      TabOrder = 0
    end
    object Edit6: TEdit
      Left = 239
      Top = 51
      Width = 81
      Height = 21
      TabOrder = 1
    end
    object Button5: TButton
      Left = 152
      Top = 78
      Width = 81
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 2
      OnClick = Button5Click
    end
    object Button6: TButton
      Left = 239
      Top = 78
      Width = 82
      Height = 25
      Caption = 'Temizle'
      TabOrder = 3
      OnClick = Button6Click
    end
    object Memo3: TMemo
      Left = 152
      Top = 109
      Width = 169
      Height = 49
      Lines.Strings = (
        'Memo3')
      TabOrder = 4
    end
  end
end
