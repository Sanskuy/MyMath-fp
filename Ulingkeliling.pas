unit Ulingkeliling;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Edit,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Objects;

type
  TForm34 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image6: TImage;
    Edit1: TEdit;
    Image12: TImage;
    Edit5: TEdit;
    Image13: TImage;
    Edit2: TEdit;
    procedure Image13Click(Sender: TObject);
    procedure Image12Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form34: TForm34;

implementation

{$R *.fmx}
{$R *.LgXhdpiPh.fmx ANDROID}

uses Uinling;

procedure TForm34.Image12Click(Sender: TObject);
var ket,a : real;
begin
a := strToFloat(edit1.Text);
ket := 3.14*a;
edit5.Text:=floatToStr(ket);
end;

procedure TForm34.Image13Click(Sender: TObject);
begin
Form32.Show;
edit1.Text:='';
edit5.Text:='';
end;

end.
