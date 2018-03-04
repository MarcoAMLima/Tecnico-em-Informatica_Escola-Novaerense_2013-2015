unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, DB, ADODB, ScktComp;

type
  Tfrmmesario = class(TForm)
    panelmesario: TPanel;
    panel2: TPanel;
    panel1: TPanel;
    panel3: TPanel;
    panel9: TPanel;
    panel5: TPanel;
    panel0: TPanel;
    panel8: TPanel;
    panel4: TPanel;
    panelcorrige: TPanel;
    panelconfirma: TPanel;
    panel6: TPanel;
    panel7: TPanel;
    adoconexao: TADOConnection;
    lblnome: TLabel;
    Panel10: TPanel;
    lblnumero: TLabel;
    querymesario: TADOQuery;
    procedure panel1Click(Sender: TObject);
    procedure panel2Click(Sender: TObject);
    procedure panel3Click(Sender: TObject);
    procedure panel4Click(Sender: TObject);
    procedure panel5Click(Sender: TObject);
    procedure panel6Click(Sender: TObject);
    procedure panel7Click(Sender: TObject);
    procedure panel8Click(Sender: TObject);
    procedure panel9Click(Sender: TObject);
    procedure panel0Click(Sender: TObject);
    procedure panelcorrigeClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    //procedure panelconfirmaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmmesario: Tfrmmesario;
  num : string;
implementation

{$R *.dfm}

procedure Tfrmmesario.panel1Click(Sender: TObject);
begin
lblnumero.Caption:=lblnumero.Caption+'1'
end;

procedure Tfrmmesario.panel2Click(Sender: TObject);
begin
lblnumero.Caption:=lblnumero.Caption+'2'
end;

procedure Tfrmmesario.panel3Click(Sender: TObject);
begin
lblnumero.Caption:=lblnumero.Caption+'3'
end;

procedure Tfrmmesario.panel4Click(Sender: TObject);
begin
lblnumero.Caption:=lblnumero.Caption+'4'
end;

procedure Tfrmmesario.panel5Click(Sender: TObject);
begin
lblnumero.Caption:=lblnumero.Caption+'5'
end;

procedure Tfrmmesario.panel6Click(Sender: TObject);
begin
lblnumero.Caption:=lblnumero.Caption+'6'
end;

procedure Tfrmmesario.panel7Click(Sender: TObject);
begin
lblnumero.Caption:=lblnumero.Caption+'7'
end;

procedure Tfrmmesario.panel8Click(Sender: TObject);
begin
lblnumero.Caption:=lblnumero.Caption+'8'
end;

procedure Tfrmmesario.panel9Click(Sender: TObject);
begin
lblnumero.Caption:=lblnumero.Caption+'9'
end;

procedure Tfrmmesario.panel0Click(Sender: TObject);
begin
lblnumero.Caption:=lblnumero.Caption+'0'
end;

procedure Tfrmmesario.panelcorrigeClick(Sender: TObject);
begin
lblnome.Caption:='';
lblnumero.Caption:='';
end;

procedure Tfrmmesario.FormCreate(Sender: TObject);
begin
//cliente.Active:= true;
end;

{procedure Tfrmmesario.panelconfirmaClick(Sender: TObject);
begin
  querymesario.Close;
  querymesario.Parameters[0].Value:=lblnumero.Caption;
  querymesario.Open;
  if querymesario.RecordCount = 1 then
  begin
    lblnome.Caption:=querymesario.fieldbyname('nome').AsString;
    cliente.Socket.SendText('Desbloquear');
  end;
end;}

end.
