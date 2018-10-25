unit Umenu;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects;

type
  TForm2 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Image10: TImage;
    Image11: TImage;
    procedure Image10Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure Image5Click(Sender: TObject);
    procedure Image6Click(Sender: TObject);
    procedure Image7Click(Sender: TObject);
    procedure Image8Click(Sender: TObject);
    procedure Image9Click(Sender: TObject);
    procedure Image11Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.fmx}
{$R *.LgXhdpiPh.fmx ANDROID}

uses Uawal, Uinpersegi, Uinpp, Uinjg, Uintrapesium, Uinbk, Uinlay, Uinsegitiga, Uinling, Ucalc;

procedure TForm2.Image10Click(Sender: TObject);
begin
Form1.Show;
end;

procedure TForm2.Image11Click(Sender: TObject);
begin
Form36.Show;
end;

procedure TForm2.Image2Click(Sender: TObject);
begin
Form3.Show;
end;

procedure TForm2.Image3Click(Sender: TObject);
begin
Form8.Show;
end;

procedure TForm2.Image4Click(Sender: TObject);
begin
Form12.Show;
end;

procedure TForm2.Image5Click(Sender: TObject);
begin
Form16.Show;
end;

procedure TForm2.Image6Click(Sender: TObject);
begin
Form20.Show;
end;

procedure TForm2.Image7Click(Sender: TObject);
begin
Form24.Show;
end;

procedure TForm2.Image8Click(Sender: TObject);
begin
Form28.Show;
end;

procedure TForm2.Image9Click(Sender: TObject);
begin
Form32.Show;
end;

end.
