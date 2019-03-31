program TObjectSampleProject;

uses
  System.StartUpCopy,
  FMX.Forms,
  TObjectSampleForm in 'TObjectSampleForm.pas' {FormTObject};

{$R *.res}

begin
  ReportMemoryLeaksOnShutdown := True;
  Application.Initialize;
  Application.CreateForm(TFormTObject, FormTObject);
  Application.Run;
end.
