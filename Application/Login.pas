unit Login;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Edit, FMX.Controls.Presentation, FMX.Layouts,PWvergessen;

type
  TForm5 = class(TForm)
    GridPanelLayout1: TGridPanelLayout;
    LblLogin: TLabel;
    LblAnmelden: TLabel;
    LblRegistrieren: TLabel;
    EdtBenutzername1: TEdit;
    EdtPW1: TEdit;
    EdtEMail: TEdit;
    EdtBenutzername2: TEdit;
    EdtPW2: TEdit;
    BtnLos: TButton;
    BtnPWVergessen: TButton;
    BtnRegistrieren: TButton;
    Panel1: TPanel;
    procedure BtnPWVergessenClick(Sender: TObject);

  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  Form5: TForm5;

implementation

{$R *.fmx}

procedure TForm5.BtnPWVergessenClick(Sender: TObject);
begin
  Login.Form5.Visible:=false;
  PWvergessen.Form6.Visible:=true;
end;


end.
