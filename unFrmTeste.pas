unit unFrmTeste;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, unCCarro, unCAviao;

type
  TForm1 = class(TForm)
    SpeedButton1: TSpeedButton;
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.SpeedButton1Click(Sender: TObject);
Var
  objCarro: cCarro;
  objAviao: cAviao;
begin
  objCarro:= cCarro.Create;
  objCarro.move('100');

  objAviao:= cAviao.Create;
  objAviao.move('2500');

end;

end.
