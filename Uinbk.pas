unit Uinbk;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects;

type
  TForm20 = class(TForm)
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
  Form20: TForm20;

implementation

{$R *.fmx}
{$R *.LgXhdpiPh.fmx ANDROID}

uses Umenu, Uinfobk, Ubkkeliling, Ubkluas;

procedure TForm20.Image2Click(Sender: TObject);
begin
Form21.Show;
end;

procedure TForm20.Image3Click(Sender: TObject);
begin
Form22.Show;
end;

procedure TForm20.Image4Click(Sender: TObject);
begin
Form23.Show;
end;

procedure TForm20.Image5Click(Sender: TObject);
begin
Form2.Show;
end;

end.
