unit Upersegikeliling;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.Edit, FMX.Objects;

type
  TForm6 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Edit1: TEdit;
    Image3: TImage;
    Image4: TImage;
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
  Form6: TForm6;

implementation

{$R *.fmx}
{$R *.LgXhdpiPh.fmx ANDROID}

uses Uinpersegi;

procedure TForm6.Image5Click(Sender: TObject);
var ket,s : real;
begin
s := strToFloat(edit1.Text);
ket := 4*s;
edit2.Text:=floatToStr(ket);
end;

procedure TForm6.Image6Click(Sender: TObject);
begin
Form3.Show;
edit1.Text:='';
edit2.Text:='';
end;

end.
