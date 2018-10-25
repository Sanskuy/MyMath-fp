unit Uinsegitiga;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects;

type
  TForm28 = class(TForm)
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
  Form28: TForm28;

implementation

{$R *.fmx}
{$R *.LgXhdpiPh.fmx ANDROID}

uses Umenu, Uinfosegitiga, Usgtkeliling, Usgtluas;

procedure TForm28.Image2Click(Sender: TObject);
begin
Form29.Show;
end;

procedure TForm28.Image3Click(Sender: TObject);
begin
Form30.Show;
end;

procedure TForm28.Image4Click(Sender: TObject);
begin
Form31.Show;
end;

procedure TForm28.Image5Click(Sender: TObject);
begin
Form2.Show;
end;

end.
