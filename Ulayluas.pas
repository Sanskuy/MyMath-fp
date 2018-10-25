unit Ulayluas;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.Edit, FMX.Objects;

type
  TForm27 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Image6: TImage;
    Image5: TImage;
    Image4: TImage;
    Image3: TImage;
    Edit2: TEdit;
    Edit1: TEdit;
    Image7: TImage;
    Edit3: TEdit;
    Image8: TImage;
    procedure Image8Click(Sender: TObject);
    procedure Image7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form27: TForm27;

implementation

{$R *.fmx}
{$R *.LgXhdpiPh.fmx ANDROID}

uses Uinlay;

procedure TForm27.Image7Click(Sender: TObject);
var ket,a,b : real;
begin
a := strToFloat(edit1.Text);
b := strToFloat(edit2.Text);
ket := (a*b)/2;
edit3.Text:=floatToStr(ket);
end;

procedure TForm27.Image8Click(Sender: TObject);
begin
Form24.Show;
edit1.Text:='';
edit2.Text:='';
edit3.Text:='';
end;

end.
