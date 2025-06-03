program Vendas;

uses
  Vcl.Forms,
  UPrincipal in 'UPrincipal.pas' {frmPrincipal},
  UdtmConexao in 'datamodule\UdtmConexao.pas' {dtmPrincipal: TDataModule},
  UTelaHeranca in 'heranca\UTelaHeranca.pas' {frmTelaHeranca},
  UcadCategoria in 'cadastro\UcadCategoria.pas' {frmCadCategoria};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.
