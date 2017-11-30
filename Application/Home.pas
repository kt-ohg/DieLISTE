unit Home;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation, FMX.ScrollBox, FMX.Memo, ServerAPI, FMX.Layouts,
  FMX.ListBox, Supermaerkte, SupermarktListe, Profil, Login, Liste;

type
  TForm1 = class(TForm)
    GridPanelLayout1: TGridPanelLayout;
    PlusBtn2: TButton;
    Label1: TLabel;
    EditBtn2: TButton;
    ListBox1: TListBox;
    BtnTesteinkauf: TButton;
    BtnProfil: TButton;
    BtnSupermaerkte: TButton;
    procedure SupermaerkteBtn2Click(Sender: TObject);
    procedure ProfilBtn2Click(Sender: TObject);
    procedure BtnTesteinkaufClick(Sender: TObject);
    procedure BtnProfilClick(Sender: TObject);
    procedure BtnSupermaerkteClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  serverAPI: TServerAPI;

implementation

{$R *.fmx}
{$R *.Macintosh.fmx MACOS}

procedure TForm1.BtnProfilClick(Sender: TObject);
begin
  Home.Form1.Visible := false;
  Profil.Form4.Visible := true;
end;



procedure TForm1.BtnSupermaerkteClick(Sender: TObject);
begin
  Home.Form1.Visible := false;
  SupermarktListe.Form2.Visible := true;
end;

procedure TForm1.BtnTesteinkaufClick(Sender: TObject);
begin
  Home.Form1.Visible := false;
  Liste.Form8.Visible := true;
end;

procedure TForm1.ProfilBtn2Click(Sender: TObject);
begin
  Home.Form1.Visible := false;
  Profil.Form4.Visible := true;
end;

procedure TForm1.SupermaerkteBtn2Click(Sender: TObject);
begin
  Home.Form1.Visible := false;
  SupermarktListe.Form2.Visible := true;
end;

end.
