unit Unit2;

interface
type

{ TAncestor : ������ }

TAncestor = class
private
 // ����������� ���������
 procedure SetMyField(Value: string); virtual; abstract;
 function GetMyField: string; virtual; abstract;
protected
public
end;

{ TMyClass : ��������� }

TMyClass = class(TAncestor)
private
 FMyField: string;
 // ���������� ����������� ���������
 procedure SetMyField(Value: string); override;
 function GetMyField: string; override;
public
 property MyField: string read GetMyField write SetMyField;
end;

implementation

{ TMyClass }

procedure TMyClass.SetMyField(Value: string);
begin
  FMyField:=Value;
end;

function TMyClass.GetMyField: string;
begin
  result:=FMyField;
end;

end.
