unit VirtualTouchKeyboard4Delphi_register;

{$R res\tvirtualtouchkeyboard.dcr}

interface

procedure Register;

implementation

uses
  System.Classes, uVirtualTouchKeyboard;

procedure Register;
begin
  RegisterComponents('VirtualTouchKeyboard4Delphi', [TVirtualTouchKeyboard]);
end;

end.
