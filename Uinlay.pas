unit Uinlay;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects;

type
  TForm24 = class(TForm)
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
  Form24: TForm24;

implementation

{$R *.fmx}
{$R *.LgXhdpiPh.fmx ANDROID}

uses Umenu, Uinfolay, Ulaykeliling, Ulayluas;

procedure TForm24.Image2Click(Sender: TObject);
begin
Form25.Show;
end;

procedure TForm24.Image3Click(Sender: TObject);
begin
Form26.Show;
end;

procedure TForm24.Image4Click(Sender: TObject);
begin
Form27.Show;
end;

procedure TForm24.Image5Click(Sender: TObject);
begin
Form2.Show;
end;

end.
