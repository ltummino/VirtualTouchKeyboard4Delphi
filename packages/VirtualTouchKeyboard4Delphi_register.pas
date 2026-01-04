unit VirtualTouchKeyboard4Delphi_register;

{$R res\tvirtualtouchkeyboard.dcr}

{$I ..\source\VirtualTouchKeyboard.inc}

interface

procedure Register;

implementation

uses
  {$IFDEF DELPHI16_UP}
  System.Classes,
  {$ELSE}
  Classes,
  {$ENDIF}
  uVirtualTouchKeyboard;

procedure Register;
begin
  RegisterComponents('VirtualTouchKeyboard4Delphi', [TVirtualTouchKeyboard]);
end;

end.
