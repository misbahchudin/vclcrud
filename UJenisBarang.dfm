inherited fJenisBarang: TfJenisBarang
  Caption = ' Jenis Barang'
  PixelsPerInch = 96
  TextHeight = 15
  inherited Panel1: TPanel
    object Kode: TLabeledEdit
      Left = 129
      Top = 26
      Width = 338
      Height = 23
      EditLabel.Width = 27
      EditLabel.Height = 15
      EditLabel.Caption = 'Kode'
      LabelPosition = lpLeft
      TabOrder = 1
      Text = ''
    end
    object Nama: TLabeledEdit
      Left = 129
      Top = 53
      Width = 338
      Height = 23
      EditLabel.Width = 32
      EditLabel.Height = 15
      EditLabel.Caption = 'Nama'
      LabelPosition = lpLeft
      TabOrder = 2
      Text = ''
    end
    object Button2: TButton
      Left = 89
      Top = 130
      Width = 75
      Height = 25
      Action = Insert
      TabOrder = 3
    end
    object Button3: TButton
      Left = 170
      Top = 114
      Width = 75
      Height = 41
      Caption = 'Button3'
      TabOrder = 4
    end
  end
  inherited DBGrid1: TDBGrid
    PopupMenu = PopupMenu1
    OnDblClick = DBGrid1DblClick
  end
  inherited ActionList1: TActionList
    inherited Insert: TAction
      ShortCut = 16467
      OnExecute = InsertExecute
    end
    inherited Update: TAction
      OnExecute = UpdateExecute
    end
    inherited Delete: TAction
      OnExecute = DeleteExecute
    end
  end
end
