unit ContaDadosU;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, modeloListaU, Data.DB, Vcl.ExtCtrls,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.Buttons;

type
  TfrmIdentificaConta = class(TfrmModeloLista)
    pnControle2: TPanel;
    btnVoltar: TBitBtn;
    btnEscolhe: TBitBtn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmIdentificaConta: TfrmIdentificaConta;

implementation

{$R *.dfm}

uses dmU;

end.
