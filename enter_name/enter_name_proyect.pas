unit enter_name_proyect;


program FilePathPrinter;

{$APPTYPE CONSOLE}

uses
  SysUtils, Dialogs;

var
  OpenDialog: TOpenDialog;
begin
  OpenDialog := TOpenDialog.Create(nil);
  try
    if OpenDialog.Execute then
    begin
      // Print the selected file's path to the console
      WriteLn(OpenDialog.FileName);
    end;
  finally
    OpenDialog.Free;
  end;
end.

