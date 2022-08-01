object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Finansal Oranlar(Rasyolar)'
  ClientHeight = 432
  ClientWidth = 870
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
    Left = 32
    Top = 24
    Width = 278
    Height = 23
    Caption = '5 - Pazar (Piyasa) De'#287'eri Oranlar'#305
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object GroupBox1: TGroupBox
    Left = 386
    Top = 48
    Width = 329
    Height = 169
    Caption = 'Fiyat Kazan'#231' Oran'#305' Form'#252'l'#252
    TabOrder = 0
    object Label2: TLabel
      Left = 16
      Top = 31
      Width = 120
      Height = 16
      Caption = 'Fiyat-Kazan'#231' Oran'#305' ='
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 146
      Top = 34
      Width = 142
      Height = 13
      Caption = 'Hisse Fiyat'#305' / Hisse Ba'#351#305'na Kar'
    end
    object Edit1: TEdit
      Left = 121
      Top = 53
      Width = 89
      Height = 21
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 216
      Top = 53
      Width = 89
      Height = 21
      TabOrder = 1
    end
    object Button1: TButton
      Left = 121
      Top = 80
      Width = 89
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 2
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 216
      Top = 80
      Width = 89
      Height = 25
      Caption = 'Temizle'
      TabOrder = 3
      OnClick = Button2Click
    end
    object Memo1: TMemo
      Left = 125
      Top = 111
      Width = 180
      Height = 47
      Lines.Strings = (
        'Memo1')
      TabOrder = 4
    end
  end
  object GroupBox2: TGroupBox
    Left = 16
    Top = 65
    Width = 345
    Height = 169
    Caption = 'Hisse Ba'#351#305'na Kar Form'#252'l'#252
    TabOrder = 1
    object Label4: TLabel
      Left = 16
      Top = 33
      Width = 107
      Height = 16
      Caption = 'Hisse Ba'#351#305'na Kar ='
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 145
      Top = 35
      Width = 159
      Height = 13
      Caption = 'Net Kar / Dola'#351#305'mdaki Hisse Say'#305's'#305
    end
    object Edit3: TEdit
      Left = 144
      Top = 54
      Width = 81
      Height = 21
      TabOrder = 0
    end
    object Edit4: TEdit
      Left = 240
      Top = 54
      Width = 81
      Height = 21
      TabOrder = 1
    end
    object Button3: TButton
      Left = 144
      Top = 81
      Width = 81
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 2
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 231
      Top = 81
      Width = 90
      Height = 25
      Caption = 'Temizle'
      TabOrder = 3
      OnClick = Button4Click
    end
    object Memo2: TMemo
      Left = 144
      Top = 112
      Width = 177
      Height = 48
      Lines.Strings = (
        'Memo2')
      TabOrder = 4
    end
  end
  object GroupBox3: TGroupBox
    Left = 8
    Top = 240
    Width = 353
    Height = 177
    Caption = 'Kar Da'#287#305't'#305'm Oran'#305' Form'#252'l'#252
    TabOrder = 2
    object Label6: TLabel
      Left = 16
      Top = 40
      Width = 112
      Height = 16
      Caption = 'Kar Da'#287#305't'#305'm oran'#305' ='
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label7: TLabel
      Left = 152
      Top = 40
      Width = 180
      Height = 13
      Caption = 'Da'#287#305't'#305'lan Kar Pay'#305' (Temett'#252') / Net Kar'
    end
    object Edit5: TEdit
      Left = 152
      Top = 59
      Width = 81
      Height = 21
      TabOrder = 0
    end
    object Edit6: TEdit
      Left = 251
      Top = 59
      Width = 81
      Height = 21
      TabOrder = 1
    end
    object Button5: TButton
      Left = 153
      Top = 86
      Width = 81
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 2
      OnClick = Button5Click
    end
    object Button6: TButton
      Left = 251
      Top = 86
      Width = 78
      Height = 25
      Caption = 'Temizle'
      TabOrder = 3
      OnClick = Button6Click
    end
    object Memo3: TMemo
      Left = 153
      Top = 117
      Width = 176
      Height = 43
      Lines.Strings = (
        'Memo3')
      TabOrder = 4
    end
  end
  object GroupBox4: TGroupBox
    Left = 385
    Top = 231
    Width = 441
    Height = 184
    Caption = 'Piyasa De'#287'eri / Defter De'#287'eri Form'#252'l'#252
    TabOrder = 3
    object Label8: TLabel
      Left = 16
      Top = 101
      Width = 179
      Height = 16
      Caption = 'Piyasa De'#287'eri / Defter De'#287'eri ='
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label9: TLabel
      Left = 201
      Top = 101
      Width = 129
      Height = 13
      Caption = 'Hisse Fiyat'#305' / Defter De'#287'eri'
    end
    object Label10: TLabel
      Left = 16
      Top = 24
      Width = 93
      Height = 16
      Caption = 'Defter De'#287'eri = '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label11: TLabel
      Left = 115
      Top = 24
      Width = 293
      Height = 13
      Caption = #214'zkaynaklar'#305'n Defter De'#287'eri / Dola'#351#305'mdaki Hisse Senedi Say'#305's'#305
    end
    object Edit7: TEdit
      Left = 101
      Top = 43
      Width = 100
      Height = 21
      TabOrder = 0
    end
    object Edit8: TEdit
      Left = 207
      Top = 43
      Width = 90
      Height = 21
      TabOrder = 1
    end
    object Button7: TButton
      Left = 104
      Top = 70
      Width = 97
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 2
      OnClick = Button7Click
    end
    object Button8: TButton
      Left = 207
      Top = 70
      Width = 81
      Height = 25
      Caption = 'Temizle'
      TabOrder = 3
      OnClick = Button8Click
    end
    object Memo4: TMemo
      Left = 303
      Top = 43
      Width = 124
      Height = 49
      Lines.Strings = (
        'Memo4')
      TabOrder = 4
    end
    object Edit9: TEdit
      Left = 145
      Top = 120
      Width = 80
      Height = 21
      TabOrder = 5
    end
    object Edit10: TEdit
      Left = 231
      Top = 120
      Width = 81
      Height = 21
      TabOrder = 6
    end
    object Memo5: TMemo
      Left = 317
      Top = 120
      Width = 121
      Height = 52
      Lines.Strings = (
        'Memo5')
      TabOrder = 7
    end
    object Button9: TButton
      Left = 150
      Top = 147
      Width = 75
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 8
      OnClick = Button9Click
    end
    object Button10: TButton
      Left = 236
      Top = 147
      Width = 75
      Height = 25
      Caption = 'Temizle'
      TabOrder = 9
      OnClick = Button10Click
    end
  end
end
