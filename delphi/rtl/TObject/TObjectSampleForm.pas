unit TObjectSampleForm;

interface

uses
    System.Types,
    System.UITypes,
    System.Classes,
    System.Variants,
    FMX.Types,
    FMX.Controls,
    FMX.Forms,
    FMX.Graphics,
    FMX.Dialogs,
    FMX.Controls.Presentation,
    FMX.StdCtrls, FMX.ScrollBox, FMX.Memo;

type
  TFormTObject = class(TForm)
      Memo1: TMemo;
  private
      { private êÈåæ }
      p_Object: TObject;
  public
      { public êÈåæ }
      procedure AfterConstruction; override;
      procedure BeforeDestruction; override;
  end;

var
    FormTObject: TFormTObject;

implementation

uses
    System.SysUtils;

{$R *.fmx}
procedure TFormTObject.AfterConstruction;
    begin
    inherited;
    p_Object := TObject.Create;
    Memo1.Lines.Add('UnitScope : ' + p_Object.UnitScope);
    Memo1.Lines.Add('UnitName : ' + p_Object.UnitName);
    Memo1.Lines.Add('ClassName : ' + p_Object.ClassName);
    Memo1.Lines.Add('ToSTring : ' + p_Object.ToString);
    end;

procedure TFormTObject.BeforeDestruction;
    begin
    FreeAndNil(p_Object);
    inherited;
    end;

end.
