object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 588
  ClientWidth = 1044
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1044
    Height = 89
    Align = alTop
    TabOrder = 0
    ExplicitLeft = 96
    ExplicitTop = 16
    ExplicitWidth = 859
    object Label1: TLabel
      Left = 116
      Top = 25
      Width = 327
      Height = 43
      Caption = 'Cadastro de Clientes'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -32
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Button1: TButton
      Left = 616
      Top = 15
      Width = 89
      Height = 60
      Caption = 'Novo'
      TabOrder = 0
    end
    object Button2: TButton
      Left = 719
      Top = 15
      Width = 89
      Height = 60
      Caption = 'Salvar'
      TabOrder = 1
    end
    object Button3: TButton
      Left = 822
      Top = 16
      Width = 89
      Height = 60
      Caption = 'Cancelar'
      TabOrder = 2
    end
    object Button4: TButton
      Left = 925
      Top = 15
      Width = 89
      Height = 60
      Caption = 'Excluir'
      TabOrder = 3
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 89
    Width = 1044
    Height = 499
    ActivePage = TabSheet4
    Align = alClient
    TabOrder = 1
    ExplicitTop = 95
    object TabSheet1: TTabSheet
      Caption = 'Dados Pessoais'
      object Label2: TLabel
        Left = 32
        Top = 40
        Width = 96
        Height = 15
        Caption = 'C'#243'digo do Cliente'
      end
      object Label3: TLabel
        Left = 32
        Top = 112
        Width = 90
        Height = 15
        Caption = 'Nome do Cliente'
      end
      object Label4: TLabel
        Left = 231
        Top = 40
        Width = 79
        Height = 15
        Caption = 'Tipo de Cliente'
      end
      object Label5: TLabel
        Left = 503
        Top = 40
        Width = 15
        Height = 15
        Caption = 'RG'
      end
      object Label6: TLabel
        Left = 695
        Top = 40
        Width = 21
        Height = 15
        Caption = 'CPF'
      end
      object Label7: TLabel
        Left = 32
        Top = 176
        Width = 49
        Height = 15
        Caption = 'Endere'#231'o'
      end
      object Label8: TLabel
        Left = 32
        Top = 240
        Width = 31
        Height = 15
        Caption = 'Bairro'
      end
      object Label9: TLabel
        Left = 231
        Top = 240
        Width = 37
        Height = 15
        Caption = 'Cidade'
      end
      object Label10: TLabel
        Left = 32
        Top = 304
        Width = 21
        Height = 15
        Caption = 'CEP'
      end
      object Label11: TLabel
        Left = 231
        Top = 304
        Width = 14
        Height = 15
        Caption = 'UF'
      end
      object Label12: TLabel
        Left = 503
        Top = 112
        Width = 44
        Height = 15
        Caption = 'Telefone'
      end
      object Label13: TLabel
        Left = 695
        Top = 112
        Width = 37
        Height = 15
        Caption = 'Celular'
      end
      object Label14: TLabel
        Left = 503
        Top = 176
        Width = 34
        Height = 15
        Caption = 'E-mail'
      end
      object Edit1: TEdit
        Left = 32
        Top = 61
        Width = 193
        Height = 23
        TabOrder = 0
      end
      object Edit2: TEdit
        Left = 32
        Top = 133
        Width = 385
        Height = 23
        TabOrder = 1
      end
      object ComboBox1: TComboBox
        Left = 231
        Top = 61
        Width = 186
        Height = 23
        Style = csDropDownList
        TabOrder = 2
        Items.Strings = (
          'Pessoa F'#237'sica'
          'Pessoa J'#250'ridica')
      end
      object Edit3: TEdit
        Left = 503
        Top = 61
        Width = 186
        Height = 23
        TabOrder = 3
      end
      object Edit4: TEdit
        Left = 695
        Top = 61
        Width = 186
        Height = 23
        TabOrder = 4
      end
      object Edit5: TEdit
        Left = 32
        Top = 197
        Width = 385
        Height = 23
        TabOrder = 5
      end
      object Edit6: TEdit
        Left = 32
        Top = 261
        Width = 193
        Height = 23
        TabOrder = 6
      end
      object Edit7: TEdit
        Left = 231
        Top = 261
        Width = 186
        Height = 23
        TabOrder = 7
      end
      object Edit8: TEdit
        Left = 32
        Top = 325
        Width = 193
        Height = 23
        TabOrder = 8
      end
      object Edit9: TEdit
        Left = 231
        Top = 325
        Width = 186
        Height = 23
        TabOrder = 9
      end
      object Edit10: TEdit
        Left = 503
        Top = 133
        Width = 186
        Height = 23
        TabOrder = 10
      end
      object Edit11: TEdit
        Left = 695
        Top = 133
        Width = 186
        Height = 23
        TabOrder = 11
      end
      object Edit12: TEdit
        Left = 503
        Top = 197
        Width = 378
        Height = 23
        TabOrder = 12
      end
      object CheckBox1: TCheckBox
        Left = 503
        Top = 260
        Width = 130
        Height = 25
        Caption = 'Cliente Negativado'
        TabOrder = 13
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Dados do C'#244'njugue'
      ImageIndex = 1
      object Label15: TLabel
        Left = 23
        Top = 16
        Width = 105
        Height = 15
        Caption = 'Nome do C'#244'njugue'
      end
      object Label16: TLabel
        Left = 23
        Top = 150
        Width = 21
        Height = 15
        Caption = 'CPF'
      end
      object Label17: TLabel
        Left = 23
        Top = 88
        Width = 107
        Height = 15
        Caption = 'Data de Nascimento'
      end
      object Edit13: TEdit
        Left = 23
        Top = 37
        Width = 386
        Height = 23
        TabOrder = 0
      end
      object Edit14: TEdit
        Left = 23
        Top = 171
        Width = 186
        Height = 23
        TabOrder = 1
      end
      object Edit15: TEdit
        Left = 23
        Top = 109
        Width = 186
        Height = 23
        TabOrder = 2
      end
      object GroupBox1: TGroupBox
        Left = 250
        Top = 88
        Width = 451
        Height = 180
        Caption = 'Contatos do C'#244'njugue'
        TabOrder = 3
        object Label18: TLabel
          Left = 24
          Top = 35
          Width = 37
          Height = 15
          Caption = 'Celular'
        end
        object Label19: TLabel
          Left = 24
          Top = 91
          Width = 34
          Height = 15
          Caption = 'E-mail'
        end
        object Label20: TLabel
          Left = 240
          Top = 35
          Width = 37
          Height = 15
          Caption = 'Celular'
        end
        object Edit16: TEdit
          Left = 25
          Top = 56
          Width = 186
          Height = 23
          TabOrder = 0
        end
        object Edit17: TEdit
          Left = 25
          Top = 112
          Width = 392
          Height = 23
          TabOrder = 1
        end
        object ComboBox2: TComboBox
          Left = 242
          Top = 56
          Width = 175
          Height = 23
          Style = csDropDownList
          TabOrder = 2
          Items.Strings = (
            'TIM'
            'CLARO'
            'VIVO'
            'OI')
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Dados do Trabalho'
      ImageIndex = 2
      object Label21: TLabel
        Left = 15
        Top = 32
        Width = 48
        Height = 15
        Caption = 'Profiss'#227'o'
      end
      object Label22: TLabel
        Left = 15
        Top = 96
        Width = 45
        Height = 15
        Caption = 'Empresa'
      end
      object Label23: TLabel
        Left = 15
        Top = 160
        Width = 169
        Height = 15
        Caption = 'Endere'#231'o Completo da Empresa'
      end
      object Label24: TLabel
        Left = 71
        Top = 224
        Width = 109
        Height = 15
        Caption = 'Telefone do Trabalho'
      end
      object Label25: TLabel
        Left = 471
        Top = 224
        Width = 102
        Height = 15
        Caption = 'Celular do Trabalho'
      end
      object Edit18: TEdit
        Left = 15
        Top = 53
        Width = 850
        Height = 23
        TabOrder = 0
      end
      object Edit19: TEdit
        Left = 15
        Top = 117
        Width = 850
        Height = 23
        TabOrder = 1
      end
      object Edit20: TEdit
        Left = 15
        Top = 181
        Width = 850
        Height = 23
        TabOrder = 2
      end
      object Edit21: TEdit
        Left = 71
        Top = 245
        Width = 314
        Height = 23
        TabOrder = 3
      end
      object Edit22: TEdit
        Left = 471
        Top = 245
        Width = 314
        Height = 23
        TabOrder = 4
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'An'#225'lise de Cr'#233'dito'
      ImageIndex = 3
      object Label26: TLabel
        Left = 23
        Top = 40
        Width = 92
        Height = 15
        Caption = 'Sal'#225'rio do Cliente'
      end
      object Label27: TLabel
        Left = 23
        Top = 104
        Width = 107
        Height = 15
        Caption = 'Sal'#225'rio do C'#244'njugue'
      end
      object Label28: TLabel
        Left = 23
        Top = 168
        Width = 91
        Height = 15
        Caption = 'Limite de Cr'#233'dito'
      end
      object Label29: TLabel
        Left = 23
        Top = 232
        Width = 82
        Height = 15
        Caption = 'Limite Utilizado'
      end
      object Label30: TLabel
        Left = 23
        Top = 296
        Width = 81
        Height = 15
        Caption = 'Limite Restante'
      end
      object Label31: TLabel
        Left = 320
        Top = 40
        Width = 67
        Height = 15
        Caption = 'Observa'#231#245'es'
      end
      object Edit23: TEdit
        Left = 23
        Top = 61
        Width = 226
        Height = 23
        TabOrder = 0
      end
      object Edit24: TEdit
        Left = 23
        Top = 125
        Width = 226
        Height = 23
        TabOrder = 1
      end
      object Edit25: TEdit
        Left = 23
        Top = 189
        Width = 226
        Height = 23
        TabOrder = 2
      end
      object Edit26: TEdit
        Left = 23
        Top = 253
        Width = 226
        Height = 23
        TabOrder = 3
      end
      object Edit27: TEdit
        Left = 23
        Top = 317
        Width = 226
        Height = 23
        TabOrder = 4
      end
      object Memo1: TMemo
        Left = 320
        Top = 61
        Width = 513
        Height = 186
        TabOrder = 5
      end
    end
  end
end
