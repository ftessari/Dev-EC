unit UMain;

{
  |                         Desafio: Escrita Criativa
  |                                                  dev:. lainsamui@riseup.net
  |                                                                  27/07/2018
}
interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes,
  System.Variants, FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics,
  FMX.Dialogs, FMX.StdCtrls, FMX.Layouts, FMX.ExtCtrls,
  FMX.Controls.Presentation, FMX.TabControl, FMX.ScrollBox, FMX.Memo,
  FMX.ListBox;

type
  TFMain = class(TForm)
    TabControl: TTabControl;
    TabGerar: TTabItem;
    TabOpcs: TTabItem;
    pnlTop: TPanel;
    pnlBtn: TPanel;
    TabSobre: TTabItem;
    imgLogo: TImageViewer;
    btnMenu: TButton;
    gbGerar: TGroupBox;
    gbOpcs: TGroupBox;
    gbSobre: TGroupBox;
    GroupBoxTipos: TGroupBox;
    GroupBoxTemas: TGroupBox;
    pnlTemas01: TPanel;
    chkSobrenatural: TCheckBox;
    chkInfantoj: TCheckBox;
    chkFic: TCheckBox;
    chkFantasia: TCheckBox;
    chkEpico: TCheckBox;
    chkAventura: TCheckBox;
    pnlTemas02: TPanel;
    chkPolicial: TCheckBox;
    chkUtopico: TCheckBox;
    chkDrama: TCheckBox;
    chkDistopico: TCheckBox;
    GroupBoxQuando: TGroupBox;
    pnlQuando01: TPanel;
    chkMedieval: TCheckBox;
    chkFeudal: TCheckBox;
    chkPreHist: TCheckBox;
    GroupBoxFinal: TGroupBox;
    Panel4: TPanel;
    chkTragedia: TCheckBox;
    chkFeliz: TCheckBox;
    btnGerar: TButton;
    pnlTipos01: TPanel;
    chkCronica: TCheckBox;
    chkNarrativa: TCheckBox;
    pnlTipos02: TPanel;
    chkRomance: TCheckBox;
    chkCarta: TCheckBox;
    btnAll: TButton;
    TabView: TTabItem;
    VertScrollBox: TVertScrollBox;
    GroupBoxResult: TGroupBox;
    MemoResult: TMemo;
    chkDissertativa: TCheckBox;
    GroupBoxOnde: TGroupBox;
    Panel1: TPanel;
    chkEuropa: TCheckBox;
    chkAfrica: TCheckBox;
    chkOceania: TCheckBox;
    chkAsia: TCheckBox;
    chkAmerica: TCheckBox;
    chkOtPlaneta: TCheckBox;
    chkRealP: TCheckBox;
    chkPolar: TCheckBox;
    GroupBoxExtra: TGroupBox;
    Panel2: TPanel;
    chkEro: TCheckBox;
    chkSuper: TCheckBox;
    chkZumbis: TCheckBox;
    chkFadas: TCheckBox;
    chkMito: TCheckBox;
    GroupBox1: TGroupBox;
    Panel3: TPanel;
    chkCrime: TCheckBox;
    chkPoder: TCheckBox;
    chkAmoroso: TCheckBox;
    chkRomantico: TCheckBox;
    chkConto: TCheckBox;
    chkHorror: TCheckBox;
    Panel5: TPanel;
    chkFuturo: TCheckBox;
    chkContemp: TCheckBox;
    Panel6: TPanel;
    chkPsico: TCheckBox;
    chkIdent: TCheckBox;
    Label1: TLabel;
    Label2: TLabel;
    GroupBox2: TGroupBox;
    ListBoxDesafios: TListBox;
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnAllClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FMain: TFMain;

implementation

{$R *.fmx}
{$R *.LgXhdpiTb.fmx ANDROID}
{$R *.NmXhdpiPh.fmx ANDROID}

procedure TFMain.btnAllClick(Sender: TObject);
begin
  // Tipo
  chkNarrativa.IsChecked := true;
  chkDissertativa.IsChecked := true;
  chkCronica.IsChecked := true;
  chkConto.IsChecked := true;
  chkCarta.IsChecked := true;
  chkRomance.IsChecked := true;
  chkRomantico.IsChecked := true;
  // Tema Central
  chkAventura.IsChecked := true;
  chkSobrenatural.IsChecked := true;
  chkEpico.IsChecked := true;
  chkFantasia.IsChecked := true;
  chkFic.IsChecked := true;
  chkInfantoj.IsChecked := true;
  chkHorror.IsChecked := true;
  chkDistopico.IsChecked := true;
  chkUtopico.IsChecked := true;
  chkPolicial.IsChecked := true;
  chkDrama.IsChecked := true;
  // Quando?
  chkPreHist.IsChecked := true;
  chkMedieval.IsChecked := true;
  chkFeudal.IsChecked := true;
  chkContemp.IsChecked := true;
  chkFuturo.IsChecked := true;
  // Onde?
  chkAmerica.IsChecked := true;
  chkEuropa.IsChecked := true;
  chkAsia.IsChecked := true;
  chkAfrica.IsChecked := true;
  chkOceania.IsChecked := true;
  chkPolar.IsChecked := true;
  chkOtPlaneta.IsChecked := true;
  chkRealP.IsChecked := true;
  // Conflito / Crise
  chkAmoroso.IsChecked := true;
  chkCrime.IsChecked := true;
  chkPoder.IsChecked := true;
  chkPsico.IsChecked := true;
  chkIdent.IsChecked := true;
  // Finais
  chkFeliz.IsChecked := true;
  chkTragedia.IsChecked := true;
  // Extra
  chkFadas.IsChecked := true;
  chkZumbis.IsChecked := true;
  chkSuper.IsChecked := true;
  chkMito.IsChecked := true;
  chkEro.IsChecked := true;
end;

procedure TFMain.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Application.FreeOnRelease;
end;

procedure TFMain.FormCreate(Sender: TObject);
begin
  TabControl.TabOrder := 0;
end;

end.
