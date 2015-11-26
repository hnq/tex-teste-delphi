unit unCCarro;

interface

uses
  System.SysUtils, Grids, Printers, Graphics, StdCtrls, Forms, Windows, Dialogs, Data.Win.ADODB,
  unCTransporte;

type
  cCarro = class(cTransporte)

  public
    procedure move(v_sMetros: String); overload;

  end;

implementation

{ cCarro }

procedure cCarro.move(v_sMetros: String);
begin
  Application.MessageBox(pchar('Porche 911 moveu ' + v_sMetros + ' m.'), 'Aten��o',MB_ICONINFORMATION );
end;

end.
