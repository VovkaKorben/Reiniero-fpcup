unit m_crossdarwinx64iphonesim;

{
Cross compiles from Darwin to Darwin x64 bit iphone simulator

Copyright (C) 2013 Reinier Olislagers
Copyright (C) 2017 DonAlfredo

This library is free software; you can redistribute it and/or modify it
under the terms of the GNU Library General Public License as published by
the Free Software Foundation; either version 2 of the License, or (at your
option) any later version with the following modification:

As a special exception, the copyright holders of this library give you
permission to link this library with independent modules to produce an
executable, regardless of the license terms of these independent modules,and
to copy and distribute the resulting executable under terms of your choice,
provided that you also meet, for each linked independent module, the terms
and conditions of the license of that module. An independent module is a
module which is not derived from or based on this library. If you modify
this library, you may extend this exception to your version of the library,
but you are not obligated to do so. If you do not wish to do so, delete this
exception statement from your version.

This program is distributed in the hope that it will be useful, but WITHOUT
ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
FITNESS FOR A PARTICULAR PURPOSE. See the GNU Library General Public License
for more details.

You should have received a copy of the GNU Library General Public License
along with this library; if not, write to the Free Software Foundation,
Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.
}

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, m_crossinstaller;

implementation

uses
  fpcuputil;

const
  ARCH='x86_64';
  OS='iphonesim';

type

{ TDarwin64iphonesim }

TDarwin64iphonesim = class(TCrossInstaller)
private
  FAlreadyWarned: boolean; //did we warn user about errors and fixes already?
public
  function GetLibs(Basepath:string):boolean;override;
  function GetBinUtils(Basepath:string):boolean;override;
  constructor Create;
  destructor Destroy; override;
end;

{ TDarwin64iphonesim }

function TDarwin64iphonesim.GetLibs(Basepath:string): boolean;
var
  IOS_BASE:string;
begin
  result:=FLibsFound;
  if result then exit;

  FLibsPath:='';
  result:=true;
  FLibsFound:=true;

  IOS_BASE:='/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator.sdk';
  if NOT DirectoryExists(IOS_BASE) then
     IOS_BASE:='/Volumes/Xcode/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator.sdk';
  if NOT DirectoryExists(IOS_BASE) then
     IOS_BASE:='~/Xcode/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator.sdk';
  if NOT DirectoryExists(IOS_BASE) then
     IOS_BASE:='~/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator.sdk';

  if DirectoryExists(IOS_BASE) then
  begin
    FLibsPath:=IncludeTrailingPathDelimiter(IOS_BASE)+'usr/lib/';
    //FFPCCFGSnippet:=FFPCCFGSnippet+LineEnding+
    //'-XR'+ExcludeTrailingPathDelimiter(IOS_BASE);
    //'-Xr'+IncludeTrailingPathDelimiter(FLibsPath); //set linker's rlink path
    //'-Xr'+IncludeTrailingPathDelimiter(IOS_BASE); //set linker's rlink path
    //'-Xr'; //set linker's rlink path
  end;
end;

function TDarwin64iphonesim.GetBinUtils(Basepath:string): boolean;
var
  IOS_BASE:string;
  aOption:string;
begin
  result:=inherited;
  if result then exit;

  FBinUtilsPath:='';
  FBinUtilsPrefix:=''; // we have the "native" names, no prefix
  result:=true;
  FBinsFound:=true;

  IOS_BASE:='/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator.sdk';
  if NOT DirectoryExists(IOS_BASE) then
     IOS_BASE:='/Volumes/Xcode/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator.sdk';
  if NOT DirectoryExists(IOS_BASE) then
     IOS_BASE:='~/Xcode/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator.sdk';
  if NOT DirectoryExists(IOS_BASE) then
     IOS_BASE:='~/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator.sdk';

  if DirectoryExists(IOS_BASE) then
  begin
    FBinUtilsPath:=IncludeTrailingPathDelimiter(IOS_BASE)+'usr/bin';
    AddFPCCFGSnippet('-FD'+FBinUtilsPath); {search this directory for compiler utilities}
    AddFPCCFGSnippet('-XR'+ExcludeTrailingPathDelimiter(IOS_BASE));
  end;
  aOption:=GetSDKVersion('iphonesimulator');
  if Length(aOption)>0 then AddFPCCFGSnippet('-WP'+aOption);
end;

constructor TDarwin64iphonesim.Create;
begin
  inherited Create;
  FCrossModuleNamePrefix:='TDarwin64';
  FTargetCPU:=ARCH;
  FTargetOS:=OS;
  FAlreadyWarned:=false;
  FFPCCFGSnippet:='';
  ShowInfo;
end;

destructor TDarwin64iphonesim.Destroy;
begin
  inherited Destroy;
end;

{$IFDEF Darwin}
var
  Darwin64iphonesim:TDarwin64iphonesim;

initialization
  Darwin64iphonesim:=TDarwin64iphonesim.Create;
  RegisterExtension(Darwin64iphonesim.TargetCPU+'-'+Darwin64iphonesim.TargetOS,Darwin64iphonesim);
finalization
  Darwin64iphonesim.Destroy;
{$ENDIF}
end.

