program teste;

uses
  Vcl.Forms,
  unFrmTeste in 'unFrmTeste.pas' {Form1},
  unCTransporte in 'unCTransporte.pas',
  unCCarro in 'unCCarro.pas',
  unCAviao in 'unCAviao.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
