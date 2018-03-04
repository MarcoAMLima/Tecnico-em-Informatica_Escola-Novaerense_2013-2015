object frmurna: Tfrmurna
  Left = 148
  Top = 127
  Width = 978
  Height = 516
  Caption = 'Elei'#231#227'o'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object panelurna: TPanel
    Left = 16
    Top = 48
    Width = 881
    Height = 313
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    object panelteclas: TPanel
      Left = 624
      Top = 24
      Width = 241
      Height = 265
      Color = clBtnText
      TabOrder = 0
      object panelbranco: TPanel
        Left = 16
        Top = 216
        Width = 65
        Height = 33
        Caption = 'BRANCO'
        Color = clCream
        TabOrder = 0
        OnClick = panelbrancoClick
      end
      object panelcorrige: TPanel
        Left = 88
        Top = 216
        Width = 65
        Height = 33
        Caption = 'CORRIGE'
        Color = clRed
        TabOrder = 1
        OnClick = panelcorrigeClick
      end
      object panelconfirma: TPanel
        Left = 160
        Top = 208
        Width = 73
        Height = 41
        Caption = 'CONFIRMA'
        Color = clGreen
        TabOrder = 2
        OnClick = panelconfirmaClick
      end
      object panelum: TPanel
        Left = 27
        Top = 16
        Width = 50
        Height = 35
        Alignment = taLeftJustify
        BorderWidth = 5
        Caption = '1'
        Color = clBtnText
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -24
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 3
        OnClick = panelumClick
      end
      object paneldois: TPanel
        Left = 99
        Top = 16
        Width = 50
        Height = 35
        Alignment = taLeftJustify
        BorderWidth = 5
        Caption = '2'
        Color = clBtnText
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -24
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 4
        OnClick = paneldoisClick
      end
      object panel3: TPanel
        Left = 170
        Top = 16
        Width = 50
        Height = 35
        Alignment = taLeftJustify
        BorderWidth = 5
        Caption = '3'
        Color = clBtnText
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -24
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 5
        OnClick = panel3Click
      end
      object panelquatro: TPanel
        Left = 27
        Top = 64
        Width = 50
        Height = 35
        Alignment = taLeftJustify
        BorderWidth = 5
        Caption = '4'
        Color = clBtnText
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -24
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 6
        OnClick = panelquatroClick
      end
      object panelcinco: TPanel
        Left = 98
        Top = 64
        Width = 50
        Height = 35
        Alignment = taLeftJustify
        BorderWidth = 5
        Caption = '5'
        Color = clBtnText
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -24
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 7
        OnClick = panelcincoClick
      end
      object panelseis: TPanel
        Left = 170
        Top = 64
        Width = 50
        Height = 35
        Alignment = taLeftJustify
        BorderWidth = 5
        Caption = '6'
        Color = clBtnText
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -24
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 8
        OnClick = panelseisClick
      end
      object panelsete: TPanel
        Left = 28
        Top = 112
        Width = 50
        Height = 35
        Alignment = taLeftJustify
        BorderWidth = 5
        Caption = '7'
        Color = clBtnText
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -24
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 9
        OnClick = panelseteClick
      end
      object panel8: TPanel
        Left = 99
        Top = 112
        Width = 50
        Height = 35
        Alignment = taLeftJustify
        BorderWidth = 5
        Caption = '8'
        Color = clBtnText
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -24
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 10
        OnClick = panel8Click
      end
      object panel9: TPanel
        Left = 170
        Top = 112
        Width = 50
        Height = 35
        Alignment = taLeftJustify
        BorderWidth = 5
        Caption = '9'
        Color = clBtnText
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -24
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 11
        OnClick = panel9Click
      end
      object panelzero: TPanel
        Left = 99
        Top = 160
        Width = 50
        Height = 35
        Alignment = taLeftJustify
        BorderWidth = 5
        Caption = '0'
        Color = clBtnText
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -24
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 12
        OnClick = panelzeroClick
      end
    end
    object paneltela: TPanel
      Left = 32
      Top = 24
      Width = 577
      Height = 265
      BorderWidth = 5
      BorderStyle = bsSingle
      Color = clWindow
      TabOrder = 1
      object numero: TLabel
        Left = 32
        Top = 56
        Width = 7
        Height = 39
        Alignment = taCenter
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -32
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object lblnome: TLabel
        Left = 8
        Top = 96
        Width = 78
        Height = 29
        Caption = 'Nome:'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -24
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object lblnumero: TLabel
        Left = 8
        Top = 128
        Width = 101
        Height = 29
        Caption = 'N'#250'mero:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -24
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lblcargo: TLabel
        Left = 8
        Top = 160
        Width = 79
        Height = 29
        Caption = 'Cargo:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -24
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lblnomecand: TLabel
        Left = 88
        Top = 96
        Width = 8
        Height = 29
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -24
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object lblnum: TLabel
        Left = 112
        Top = 128
        Width = 8
        Height = 29
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -24
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object lblcar: TLabel
        Left = 88
        Top = 160
        Width = 8
        Height = 29
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -24
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object lblpartido: TLabel
        Left = 8
        Top = 192
        Width = 92
        Height = 29
        Caption = 'Partido:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -24
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lblpar: TLabel
        Left = 104
        Top = 192
        Width = 8
        Height = 29
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -24
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object imgcandidato: TImage
        Left = 408
        Top = 88
        Width = 153
        Height = 145
        Stretch = True
      end
      object lblnomecan: TLabel
        Left = 112
        Top = 0
        Width = 8
        Height = 29
        Color = clWindow
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -24
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object lblfim: TLabel
        Left = 208
        Top = 88
        Width = 22
        Height = 110
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -96
        Font.Name = 'Arial Narrow'
        Font.Style = [fsBold]
        ParentFont = False
        Visible = False
      end
    end
  end
  object cncandidatos: TADOConnection
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=E:\trabalho de delp' +
      'hi 1\trabalho de delphi\BANCO DE DADOS DOS CANDIDATOS.mdb;Persis' +
      't Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 32
    Top = 16
  end
  object querycandidato: TADOQuery
    Connection = cncandidatos
    Parameters = <
      item
        Name = 'asd'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'tipo'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end>
    SQL.Strings = (
      
        'select nome,numero,tipo,foto,partido from CANDIDATOS where numer' +
        'o = :asd and tipo = :tipo')
    Left = 72
    Top = 16
  end
  object queryvotacao: TADOQuery
    Parameters = <>
    SQL.Strings = (
      'insert into votacao( num_can,cargo) values ( :num , :cargo)')
    Left = 112
    Top = 16
  end
end
