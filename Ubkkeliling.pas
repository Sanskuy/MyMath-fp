unit Ubkkeliling;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.Edit, FMX.Objects;

type
  TForm22 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Edit1: TEdit;
    Image5: TImage;
    Edit2: TEdit;
    Image6: TImage;
    procedure Image6Click(Sender: TObject);
    procedure Image5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form22: TForm22;

implementation

{$R *.fmx}
{$R *.LgXhdpiPh.fmx ANDROID}

uses Uinbk;

procedure TForm22.Image5Click(Sender: TObject);
var ket,a : real;
begin
a := strToFloat(edit1.Text);
ket := 4*a;
edit2.Text:=floatToStr(ket);
end;

procedure TForm22.Image6Click(Sender: TObject);
begin
Form20.Show;
edit1.Text:='';
edit2.Text:='';
end;

end.
