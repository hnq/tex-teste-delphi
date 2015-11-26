unit unCAviao;

interface

uses
  System.SysUtils, Grids, Printers, Graphics, StdCtrls, Forms, Windows, Dialogs, Data.Win.ADODB,
  unCTransporte;

type
  cAviao = class(cTransporte)

  public
    procedure move(v_sMetros: String); overload;


  end;

implementation

{ cAviao }

procedure cAviao.move(v_sMetros: String);
begin
  Application.MessageBox(pchar('Boing 747 moveu ' + v_sMetros + ' m.'), 'Atenção',MB_ICONINFORMATION );
end;

end.
