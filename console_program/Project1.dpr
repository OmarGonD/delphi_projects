program Project1;

uses System.SysUtils;

{$APPTYPE CONSOLE}

var valor, suma: integer;

begin
  readln(suma);
  readln(valor);
  suma := suma + valor;
  writeln(suma);
  readln;
end.
