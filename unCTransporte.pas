unit unCTransporte;

interface

uses
  System.SysUtils, Grids, Printers, Graphics, StdCtrls, Forms, Windows, Dialogs, Data.Win.ADODB;

type
  cTransporte = Class

  Private
    p_sNome: String;

  Public
      constructor Create();
      destructor Destroy();
      property nome: String read p_sNome write p_sNome;
      procedure move(v_sMetros: String);overload;

End;


implementation

{ cTransporte }

constructor cTransporte.Create;
begin

end;

destructor cTransporte.Destroy;
begin

end;

procedure cTransporte.move(v_sMetros: String);
begin
  Application.MessageBox(pchar(p_sNome + ' moveu ' + v_sMetros + ' m.'), 'Atenção',MB_ICONINFORMATION );
end;

end.
