unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Label2: TLabel;
    Edit3: TEdit;
    ComboBox1: TComboBox;
    Label3: TLabel;
    Button3: TButton;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Button4: TButton;
    Button5: TButton;
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
  i:integer;
  phi,luas,keliling,panjang,diagonal,lebar,jarijari,tinggi,alas,sisib,sisic:real;


implementation

uses Unit1;

Function tampilkan():integer;
begin
  Form2.Edit1.Show;
  Form2.Edit2.Show;
  Form2.Edit3.Show;
  Form2.Label3.Show;
  Form2.Label5.Show;
  Form2.Label6.Show;
  Form2.Label7.Show;
  Form2.Label2.Show;
  Form2.Button1.Show;
  Form2.Button2.Show;
end;


{$R *.dfm}


procedure TForm2.Button4Click(Sender: TObject);
begin
Form1.Show;
Form2.Hide;
for i := combobox1.Items.Count - 1 downto 0 do
begin
  Combobox1.Items.Delete(i);
end;
end;

procedure TForm2.Button5Click(Sender: TObject);
begin
Form1.Close;
Form2.Close;
end;

procedure TForm2.FormCreate(Sender: TObject);
begin
Edit1.Hide;
Edit2.Hide;
Edit3.Hide;
Label3.Hide;
Label5.Hide;
Label6.Hide;
Label7.Hide;
Label2.Hide;
Button1.Hide;
Button2.Hide;

end;

procedure TForm2.Button3Click(Sender: TObject);
begin
if (combobox1.Text = 'Luas (L)')then
begin
  label3.Caption:='Rumus Mencari Luas';
  Label5.Caption:='panjang';
  label6.caption:='lebar';
  tampilkan();
  label7.Hide;
  edit3.Hide;
end
else if (combobox1.Text = 'Keliling (K)')then
begin
  label3.Caption:='Rumus Mencari Keliling';
  Label5.Caption:='panjang';
  label6.caption:='lebar';
  tampilkan();
  label7.Hide;
  edit3.Hide;
end
else if (combobox1.Text = 'Luas Segitiga(L)')then
begin
  label3.Caption:='Rumus Mencari Luas';
  Label5.Caption:='alas';
  label6.caption:='tinggi';
  tampilkan();
  label7.Hide;
  edit3.Hide;
end
else if (combobox1.Text = 'Keliling Segitiga(K)')then
begin
  label3.Caption:='Rumus Mencari Keliling';
  Label5.Caption:='sisi alas (a)';
  label6.caption:='sisi (b)';
  label7.caption:='sisi (c)';
  tampilkan();
end
else if (combobox1.Text = 'Tinggi (t)')then
begin
  label3.Caption:='Rumus Mencari Tinggi';
  Label5.Caption:='Luas';
  label6.caption:='alas';
  tampilkan();
  label7.Hide;
  edit3.Hide;
end
else if (combobox1.Text = 'Alas (a)')then
begin
  label3.Caption:='Rumus Mencari Alas';
  Label5.Caption:='Luas';
  label6.caption:='tinggi';
  tampilkan();
  label7.Hide;
  edit3.Hide;
end
else if (combobox1.Text = 'Luas Lingkaran(L)')then
begin
  label3.Caption:='Rumus Mencari Luas';
  Label5.Caption:='Jari-Jari';
  tampilkan();
  label6.hide;
  edit2.hide;
  label7.Hide;
  edit3.Hide;
end
else if (combobox1.Text = 'Keliling Lingkaran(K)')then
begin
  label3.Caption:='Rumus Mencari Keliling';
  Label5.Caption:='Jari-Jari';
  tampilkan();
  label6.hide;
  edit2.hide;
  label7.Hide;
  edit3.Hide;
end
else if (combobox1.Text = 'Diameter Lingkaran(d)')then
begin
  label3.Caption:='Rumus Mencari Diameter';
  Label5.Caption:='Jari-Jari';
  tampilkan();
  label6.hide;
  edit2.hide;
  label7.Hide;
  edit3.Hide;
end
end;


procedure TForm2.Button2Click(Sender: TObject);
begin
  edit1.Text:='';
  edit2.Text:='';
  edit3.Text:='';
  label2.caption:='';
end;

procedure TForm2.Button1Click(Sender: TObject);
begin
phi:=3.14;
if(combobox1.Text = 'Luas (L)')then
begin
  panjang := StrToFloat(Edit1.text);
  lebar := StrToFloat(Edit2.Text);
  label2.Caption := FloatToStr(panjang * lebar);
end
else if (combobox1.Text = 'Keliling (K)')then
begin
  panjang := StrToFloat(Edit1.text);
  lebar := StrToFloat(Edit2.Text);
  label2.Caption := FloatToStr(2*(panjang + lebar));
end
else if (combobox1.Text = 'Luas Segitiga(L)')then
begin
  alas := StrToFloat(Edit1.text);
  tinggi := StrToFloat(Edit2.Text);
  label2.Caption := FloatToStr(1/2*alas*tinggi);
end
else if (combobox1.Text = 'Keliling Segitiga(K)')then
begin
  alas := StrToFloat(Edit1.text);
  sisib := StrToFloat(Edit2.Text);
  sisic := StrToFLoat(Edit3.Text);
  label2.Caption := FloatToStr(alas+sisib+sisic);
end
else if (combobox1.Text = 'Tinggi (t)')then
begin
  luas := StrToFloat(Edit1.text);
  alas := StrToFloat(Edit2.Text);
  label2.Caption := FloatToStr((2*luas )/alas);
end
else if (combobox1.Text = 'Alas (a)')then
begin
  luas := StrToFloat(Edit1.text);
  tinggi := StrToFloat(Edit2.Text);
  label2.Caption := FloatToStr((2*luas )/tinggi);
end
else if (combobox1.Text = 'Luas Lingkaran(L)')then
begin
  jarijari := StrToFloat(edit1.Text);
  label2.caption:=FloatToStr(phi*jarijari*jarijari);
end
else if (combobox1.Text = 'Keliling Lingkaran(K)')then
begin
  jarijari := StrToFloat(edit1.Text);
  label2.caption:=FloatToStr(2*phi*jarijari);
end
else if (combobox1.Text = 'Diameter Lingkaran(d)')then
begin
  jarijari := StrToFloat(edit1.Text);
  label2.caption:=FloatToStr(2*jarijari);
end
end;

end.
