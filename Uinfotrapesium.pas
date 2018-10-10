unit Uinfotrapesium;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects;

type
  TForm17 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    procedure Image2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form17: TForm17;

implementation

{$R *.fmx}
{$R *.LgXhdpiPh.fmx ANDROID}

uses Uintrapesium;

procedure TForm17.Image2Click(Sender: TObject);
begin
Form16.Show;
end;

end.
