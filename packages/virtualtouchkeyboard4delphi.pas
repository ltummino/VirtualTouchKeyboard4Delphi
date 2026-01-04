{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

unit VirtualTouchKeyboard4Delphi;

{$warn 5023 off : no warning about unused units}
interface

uses
  uVirtualTouchKeyboard, LazarusPackageIntf;

implementation

procedure Register;
begin
  RegisterUnit('uVirtualTouchKeyboard', @uVirtualTouchKeyboard.Register);
end;

initialization
  RegisterPackage('VirtualTouchKeyboard4Delphi', @Register);
end.
