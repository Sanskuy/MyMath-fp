unit Usgtkeliling;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.Edit, FMX.Objects;

type
  TForm30 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Edit3: TEdit;
    Edit2: TEdit;
    Edit1: TEdit;
    Image12: TImage;
    Edit5: TEdit;
    Image13: TImage;
    procedure Image13Click(Sender: TObject);
    procedure Image12Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form30: TForm30;

implementation

{$R *.fmx}
{$R *.LgXhdpiPh.fmx ANDROID}

uses Uinsegitiga;

procedure TForm30.Image12Click(Sender: TObject);
var ket,a,b,c : real;
begin
a := strToFloat(edit1.Text);
b := strToFloat(edit2.Text);
c := strToFloat(edit3.Text);
ket := a+b+c;
edit5.Text:=floatToStr(ket);
end;

procedure TForm30.Image13Click(Sender: TObject);
begin
Form28.Show;
edit1.Text:='';
edit2.Text:='';
edit3.Text:='';
edit5.Text:='';
end;

end.
