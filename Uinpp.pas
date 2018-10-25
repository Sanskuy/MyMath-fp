unit Uinpp;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects;

type
  TForm8 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    procedure Image5Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

{$R *.fmx}
{$R *.LgXhdpiPh.fmx ANDROID}

uses Umenu, Uinfopp, Uppkeliling, Uppluas;

procedure TForm8.Image2Click(Sender: TObject);
begin
Form9.Show;
end;

procedure TForm8.Image3Click(Sender: TObject);
begin
Form10.Show;
end;

procedure TForm8.Image4Click(Sender: TObject);
begin
Form11.Show;
end;

procedure TForm8.Image5Click(Sender: TObject);
begin
Form2.Show;
end;

end.
