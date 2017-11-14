program PrjListe;

uses
  System.StartUpCopy,
  FMX.Forms,
  UHaupt in 'UHaupt.pas' {FrmLogin};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFrmLogin, FrmLogin);
  Application.Run;
end.
