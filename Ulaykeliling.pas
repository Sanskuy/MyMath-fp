unit Ulaykeliling;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.Edit, FMX.Objects;

type
  TForm26 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Image5: TImage;
    Image9: TImage;
    Image8: TImage;
    Image7: TImage;
    Image6: TImage;
    Image4: TImage;
    Image11: TImage;
    Image10: TImage;
    Edit2: TEdit;
    Edit1: TEdit;
    Image3: TImage;
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
  Form26: TForm26;

implementation

{$R *.fmx}
{$R *.LgXhdpiPh.fmx ANDROID}

uses Uinlay;

procedure TForm26.Image12Click(Sender: TObject);
var ket,a,b : real;
begin
a := strToFloat(edit1.Text);
b := strToFloat(edit2.Text);
ket := (2*a)+(2*b);
edit3.Text:=floatToStr(ket);
end;

procedure TForm26.Image13Click(Sender: TObject);
begin
Form24.Show;
edit1.Text:='';
edit2.Text:='';
edit3.Text:='';
end;

end.
