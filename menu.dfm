object Form9: TForm9
  Left = 204
  Top = 166
  Width = 1044
  Height = 540
  Caption = 'MENU UTAMA'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object mm1: TMainMenu
    Left = 112
    Top = 96
    object FORM1: TMenuItem
      Caption = 'FORM'
      object Kelas1: TMenuItem
        Caption = 'Kelas'
        OnClick = Kelas1Click
      end
      object WaliKelas1: TMenuItem
        Caption = 'Wali Kelas'
        OnClick = WaliKelas1Click
      end
      object ORTU1: TMenuItem
        Caption = 'ORTU'
        OnClick = ORTU1Click
      end
      object Poin1: TMenuItem
        Caption = 'Poin'
        OnClick = Poin1Click
      end
      object User1: TMenuItem
        Caption = 'User'
        OnClick = User1Click
      end
      object Siswa1: TMenuItem
        Caption = 'Siswa'
        OnClick = Siswa1Click
      end
      object Hubungan1: TMenuItem
        Caption = 'Hubungan'
        OnClick = Hubungan1Click
      end
      object Semester1: TMenuItem
        Caption = 'Semester'
        OnClick = Semester1Click
      end
    end
  end
end
