unit Uintrapesium;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects;

type
  TForm16 = class(TForm)
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
  Form16: TForm16;

implementation

{$R *.fmx}
{$R *.LgXhdpiPh.fmx ANDROID}

uses Umenu, Uinfotrapesium, Utrkeliling, Utrluas;

procedure TForm16.Image2Click(Sender: TObject);
begin
Form17.Show;
end;

procedure TForm16.Image3Click(Sender: TObject);
begin
Form18.Show;
end;

procedure TForm16.Image4Click(Sender: TObject);
begin
Form19.Show;
end;

procedure TForm16.Image5Click(Sender: TObject);
begin
Form2.Show;
end;

end.
