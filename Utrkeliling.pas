unit Utrkeliling;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.Edit, FMX.Objects;

type
  TForm18 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Image4: TImage;
    Edit4: TEdit;
    Image5: TImage;
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
  Form18: TForm18;

implementation

{$R *.fmx}
{$R *.LgXhdpiPh.fmx ANDROID}

uses Uintrapesium;

procedure TForm18.Image12Click(Sender: TObject);
var ket,a,b,c,d : real;
begin
a := strToFloat(edit1.Text);
b := strToFloat(edit2.Text);
c := strToFloat(edit3.Text);
d := strToFloat(edit4.Text);
ket := a+b+c+d;
edit5.Text := floatToStr(ket);
end;

procedure TForm18.Image13Click(Sender: TObject);
begin
Form16.Show;
edit1.Text:='';
edit2.Text:='';
edit3.Text:='';
edit4.Text:='';
edit5.Text:='';
end;

end.
