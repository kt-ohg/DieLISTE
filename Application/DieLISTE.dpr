program DieLISTE;

uses
  System.StartUpCopy,
  FMX.Forms,
  Home in 'Home.pas' {Form1},
  SupermarktListe in 'SupermarktListe.pas' {Form2},
  Supermaerkte in 'Supermaerkte.pas' {Form3},
  Profil in 'Profil.pas' {Form4},
  PWvergessen in 'PWvergessen.pas' {Form6},
  Login in 'Login.pas' {Form5},
  PWaendern in 'PWaendern.pas' {Form7},
  Liste in 'Liste.pas' {Form8},
  Hinzufuegen in 'Hinzufuegen.pas' {Form9};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TForm9, Form9);
  Application.Run;
end.
