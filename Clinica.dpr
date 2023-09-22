program Clinica;

uses
  Vcl.Forms,
  unitPrincipal in 'unitPrincipal.pas' {formPrincipal},
  unitCadPaciente in 'unitCadPaciente.pas' {formCadPacientes},
  unitCadAgendamento in 'unitCadAgendamento.pas' {formCadAgendamento},
  unitDM in 'unitDM.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TformPrincipal, formPrincipal);
  Application.CreateForm(TformCadPacientes, formCadPacientes);
  Application.CreateForm(TformCadAgendamento, formCadAgendamento);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
