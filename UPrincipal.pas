unit UPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, UdtmConexao;

type
  TfrmPrincipal = class(TForm)
    mainPrincipal: TMainMenu;
    Cadastro1: TMenuItem;
    Movimentao1: TMenuItem;
    Movimentao2: TMenuItem;
    Cliente1: TMenuItem;
    Cliente2: TMenuItem;
    Categoria1: TMenuItem;
    Categoria2: TMenuItem;
    N1: TMenuItem;
    mnuFechar: TMenuItem;
    Vendas1: TMenuItem;
    Cliente3: TMenuItem;
    Cliente4: TMenuItem;
    Produto1: TMenuItem;
    Produto2: TMenuItem;
    VendaPorData1: TMenuItem;
    procedure mnuFecharClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Categoria1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

uses UcadCategoria;

procedure TfrmPrincipal.Categoria1Click(Sender: TObject);
begin
   frmCadCategoria:=TfrmCadCategoria.Create(Self);
   frmCadCategoria.ShowModal;
   frmCadCategoria.Release;
end;

procedure TfrmPrincipal.FormCreate(Sender: TObject);
begin
  dtmPrincipal := TdtmPrincipal.Create(Self);
  dtmPrincipal.ConexaoDB.SQLHourGlass:=True;
  dtmPrincipal.ConexaoDB.Connected:=True;
end;

procedure TfrmPrincipal.mnuFecharClick(Sender: TObject);
begin
 //Close;
 application.Terminate;
end;

end.
