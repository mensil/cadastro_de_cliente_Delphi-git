﻿object frmTelaHerança: TfrmTelaHerança
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'INFORME O TITULO'
  ClientHeight = 501
  ClientWidth = 861
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 13
  object pgcControl: TPageControl
    Left = 0
    Top = 0
    Width = 861
    Height = 460
    ActivePage = tabListagem
    Align = alClient
    TabOrder = 0
    object tabListagem: TTabSheet
      Caption = 'LISTAGEM'
      ExplicitHeight = 436
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 853
        Height = 61
        Align = alTop
        TabOrder = 0
        object btnPESQUISAR: TButton
          Left = 347
          Top = 20
          Width = 112
          Height = 23
          Caption = '&PESQUISAR'
          TabOrder = 0
        end
      end
      object DBGrid1: TDBGrid
        Left = 0
        Top = 61
        Width = 853
        Height = 371
        Align = alClient
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
    end
    object tabManutenção: TTabSheet
      Caption = 'MANUTENCAO'
      ImageIndex = 1
      ExplicitHeight = 436
    end
  end
  object pnlRodapack: TPanel
    Left = 0
    Top = 460
    Width = 861
    Height = 41
    Align = alBottom
    TabOrder = 1
    ExplicitTop = 464
    object DBNavigator: TDBNavigator
      Left = 448
      Top = 8
      Width = 224
      Height = 25
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
      TabOrder = 0
    end
  end
  object mskEdit: TMaskEdit
    Left = 8
    Top = 45
    Width = 337
    Height = 21
    TabOrder = 2
    Text = ''
    TextHint = 'Digite sua Pesquisa'
  end
  object btnNovo: TButton
    Left = 8
    Top = 470
    Width = 75
    Height = 25
    Caption = '&NOVO'
    TabOrder = 3
  end
  object Button1: TButton
    Left = 89
    Top = 470
    Width = 75
    Height = 25
    Caption = '&ALTERAR'
    TabOrder = 4
  end
  object btnCancelar: TButton
    Left = 170
    Top = 470
    Width = 75
    Height = 25
    Caption = '&CANCELAR'
    TabOrder = 5
  end
  object Button3: TButton
    Left = 251
    Top = 470
    Width = 75
    Height = 25
    Caption = '&GRAVAR'
    TabOrder = 6
  end
  object btnApagar: TButton
    Left = 332
    Top = 470
    Width = 75
    Height = 25
    Caption = 'APAGA&R'
    TabOrder = 7
  end
  object btnFechar: TButton
    Left = 778
    Top = 470
    Width = 75
    Height = 25
    Caption = '&FECHAR'
    TabOrder = 8
  end
end
