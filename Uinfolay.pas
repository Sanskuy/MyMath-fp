unit Uinfolay;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects;

type
  TForm25 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    procedure Image2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form25: TForm25;

implementation

{$R *.fmx}
{$R *.LgXhdpiPh.fmx ANDROID}

uses Uinlay;

procedure TForm25.Image2Click(Sender: TObject);
begin
Form24.Show;
end;

end.
