//dev1 first change

program FirmClubPrinters;

uses
  Forms,
  MainUnit in 'D:\Delphi7Projects\Megalan\FirmClubPrinters\MainUnit.pas' {MainForm};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
