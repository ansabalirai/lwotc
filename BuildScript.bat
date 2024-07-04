echo off

REM Script for setting up a clean version of CHL and DLC2 component
SET "SDKLocation=G:\SteamLibrary\steamapps\common\XCOM 2 War of the Chosen SDK"
SET "GameLocation=G:\SteamLibrary\steamapps\common\XCOM 2\XCom2-WarOfTheChosen"
SET "UnzipLocation=G:\SteamLibrary\steamapps\common\XCOM 2 War of the Chosen SDK\Development\SrcOrig_backup.zip"

@REM REM First build LWOTC CHL
@REM SET "SRCLocation=D:\Github\lwotc\X2WOTCCommunityHighlander"
@REM echo Building CHL
@REM powershell.exe -NonInteractive -ExecutionPolicy Unrestricted  -file "D:\Github\lwotc\X2WOTCCommunityHighlander\.scripts\build.ps1" -srcDirectory "%SRCLocation%" -sdkPath "%SDKLocation%" -gamePath "%GameLocation%" -config "default"
@REM echo Built CHL

@REM REM Building CHL DLC2
@REM SET "SRCLocation=D:\Github\lwotc\X2WOTCCommunityHighlander\Components\DLC2CommunityHighlander"
@REM echo Building CHL DLC2
@REM powershell.exe -NonInteractive -ExecutionPolicy Unrestricted  -file "D:\Github\lwotc\X2WOTCCommunityHighlander\Components\DLC2CommunityHighlander\.scripts\build.ps1" -srcDirectory "%SRCLocation%" -sdkPath "%SDKLocation%" -gamePath "%GameLocation%" -config "default"
@REM echo Built CHL DLC2




REM Building LWOTC
SET "SRCLocation=D:\Github\lwotc"
powershell.exe -NonInteractive -ExecutionPolicy Unrestricted  -file "D:\Github\lwotc\.scripts\build.ps1" -srcDirectory "%SRCLocation%" -sdkPath "%SDKLocation%" -gamePath "%GameLocation%" -config "debug"