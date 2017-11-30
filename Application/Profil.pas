unit Profil;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Layouts,
  FMX.ListBox, FMX.StdCtrls, FMX.Controls.Presentation, Login, PWaendern;

type
  TForm4 = class(TForm)
    GridPanelLayout1: TGridPanelLayout;
    Label1: TLabel;
    Label2: TLabel;
    ListBox1: TListBox;
    BtnAbmelden: TButton;
    BtnPWaendern: TButton;
    BtnEdit: TButton;
    Panel1: TPanel;
    procedure BtnHomeClick(Sender: TObject);
    procedure BtnSupermärkteClick(Sender: TObject);
    procedure BtnAbmeldenClick(Sender: TObject);
    procedure BtnPWaendernClick(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  Form4: TForm4;

implementation

{$R *.fmx}

uses Home, SupermarktListe;

procedure TForm4.BtnHomeClick(Sender: TObject);
begin
  Profil.Form4.Visible := false;
  Home.Form1.Visible := true;
end;


procedure TForm4.BtnPWaendernClick(Sender: TObject);
begin
  Profil.Form4.Visible := false;
  PWaendern.Form7.visible:=true;
end;

procedure TForm4.BtnSupermärkteClick(Sender: TObject);
begin
  Profil.Form4.Visible := false;
  SupermarktListe.Form2.Visible := true;
end;

procedure TForm4.BtnAbmeldenClick(Sender: TObject);
begin
  Profil.Form4.Visible := false;
  Login.Form5.Visible:= true;
end;

end.
