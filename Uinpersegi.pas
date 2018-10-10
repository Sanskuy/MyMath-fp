unit Uinpersegi;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects;

type
  TForm3 = class(TForm)
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
  Form3: TForm3;

implementation

{$R *.fmx}
{$R *.LgXhdpiPh.fmx ANDROID}

uses Umenu, Uinfopersegi, Upersegikeliling, Upersegiluas;

procedure TForm3.Image2Click(Sender: TObject);
begin
Form4.Show;
end;

procedure TForm3.Image3Click(Sender: TObject);
begin
Form6.Show;
end;

procedure TForm3.Image4Click(Sender: TObject);
begin
Form7.Show;
end;

procedure TForm3.Image5Click(Sender: TObject);
begin
Form2.Show;
end;

end.
