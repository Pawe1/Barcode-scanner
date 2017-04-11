program Plug;

uses
  System.StartUpCopy,
  FMX.Forms,
  Plug.Main in 'Plug.Main.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
