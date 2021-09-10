unit Fibonacci;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Panel1: TPanel;
    Memo1: TMemo;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure generarSerie(num: Integer; memo:TMemo);
var
  n1, n2, n3, i: Integer;
begin
  IntToStr(num).Empty;
  memo.Text:='';
  n1:=0;
  n2:=1;
  n3:=0;
  for i := 0 to num-1 do
    begin
      n1:=n2;
      n2:=n3;
      n3:=n1+n2;
      memo.Lines.Add(IntToStr(n3) + ' ');
    end;
end;

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
begin
  generarSerie(StrToInt(Edit1.Text), Memo1);
end;

end.
