program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {frmurna};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tfrmurna, frmurna);
  Application.Run;
end.
