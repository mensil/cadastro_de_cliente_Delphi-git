unit uTelaHeran�a;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.ComCtrls,
  Vcl.StdCtrls, Vcl.Mask, Data.DB, Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids;

type
  TfrmTelaHeran�a = class(TForm)
    pnlRodapack: TPanel;
    pgcControl: TPageControl;
    tabListagem: TTabSheet;
    tabManuten��o: TTabSheet;
    Panel1: TPanel;
    mskEdit: TMaskEdit;
    btnPESQUISAR: TButton;
    DBGrid1: TDBGrid;
    DBNavigator: TDBNavigator;
    btnNovo: TButton;
    Button1: TButton;
    btnCancelar: TButton;
    Button3: TButton;
    btnApagar: TButton;
    btnFechar: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTelaHeran�a: TfrmTelaHeran�a;

implementation

{$R *.dfm}

end.
