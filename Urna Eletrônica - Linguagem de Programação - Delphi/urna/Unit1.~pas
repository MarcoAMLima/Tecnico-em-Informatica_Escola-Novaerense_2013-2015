unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, DB, ADODB, ScktComp;

type
  Tfrmurna = class(TForm)
    panelurna: TPanel;
    panelteclas: TPanel;
    panelbranco: TPanel;
    panelcorrige: TPanel;
    panelconfirma: TPanel;
    panelum: TPanel;
    paneldois: TPanel;
    panel3: TPanel;
    panelquatro: TPanel;
    panelcinco: TPanel;
    panelseis: TPanel;
    panelsete: TPanel;
    panel8: TPanel;
    panel9: TPanel;
    panelzero: TPanel;
    paneltela: TPanel;
    numero: TLabel;
    cncandidatos: TADOConnection;
    querycandidato: TADOQuery;
    lblnome: TLabel;
    lblnumero: TLabel;
    lblcargo: TLabel;
    lblnomecand: TLabel;
    lblnum: TLabel;
    lblcar: TLabel;
    lblpartido: TLabel;
    lblpar: TLabel;
    imgcandidato: TImage;
    queryvotacao: TADOQuery;
    lblnomecan: TLabel;
    lblfim: TLabel;
    procedure paneldoisClick(Sender: TObject);
    procedure panel3Click(Sender: TObject);
    procedure panelumClick(Sender: TObject);
    procedure panelquatroClick(Sender: TObject);
    procedure panelcincoClick(Sender: TObject);
    procedure panelseisClick(Sender: TObject);
    procedure panelseteClick(Sender: TObject);
    procedure panel8Click(Sender: TObject);
    procedure panel9Click(Sender: TObject);
    procedure panelzeroClick(Sender: TObject);
    procedure panelcorrigeClick(Sender: TObject);
    procedure inserirnumero(num:char);
    procedure panelconfirmaClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure panelbrancoClick(Sender: TObject);
    //procedure servidorClientRead(Sender: TObject;
      //Socket: TCustomWinSocket);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  cont: integer;
  digito: byte;
  controle: string;
  frmurna: Tfrmurna;
  

implementation

{$R *.dfm}

procedure Tfrmurna.paneldoisClick(Sender: TObject);
begin
  {Insere os números}
  inserirnumero('2');
end;

procedure Tfrmurna.panel3Click(Sender: TObject);
begin
   inserirnumero('3');
end;

procedure Tfrmurna.panelumClick(Sender: TObject);
begin
    inserirnumero('1');
end;

procedure Tfrmurna.panelquatroClick(Sender: TObject);
begin
  inserirnumero('4');
end;

procedure Tfrmurna.panelcincoClick(Sender: TObject);
begin
inserirnumero('5');
end;

procedure Tfrmurna.panelseisClick(Sender: TObject);
begin
inserirnumero('6');
end;

procedure Tfrmurna.panelseteClick(Sender: TObject);
begin
inserirnumero('7');
end;

procedure Tfrmurna.panel8Click(Sender: TObject);
begin
inserirnumero('8');
end;

procedure Tfrmurna.panel9Click(Sender: TObject);
begin
inserirnumero('9');
end;

procedure Tfrmurna.panelzeroClick(Sender: TObject);
begin
inserirnumero('0');
end;

procedure Tfrmurna.panelcorrigeClick(Sender: TObject);
begin
numero.Caption:='';
lblnum.Caption:='';
lblnomecand.Caption:='';
lblcar.Caption:='';
lblpar.Caption:='';
imgcandidato.Picture := Nil;
end;

procedure Tfrmurna.inserirnumero(num: char);
begin
     numero.Caption := numero.Caption + num;
     if length(numero.Caption) = digito then
     begin
        querycandidato.Close;
        querycandidato.Parameters[0].Value:=numero.Caption;
        querycandidato.Parameters[1].Value:=controle;
        querycandidato.Open;
        if querycandidato.RecordCount = 0 then
        begin
          numero.Caption:='NULO';
          lblnum.Caption:='NULO';
          lblnomecand.Caption:='NULO';
          lblcar.Caption:='NULO';
          lblpar.Caption:='NULO';
          imgcandidato.Picture.LoadFromFile('..\fotos dos candidatos\nulo2.bmp');
        end
        else
        begin
          lblnomecand.Caption:=querycandidato.fieldbyname('nome').AsString;
          lblcar.Caption:=querycandidato.fieldbyname('tipo').AsString;
          lblnum.Caption:=querycandidato.fieldbyname('numero').AsString;
          lblpar.Caption:=querycandidato.fieldbyname('partido').AsString;
          imgcandidato.Picture.LoadFromFile('..\fotos dos candidatos\'+querycandidato.fieldbyname('foto').AsString);
        end;
      end;


end;
procedure Tfrmurna.panelconfirmaClick(Sender: TObject);
begin
  if controle = 'deputado estadual' then
  begin
    lblnomecan.Caption:='Deputado Federal';
    controle:= 'deputado federal';
    digito := 4;
  end
  else if controle = 'deputado federal' then
  begin
    lblnomecan.Caption:='Senador';
    controle:= 'senador';
    digito := 3;
  end
  else if controle = 'senador' then
  begin
    lblnomecan.Caption:='Governador';
    controle:= 'governador';
    digito := 2;
  end
  else if controle = 'governador' then
  begin
    lblnomecan.Caption:='Presidente';
    controle:= 'Presidente';
    digito := 2;

  end
  else if controle = 'Presidente' then
  begin
    lblnome.Caption:='';
    lblnumero.Caption:='';
    lblcargo.Caption:='';
    lblpartido.Caption:='';
    lblnomecan.Caption:='';
    lblfim.Visible:=true;
    lblfim.Caption:='FIM';
    panelteclas.Enabled:=false;
    //pnlfim.Visible := true;
  end;
  numero.Caption:='';
  lblnum.Caption:='';
  lblnomecand.Caption:='';
  lblcar.Caption:='';
  lblpar.Caption:='';
  imgcandidato.Picture := Nil;
 

end;

procedure Tfrmurna.FormShow(Sender: TObject);
begin
controle := 'deputado estadual';
  digito := 5;
  lblnomecan.Caption:='Deputado Estadual';
  //pnlfim.Align := alClient;
end;


procedure Tfrmurna.panelbrancoClick(Sender: TObject);
begin
lblcar.Caption:='Branco';
  lblpar.Caption:='Branco';
  lblnomecand.Caption:='Branco';
  lblnum.Caption:='Branco';
  imgcandidato.Picture.LoadFromFile('..\fotos dos candidatos\nulo2.bmp');

end;

{procedure Tfrmurna.servidorClientRead(Sender: TObject;
  Socket: TCustomWinSocket);
begin
  If Socket.ReceiveText = 'Desbloquear' then
  begin
     pnlfim.Visible := false;
  end;
end; }

procedure Tfrmurna.FormCreate(Sender: TObject);
begin
//servidor.Active := true;
end;

end.


