unit Uinling;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects;

type
  TForm32 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    procedure Image2Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Image5Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form32: TForm32;

implementation

{$R *.fmx}
{$R *.LgXhdpiPh.fmx ANDROID}

uses Umenu, Uinfoling, Ulingkeliling, Ulingluas;

procedure TForm32.Image2Click(Sender: TObject);
begin
Form33.Show;
end;

procedure TForm32.Image3Click(Sender: TObject);
begin
Form34.Show;
end;

procedure TForm32.Image4Click(Sender: TObject);
begin
Form35.Show;
end;

procedure TForm32.Image5Click(Sender: TObject);
begin
Form2.Show;
end;

end.
