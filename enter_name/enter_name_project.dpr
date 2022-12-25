program enter_name_project;

uses
  Vcl.Forms,
  enter_name_proyect in 'enter_name_proyect.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
