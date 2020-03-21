unit unUtil;

interface
type
  TUtil = class
  public
    class procedure Mensagem(msg: string);
  end;
implementation

uses
  Vcl.Dialogs;

{ TUtil }

class procedure TUtil.Mensagem(msg: string);
begin
  ShowMessage(msg);
end;

end.
