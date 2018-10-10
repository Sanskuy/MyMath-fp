unit Ucalc;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.Edit, FMX.Objects;

type
  TForm36 = class(TForm)
    Image1: TImage;
    Image10: TImage;
    Image2: TImage;
    Edit1: TEdit;
    Edit2: TEdit;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Edit4: TEdit;
    procedure Image10Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Image7Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure Image5Click(Sender: TObject);
    procedure Image6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form36: TForm36;

implementation

{$R *.fmx}
{$R *.LgXhdpiPh.fmx ANDROID}

uses Umenu;

procedure TForm36.Image10Click(Sender: TObject);
begin
Form2.Show;
edit1.Text:='';
edit2.Text:='';
edit4.Text:='';
end;

procedure TForm36.Image3Click(Sender: TObject);
var ketplus,a,b : real;
begin
a := strToFloat(edit1.Text);
b := strToFloat(edit2.Text);
ketplus := a+b;
edit4.Text:=floatToStr(ketplus);
end;

procedure TForm36.Image4Click(Sender: TObject);
var ketminus,a,b : real;
begin
a := strToFloat(edit1.Text);
b := strToFloat(edit2.Text);
ketminus := a-b;
edit4.Text:=floatToStr(ketminus);
end;

procedure TForm36.Image5Click(Sender: TObject);
var ketkali,a,b : real;
begin
a := strToFloat(edit1.Text);
b := strToFloat(edit2.Text);
ketkali := a*b;
edit4.Text:=floatToStr(ketkali);
end;

procedure TForm36.Image6Click(Sender: TObject);
var ketbagi,a,b : real;
begin
a := strToFloat(edit1.Text);
b := strToFloat(edit2.Text);
ketbagi := a/b;
edit4.Text:=floatToStr(ketbagi);
end;

procedure TForm36.Image7Click(Sender: TObject);
begin
edit1.Text:='';
edit2.Text:='';
edit4.Text:='';
end;

end.
