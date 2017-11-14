unit UHaupt;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Objects, FMX.Edit;

type
  TFrmLogin = class(TForm)
    RctCap: TRectangle;
    LblCap: TLabel;
    LblAnm: TLabel;
    EdtAnmBenutzer: TEdit;
    EdtAnmPassword: TEdit;
    BtnLos: TButton;
    LblReg: TLabel;
    EdtEMail: TEdit;
    EdtRegBenutzer: TEdit;
    EdtRegPassword: TEdit;
    BtnReg: TButton;
    BtnNewPwd: TButton;
    procedure FormCreate(Sender: TObject);
    procedure setSize();
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  FrmLogin: TFrmLogin;

implementation

{$R *.fmx}




procedure TFrmLogin.FormCreate(Sender: TObject);
begin
  setSize();
end;


procedure TFrmLogin.setSize();
var x,y:Integer;
begin
  x:=Screen.Width;
  y:=Screen.Height;
  FrmLogin.Height:=y;
  FrmLogin.Width:=x;
  LblCap.Width:=x;
  LblCap.Height:=y/6;
  RctCap.Width:=x;
  RctCap.Height:=LblCap.Height;

  LblAnm.Position.x:=x/10;
  LblAnm.Position.y:=y/6+y/20;

  EdtAnmBenutzer.Position.x:=x/10;
  EdtAnmBenutzer.Position.y:=y/6+LblAnm.Height+y/20*2;
  EdtAnmBenutzer.Width:=x-x/5;

  EdtAnmPassword.Position.x:=x/10;
  EdtAnmPassword.Position.y:=y/6+LblAnm.Height+EdtAnmBenutzer.Height+y/20*3;
  EdtAnmPassword.Width:=x-x/5;

  BtnLos.Width:=(x-x/5)/3;
  BtnLos.Position.X:=x-x/10-BtnLos.Width;
  BtnLos.Position.y:=y/6+LblAnm.Height+EdtAnmBenutzer.Height*2+y/20*5;

  LblReg.Position.x:=x/10;
  LblReg.Position.y:=y/6+LblAnm.Height+EdtAnmBenutzer.Height*2+BtnLos.Height+y/20*6;

  EdtEMail.Position.x:=x/10;
  EdtEMail.Position.y:=y/6+LblAnm.Height*2+EdtAnmBenutzer.Height*2+BtnLos.Height+y/20*7;
  EdtEMail.Width:=x-x/5;

  EdtRegBenutzer.Position.x:=x/10;
  EdtRegBenutzer.Position.y:=y/6+LblAnm.Height*2+EdtAnmBenutzer.Height*3+BtnLos.Height+y/20*7;
  EdtRegBenutzer.Width:=x-x/5;

  EdtRegPassword.Position.x:=x/10;
  EdtRegPassword.Position.y:=y/6+LblAnm.Height*2+EdtAnmBenutzer.Height*4+BtnLos.Height+y/20*7;
  EdtRegPassword.Width:=x-x/5;

  BtnNewPwd.Position.x:=x/10;
  BtnNewPwd.Position.y:=y/6+LblAnm.Height*2+EdtAnmBenutzer.Height*5+BtnLos.Height+y/20*8;
  BtnNewPwd.Width:=x/2-x/5;

  BtnReg.Position.x:=x/2+x/20;
  BtnReg.Position.y:=y/6+LblAnm.Height*2+EdtAnmBenutzer.Height*5+BtnLos.Height+y/20*8;
  BtnReg.Width:=x/2-x/5;






end;

end.
