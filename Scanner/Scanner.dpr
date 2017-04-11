program Scanner;

uses
  System.StartUpCopy,
  FMX.Forms,
  Scanner.Main in 'Scanner.Main.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
