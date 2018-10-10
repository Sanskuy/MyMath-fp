unit Uinjg;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects;

type
  TForm12 = class(TForm)
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
  Form12: TForm12;

implementation

{$R *.fmx}
{$R *.LgXhdpiPh.fmx ANDROID}

uses Umenu, Uinfojg, Ujgkeliling, Ujgluas;

procedure TForm12.Image2Click(Sender: TObject);
begin
Form13.Show;
end;

procedure TForm12.Image3Click(Sender: TObject);
begin
Form14.Show;
end;

procedure TForm12.Image4Click(Sender: TObject);
begin
Form15.Show;
end;

procedure TForm12.Image5Click(Sender: TObject);
begin
Form2.Show;
end;

end.
