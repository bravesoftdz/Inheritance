program Project1;

uses
  Vcl.Forms,
  unit1 in '..\unit\unit1.pas' {Form1},
  Unit2 in '..\unit\unit2.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
