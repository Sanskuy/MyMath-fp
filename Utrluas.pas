unit Utrluas;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.Edit, FMX.Objects;

type
  TForm19 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Edit1: TEdit;
    Image4: TImage;
    Edit2: TEdit;
    Image5: TImage;
    Image6: TImage;
    Edit3: TEdit;
    Image9: TImage;
    Image12: TImage;
    Edit4: TEdit;
    Image13: TImage;
    Image7: TImage;
    Image8: TImage;
    procedure Image13Click(Sender: TObject);
    procedure Image12Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form19: TForm19;

implementation

{$R *.fmx}
{$R *.LgXhdpiPh.fmx ANDROID}

uses Uintrapesium;

procedure TForm19.Image12Click(Sender: TObject);
var ket,a,b,c : real;
begin
a := strToFloat(edit1.Text);
b := strToFloat(edit2.Text);
c := strToFloat(edit3.Text);
ket := ((a+b)*c)/2;
edit4.Text:=floatToStr(ket);
end;

procedure TForm19.Image13Click(Sender: TObject);
begin
Form16.Show;
edit1.Text:='';
edit2.Text:='';
edit3.Text:='';
edit4.Text:='';
end;

end.
