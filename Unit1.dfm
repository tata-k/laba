object Form1: TForm1
  Left = 248
  Top = 225
  Width = 870
  Height = 640
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object FileListBox1: TFileListBox
    Left = 16
    Top = 144
    Width = 145
    Height = 97
    ItemHeight = 13
    TabOrder = 0
  end
  object DirectoryListBox1: TDirectoryListBox
    Left = 16
    Top = 40
    Width = 145
    Height = 97
    FileList = FileListBox1
    ItemHeight = 16
    TabOrder = 1
  end
  object DriveComboBox1: TDriveComboBox
    Left = 16
    Top = 16
    Width = 145
    Height = 19
    DirList = DirectoryListBox1
    TabOrder = 2
  end
  object FilterComboBox1: TFilterComboBox
    Left = 16
    Top = 248
    Width = 145
    Height = 21
    FileList = FileListBox1
    TabOrder = 3
  end
  object Button1: TButton
    Left = 16
    Top = 280
    Width = 145
    Height = 25
    Caption = #1042#1099#1073#1088#1072#1090#1100' '#1092#1072#1081#1083
    TabOrder = 4
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 16
    Top = 312
    Width = 145
    Height = 25
    Caption = #1050#1091#1076#1072' '#1089#1082#1086#1087#1080#1088#1086#1074#1072#1090#1100
    TabOrder = 5
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 16
    Top = 344
    Width = 145
    Height = 25
    Caption = #1057#1082#1086#1087#1080#1088#1086#1074#1072#1090#1100
    TabOrder = 6
  end
end
