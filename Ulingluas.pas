unit Ulingluas;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.Edit, FMX.Objects;

type
  TForm35 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Image6: TImage;
    Image3: TImage;
    Edit2: TEdit;
    Edit1: TEdit;
    Image4: TImage;
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
  Form35: TForm35;

implementation

{$R *.fmx}
{$R *.LgXhdpiPh.fmx ANDROID}

uses Uinling;

procedure TForm35.Image12Click(Sender: TObject);
var ket,a : real;
begin
a := strToFloat(edit1.Text);
ket := 3.14*a*a;
edit5.Text:=floatToStr(ket);
end;

procedure TForm35.Image13Click(Sender: TObject);
begin
Form32.Show;
edit1.Text:='';
edit5.Text:='';
end;

end.
