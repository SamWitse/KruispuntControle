program KruispuntControle;

uses
  Vcl.Forms,
  Controle in 'Controle.pas' {Form1},
  Klassen in 'Klassen.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
