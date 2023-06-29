program laporan_siswa;

uses
  Forms,
  Tabelkelas in 'Tabelkelas.pas' {Formkelas},
  Tabelwalikelas in 'Tabelwalikelas.pas' {Form2},
  Tabelortu in 'Tabelortu.pas' {Form3},
  Tabelpoin in 'Tabelpoin.pas' {Form4},
  Tabeluser in 'Tabeluser.pas' {Form5},
  Tabelsiswa in 'Tabelsiswa.pas' {Form6},
  Tabelhubungan in 'Tabelhubungan.pas' {Form7},
  Tabelsemester in 'Tabelsemester.pas' {Form8},
  menu in 'menu.pas' {Form9};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm9, Form9);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TFormkelas, Formkelas);
  Application.Run;
end.
