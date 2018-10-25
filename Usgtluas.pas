unit Usgtluas;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.Edit, FMX.Objects;

type
  TForm31 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Edit1: TEdit;
    Edit2: TEdit;
    Image5: TImage;
    Image3: TImage;
    Image4: TImage;
    Image6: TImage;
    Image12: TImage;
    Edit3: TEdit;
    Image13: TImage;
    procedure Image13Click(Sender: TObject);
    procedure Image12Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form31: TForm31;

implementation

{$R *.fmx}
{$R *.LgXhdpiPh.fmx ANDROID}

uses Uinsegitiga;

procedure TForm31.Image12Click(Sender: TObject);
var ket,a,b : real;
begin
a := strToFloat(edit1.Text);
b := strToFloat(edit2.Text);
ket := (a*b)/2;
edit3.Text := floatToStr(ket);
end;

procedure TForm31.Image13Click(Sender: TObject);
begin
Form28.Show;
edit1.Text:='';
edit2.Text:='';
edit3.Text:='';
end;

end.
