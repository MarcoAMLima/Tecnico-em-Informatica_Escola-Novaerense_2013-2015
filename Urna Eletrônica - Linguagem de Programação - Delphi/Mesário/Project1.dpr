program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {frmmesario};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tfrmmesario, frmmesario);
  Application.Run;
end.
