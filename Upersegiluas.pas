unit Upersegiluas;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Controls.Presentation, FMX.Edit;

type
  TForm7 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Edit1: TEdit;
    Edit2: TEdit;
    Image5: TImage;
    Edit3: TEdit;
    Image6: TImage;
    procedure Image6Click(Sender: TObject);
    procedure Image5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

{$R *.fmx}
{$R *.LgXhdpiPh.fmx ANDROID}

uses Uinpersegi;

procedure TForm7.Image5Click(Sender: TObject);
var ket,a,b : real;
begin
a := strToFloat(edit1.Text);
b := strToFloat(edit2.Text);
ket := a*b;
edit3.Text:=floatToStr(ket);
end;

procedure TForm7.Image6Click(Sender: TObject);
begin
Form3.Show;
edit1.Text:='';
edit2.Text:='';
edit3.Text:='';
end;

end.
