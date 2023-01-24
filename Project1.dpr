program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {fdata};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tfdata, fdata);
  Application.Run;
end.
