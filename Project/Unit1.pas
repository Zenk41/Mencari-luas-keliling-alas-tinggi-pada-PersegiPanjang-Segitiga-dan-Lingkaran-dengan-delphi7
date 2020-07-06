unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label1: TLabel;
    Label2: TLabel;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm1.Button2Click(Sender: TObject);
begin
Form2.Show;
Form1.Hide;
Form2.Label1.Caption := 'Perhitungan '+ Button2.Caption;
Form2.ComboBox1.Items.BeginUpdate;
try
  Form2.ComboBox1.Items.Add('Luas Segitiga(L)');
  Form2.ComboBox1.Items.Add('Keliling Segitiga(K)');
  Form2.ComboBox1.Items.Add('Tinggi (t)');
  Form2.ComboBox1.Items.Add('Alas (a)');
finally
  Form2.ComboBox1.Items.EndUpdate
end;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
Form2.Show;
Form1.Hide;
Form2.Label1.Caption := 'Perhitungan '+ Button1.Caption;
Form2.ComboBox1.Items.BeginUpdate;
try
  Form2.ComboBox1.Items.Add('Luas (L)');
  Form2.ComboBox1.Items.Add('Keliling (K)');
finally
  Form2.ComboBox1.Items.EndUpdate
end;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
Form2.Show;
Form1.Hide;
Form2.Label1.Caption := 'Perhitungan '+ Button3.Caption;
Form2.ComboBox1.Items.BeginUpdate;
try
  Form2.ComboBox1.Items.Add('Luas Lingkaran(L)');
  Form2.ComboBox1.Items.Add('Keliling Lingkaran(K)');
  Form2.ComboBox1.Items.Add('Diameter Lingkaran(d)');
finally
  Form2.ComboBox1.Items.EndUpdate
end;

end;

end.
