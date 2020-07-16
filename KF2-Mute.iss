#define AppName "KF2-Mute"
#define AppVersion "1.2"
[Setup]
AppId={{701B7DAF-0868-407F-8F18-4454A25B4833}
AppName={#AppName}
AppVersion={#AppVersion}
DefaultDirName={userdocs}\My Games\KillingFloor2\KFGame\Published\BrewedPC\WwiseAudio\Windows\
DisableProgramGroupPage=yes
DirExistsWarning=no
DisableDirPage=yes
AppendDefaultDirName=no
DisableReadyPage=yes
AlwaysShowDirOnReadyPage=yes
CloseApplications=yes
OutputBaseFilename={#AppName}
SetupIconFile=icon.ico
WizardImageFile=image_large.bmp
WizardImageStretch=no
WizardSmallImageFile=image_small.bmp
Compression=lzma
SolidCompression=yes
Uninstallable=no
PrivilegesRequired=lowest

[Types]
Name: custom; Description: Custom; Flags: iscustom

[Components]
Name: menu; Description: Main Menu Music;
Name: trader; Description: Traders;
Name: trader\original; Description: Original;
Name: trader\endless; Description: Endless Mode (Patriarch);
Name: trader\objective; Description: Objective Mode (Dr. Ogada Buyu);
Name: trader\airship; Description: Airship (Lockheart);
Name: trader\monster; Description: Monster Ball (Hans Volter);
Name: trader\santa; Description: Santa's Workshop (Santa);
Name: narrator; Description: Objective Narrators;
Name: narrator\bioticslab; Description: Biotics Lab (Dr. Ogada Buyu);
Name: narrator\nuked; Description: Nuked (Dr. Ogada Buyu);
Name: narrator\outpost; Description: Outpost (Dr. Ogada Buyu);
Name: narrator\steamfortress; Description: Steam Fortress (Lockheart);
Name: narrator\zedlanding; Description: ZED Landing (Dr. Ogada Buyu);

[Files]
Source: ".\Install\blank.wem"; DestDir: "{app}\"; DestName: "492841800.wem"; Flags: ignoreversion; Components: menu
Source: ".\Install\blank.bnk"; DestDir: "{app}\English(US)\"; DestName: "WwiseDefaultBank_WW_VOX_NPC_Trader.bnk"; Flags: ignoreversion; Components: trader\original
Source: ".\Install\blank.bnk"; DestDir: "{app}\English(US)\"; DestName: "WwiseDefaultBank_WW_VOX_NPC_Patriarch_Trader.bnk"; Flags: ignoreversion; Components: trader\endless
Source: ".\Install\blank.bnk"; DestDir: "{app}\English(US)\"; DestName: "WwiseDefaultBank_WW_VOX_NPC_Lockheart_Trader.bnk"; Flags: ignoreversion; Components: trader\airship
Source: ".\Install\blank.bnk"; DestDir: "{app}\English(US)\"; DestName: "WwiseDefaultBank_WW_VOX_NPC_Hans_Trader.bnk"; Flags: ignoreversion; Components: trader\monster
Source: ".\Install\blank.bnk"; DestDir: "{app}\English(US)\"; DestName: "WwiseDefaultBank_WW_VOX_NPC_Santa_Trader.bnk"; Flags: ignoreversion; Components: trader\santa
Source: ".\Install\blank.bnk"; DestDir: "{app}\English(US)\"; DestName: "WwiseDefaultBank_WW_VOX_OBJ_Trader.bnk"; Flags: ignoreversion; Components: trader\objective
Source: ".\Install\blank.bnk"; DestDir: "{app}\English(US)\"; DestName: "WwiseDefaultBank_WW_VOX_OBJ_Biotics.bnk"; Flags: ignoreversion; Components: narrator\bioticslab
Source: ".\Install\blank.bnk"; DestDir: "{app}\English(US)\"; DestName: "WwiseDefaultBank_WW_VOX_OBJ_Nuked.bnk"; Flags: ignoreversion; Components: narrator\nuked
Source: ".\Install\blank.bnk"; DestDir: "{app}\English(US)\"; DestName: "WwiseDefaultBank_WW_VOX_OBJ_Outpost.bnk"; Flags: ignoreversion; Components: narrator\outpost
Source: ".\Install\blank.bnk"; DestDir: "{app}\English(US)\"; DestName: "WwiseDefaultBank_WW_VOX_OBJ_SteamFortress.bnk"; Flags: ignoreversion; Components: narrator\steamfortress
Source: ".\Install\blank.bnk"; DestDir: "{app}\English(US)\"; DestName: "WwiseDefaultBank_WW_VOX_OBJ_ZedLanding.bnk"; Flags: ignoreversion; Components: narrator\zedlanding

Source: ".\Install\blank.bnk"; DestDir: "{app}\French(France)\"; DestName: "WwiseDefaultBank_WW_VOX_NPC_Trader.bnk"; Flags: ignoreversion; Components: trader\original
Source: ".\Install\blank.bnk"; DestDir: "{app}\French(France)\"; DestName: "WwiseDefaultBank_WW_VOX_NPC_Patriarch_Trader.bnk"; Flags: ignoreversion; Components: trader\endless
Source: ".\Install\blank.bnk"; DestDir: "{app}\French(France)\"; DestName: "WwiseDefaultBank_WW_VOX_NPC_Lockheart_Trader.bnk"; Flags: ignoreversion; Components: trader\airship
Source: ".\Install\blank.bnk"; DestDir: "{app}\French(France)\"; DestName: "WwiseDefaultBank_WW_VOX_NPC_Hans_Trader.bnk"; Flags: ignoreversion; Components: trader\monster
Source: ".\Install\blank.bnk"; DestDir: "{app}\French(France)\"; DestName: "WwiseDefaultBank_WW_VOX_NPC_Santa_Trader.bnk"; Flags: ignoreversion; Components: trader\santa
Source: ".\Install\blank.bnk"; DestDir: "{app}\French(France)\"; DestName: "WwiseDefaultBank_WW_VOX_OBJ_Trader.bnk"; Flags: ignoreversion; Components: trader\objective
Source: ".\Install\blank.bnk"; DestDir: "{app}\French(France)\"; DestName: "WwiseDefaultBank_WW_VOX_OBJ_Biotics.bnk"; Flags: ignoreversion; Components: narrator\bioticslab
Source: ".\Install\blank.bnk"; DestDir: "{app}\French(France)\"; DestName: "WwiseDefaultBank_WW_VOX_OBJ_Nuked.bnk"; Flags: ignoreversion; Components: narrator\nuked
Source: ".\Install\blank.bnk"; DestDir: "{app}\French(France)\"; DestName: "WwiseDefaultBank_WW_VOX_OBJ_Outpost.bnk"; Flags: ignoreversion; Components: narrator\outpost
Source: ".\Install\blank.bnk"; DestDir: "{app}\French(France)\"; DestName: "WwiseDefaultBank_WW_VOX_OBJ_SteamFortress.bnk"; Flags: ignoreversion; Components: narrator\steamfortress
Source: ".\Install\blank.bnk"; DestDir: "{app}\French(France)\"; DestName: "WwiseDefaultBank_WW_VOX_OBJ_ZedLanding.bnk"; Flags: ignoreversion; Components: narrator\zedlanding

Source: ".\Install\blank.bnk"; DestDir: "{app}\German\"; DestName: "WwiseDefaultBank_WW_VOX_NPC_Trader.bnk"; Flags: ignoreversion; Components: trader\original
Source: ".\Install\blank.bnk"; DestDir: "{app}\German\"; DestName: "WwiseDefaultBank_WW_VOX_NPC_Patriarch_Trader.bnk"; Flags: ignoreversion; Components: trader\endless
Source: ".\Install\blank.bnk"; DestDir: "{app}\German\"; DestName: "WwiseDefaultBank_WW_VOX_NPC_Lockheart_Trader.bnk"; Flags: ignoreversion; Components: trader\airship
Source: ".\Install\blank.bnk"; DestDir: "{app}\German\"; DestName: "WwiseDefaultBank_WW_VOX_NPC_Hans_Trader.bnk"; Flags: ignoreversion; Components: trader\monster
Source: ".\Install\blank.bnk"; DestDir: "{app}\German\"; DestName: "WwiseDefaultBank_WW_VOX_NPC_Santa_Trader.bnk"; Flags: ignoreversion; Components: trader\santa
Source: ".\Install\blank.bnk"; DestDir: "{app}\German\"; DestName: "WwiseDefaultBank_WW_VOX_OBJ_Trader.bnk"; Flags: ignoreversion; Components: trader\objective
Source: ".\Install\blank.bnk"; DestDir: "{app}\German\"; DestName: "WwiseDefaultBank_WW_VOX_OBJ_Biotics.bnk"; Flags: ignoreversion; Components: narrator\bioticslab
Source: ".\Install\blank.bnk"; DestDir: "{app}\German\"; DestName: "WwiseDefaultBank_WW_VOX_OBJ_Nuked.bnk"; Flags: ignoreversion; Components: narrator\nuked
Source: ".\Install\blank.bnk"; DestDir: "{app}\German\"; DestName: "WwiseDefaultBank_WW_VOX_OBJ_Outpost.bnk"; Flags: ignoreversion; Components: narrator\outpost
Source: ".\Install\blank.bnk"; DestDir: "{app}\German\"; DestName: "WwiseDefaultBank_WW_VOX_OBJ_SteamFortress.bnk"; Flags: ignoreversion; Components: narrator\steamfortress
Source: ".\Install\blank.bnk"; DestDir: "{app}\German\"; DestName: "WwiseDefaultBank_WW_VOX_OBJ_ZedLanding.bnk"; Flags: ignoreversion; Components: narrator\zedlanding

Source: ".\Install\blank.bnk"; DestDir: "{app}\Japanese\"; DestName: "WwiseDefaultBank_WW_VOX_NPC_Trader.bnk"; Flags: ignoreversion; Components: trader\original
Source: ".\Install\blank.bnk"; DestDir: "{app}\Japanese\"; DestName: "WwiseDefaultBank_WW_VOX_NPC_Patriarch_Trader.bnk"; Flags: ignoreversion; Components: trader\endless
Source: ".\Install\blank.bnk"; DestDir: "{app}\Japanese\"; DestName: "WwiseDefaultBank_WW_VOX_NPC_Lockheart_Trader.bnk"; Flags: ignoreversion; Components: trader\airship
Source: ".\Install\blank.bnk"; DestDir: "{app}\Japanese\"; DestName: "WwiseDefaultBank_WW_VOX_NPC_Hans_Trader.bnk"; Flags: ignoreversion; Components: trader\monster
Source: ".\Install\blank.bnk"; DestDir: "{app}\Japanese\"; DestName: "WwiseDefaultBank_WW_VOX_NPC_Santa_Trader.bnk"; Flags: ignoreversion; Components: trader\santa
Source: ".\Install\blank.bnk"; DestDir: "{app}\Japanese\"; DestName: "WwiseDefaultBank_WW_VOX_OBJ_Trader.bnk"; Flags: ignoreversion; Components: trader\objective
Source: ".\Install\blank.bnk"; DestDir: "{app}\Japanese\"; DestName: "WwiseDefaultBank_WW_VOX_OBJ_Biotics.bnk"; Flags: ignoreversion; Components: narrator\bioticslab
Source: ".\Install\blank.bnk"; DestDir: "{app}\Japanese\"; DestName: "WwiseDefaultBank_WW_VOX_OBJ_Nuked.bnk"; Flags: ignoreversion; Components: narrator\nuked
Source: ".\Install\blank.bnk"; DestDir: "{app}\Japanese\"; DestName: "WwiseDefaultBank_WW_VOX_OBJ_Outpost.bnk"; Flags: ignoreversion; Components: narrator\outpost
Source: ".\Install\blank.bnk"; DestDir: "{app}\Japanese\"; DestName: "WwiseDefaultBank_WW_VOX_OBJ_SteamFortress.bnk"; Flags: ignoreversion; Components: narrator\steamfortress
Source: ".\Install\blank.bnk"; DestDir: "{app}\Japanese\"; DestName: "WwiseDefaultBank_WW_VOX_OBJ_ZedLanding.bnk"; Flags: ignoreversion; Components: narrator\zedlanding

Source: ".\Install\blank.bnk"; DestDir: "{app}\Russian\"; DestName: "WwiseDefaultBank_WW_VOX_NPC_Trader.bnk"; Flags: ignoreversion; Components: trader\original
Source: ".\Install\blank.bnk"; DestDir: "{app}\Russian\"; DestName: "WwiseDefaultBank_WW_VOX_NPC_Patriarch_Trader.bnk"; Flags: ignoreversion; Components: trader\endless
Source: ".\Install\blank.bnk"; DestDir: "{app}\Russian\"; DestName: "WwiseDefaultBank_WW_VOX_NPC_Lockheart_Trader.bnk"; Flags: ignoreversion; Components: trader\airship
Source: ".\Install\blank.bnk"; DestDir: "{app}\Russian\"; DestName: "WwiseDefaultBank_WW_VOX_NPC_Hans_Trader.bnk"; Flags: ignoreversion; Components: trader\monster
Source: ".\Install\blank.bnk"; DestDir: "{app}\Russian\"; DestName: "WwiseDefaultBank_WW_VOX_NPC_Santa_Trader.bnk"; Flags: ignoreversion; Components: trader\santa
Source: ".\Install\blank.bnk"; DestDir: "{app}\Russian\"; DestName: "WwiseDefaultBank_WW_VOX_OBJ_Trader.bnk"; Flags: ignoreversion; Components: trader\objective
Source: ".\Install\blank.bnk"; DestDir: "{app}\Russian\"; DestName: "WwiseDefaultBank_WW_VOX_OBJ_Biotics.bnk"; Flags: ignoreversion; Components: narrator\bioticslab
Source: ".\Install\blank.bnk"; DestDir: "{app}\Russian\"; DestName: "WwiseDefaultBank_WW_VOX_OBJ_Nuked.bnk"; Flags: ignoreversion; Components: narrator\nuked
Source: ".\Install\blank.bnk"; DestDir: "{app}\Russian\"; DestName: "WwiseDefaultBank_WW_VOX_OBJ_Outpost.bnk"; Flags: ignoreversion; Components: narrator\outpost
Source: ".\Install\blank.bnk"; DestDir: "{app}\Russian\"; DestName: "WwiseDefaultBank_WW_VOX_OBJ_SteamFortress.bnk"; Flags: ignoreversion; Components: narrator\steamfortress
Source: ".\Install\blank.bnk"; DestDir: "{app}\Russian\"; DestName: "WwiseDefaultBank_WW_VOX_OBJ_ZedLanding.bnk"; Flags: ignoreversion; Components: narrator\zedlanding

Source: ".\Install\blank.bnk"; DestDir: "{app}\Spanish(Spain)\"; DestName: "WwiseDefaultBank_WW_VOX_NPC_Trader.bnk"; Flags: ignoreversion; Components: trader\original
Source: ".\Install\blank.bnk"; DestDir: "{app}\Spanish(Spain)\"; DestName: "WwiseDefaultBank_WW_VOX_NPC_Patriarch_Trader.bnk"; Flags: ignoreversion; Components: trader\endless
Source: ".\Install\blank.bnk"; DestDir: "{app}\Spanish(Spain)\"; DestName: "WwiseDefaultBank_WW_VOX_NPC_Lockheart_Trader.bnk"; Flags: ignoreversion; Components: trader\airship
Source: ".\Install\blank.bnk"; DestDir: "{app}\Spanish(Spain)\"; DestName: "WwiseDefaultBank_WW_VOX_NPC_Hans_Trader.bnk"; Flags: ignoreversion; Components: trader\monster
Source: ".\Install\blank.bnk"; DestDir: "{app}\Spanish(Spain)\"; DestName: "WwiseDefaultBank_WW_VOX_NPC_Santa_Trader.bnk"; Flags: ignoreversion; Components: trader\santa
Source: ".\Install\blank.bnk"; DestDir: "{app}\Spanish(Spain)\"; DestName: "WwiseDefaultBank_WW_VOX_OBJ_Trader.bnk"; Flags: ignoreversion; Components: trader\objective
Source: ".\Install\blank.bnk"; DestDir: "{app}\Spanish(Spain)\"; DestName: "WwiseDefaultBank_WW_VOX_OBJ_Biotics.bnk"; Flags: ignoreversion; Components: narrator\bioticslab
Source: ".\Install\blank.bnk"; DestDir: "{app}\Spanish(Spain)\"; DestName: "WwiseDefaultBank_WW_VOX_OBJ_Nuked.bnk"; Flags: ignoreversion; Components: narrator\nuked
Source: ".\Install\blank.bnk"; DestDir: "{app}\Spanish(Spain)\"; DestName: "WwiseDefaultBank_WW_VOX_OBJ_Outpost.bnk"; Flags: ignoreversion; Components: narrator\outpost
Source: ".\Install\blank.bnk"; DestDir: "{app}\Spanish(Spain)\"; DestName: "WwiseDefaultBank_WW_VOX_OBJ_SteamFortress.bnk"; Flags: ignoreversion; Components: narrator\steamfortress
Source: ".\Install\blank.bnk"; DestDir: "{app}\Spanish(Spain)\"; DestName: "WwiseDefaultBank_WW_VOX_OBJ_ZedLanding.bnk"; Flags: ignoreversion; Components: narrator\zedlanding

[Code]
procedure CurStepChanged(CurStep: TSetupStep);
begin
  if CurStep = ssPostInstall then
  begin 
    if not WizardIsComponentSelected('menu') then
    begin
      DeleteFile(ExpandConstant('{app}\492841800.wem'));
    end;
    if not WizardIsComponentSelected('trader\original') then
    begin
      DeleteFile(ExpandConstant('{app}\English(US)\WwiseDefaultBank_WW_VOX_NPC_Trader.bnk'));
      DeleteFile(ExpandConstant('{app}\French(France)\WwiseDefaultBank_WW_VOX_NPC_Trader.bnk'));
      DeleteFile(ExpandConstant('{app}\German\WwiseDefaultBank_WW_VOX_NPC_Trader.bnk'));
      DeleteFile(ExpandConstant('{app}\Japanese\WwiseDefaultBank_WW_VOX_NPC_Trader.bnk'));
      DeleteFile(ExpandConstant('{app}\Russian\WwiseDefaultBank_WW_VOX_NPC_Trader.bnk'));
      DeleteFile(ExpandConstant('{app}\Spanish(Spain)\WwiseDefaultBank_WW_VOX_NPC_Trader.bnk'));
    end;
    if not WizardIsComponentSelected('trader\endless') then
    begin
      DeleteFile(ExpandConstant('{app}\English(US)\WwiseDefaultBank_WW_VOX_NPC_Patriarch_Trader.bnk'));
      DeleteFile(ExpandConstant('{app}\French(France)\WwiseDefaultBank_WW_VOX_NPC_Patriarch_Trader.bnk'));
      DeleteFile(ExpandConstant('{app}\German\WwiseDefaultBank_WW_VOX_NPC_Patriarch_Trader.bnk'));
      DeleteFile(ExpandConstant('{app}\Japanese\WwiseDefaultBank_WW_VOX_NPC_Patriarch_Trader.bnk'));
      DeleteFile(ExpandConstant('{app}\Russian\WwiseDefaultBank_WW_VOX_NPC_Patriarch_Trader.bnk'));
      DeleteFile(ExpandConstant('{app}\Spanish(Spain)\WwiseDefaultBank_WW_VOX_NPC_Patriarch_Trader.bnk'));
    end;
    if not WizardIsComponentSelected('trader\airship') then
    begin
      DeleteFile(ExpandConstant('{app}\English(US)\WwiseDefaultBank_WW_VOX_NPC_Lockheart_Trader.bnk'));
      DeleteFile(ExpandConstant('{app}\French(France)\WwiseDefaultBank_WW_VOX_NPC_Lockheart_Trader.bnk'));
      DeleteFile(ExpandConstant('{app}\German\WwiseDefaultBank_WW_VOX_NPC_Lockheart_Trader.bnk'));
      DeleteFile(ExpandConstant('{app}\Japanese\WwiseDefaultBank_WW_VOX_NPC_Lockheart_Trader.bnk'));
      DeleteFile(ExpandConstant('{app}\Russian\WwiseDefaultBank_WW_VOX_NPC_Lockheart_Trader.bnk'));
      DeleteFile(ExpandConstant('{app}\Spanish(Spain)\WwiseDefaultBank_WW_VOX_NPC_Lockheart_Trader.bnk'));
    end;
    if not WizardIsComponentSelected('trader\monster') then
    begin
      DeleteFile(ExpandConstant('{app}\English(US)\WwiseDefaultBank_WW_VOX_NPC_Hans_Trader.bnk'));
      DeleteFile(ExpandConstant('{app}\French(France)\WwiseDefaultBank_WW_VOX_NPC_Hans_Trader.bnk'));
      DeleteFile(ExpandConstant('{app}\German\WwiseDefaultBank_WW_VOX_NPC_Hans_Trader.bnk'));
      DeleteFile(ExpandConstant('{app}\Japanese\WwiseDefaultBank_WW_VOX_NPC_Hans_Trader.bnk'));
      DeleteFile(ExpandConstant('{app}\Russian\WwiseDefaultBank_WW_VOX_NPC_Hans_Trader.bnk'));
      DeleteFile(ExpandConstant('{app}\Spanish(Spain)\WwiseDefaultBank_WW_VOX_NPC_Hans_Trader.bnk'));
    end;
    if not WizardIsComponentSelected('trader\santa') then
    begin
      DeleteFile(ExpandConstant('{app}\English(US)\WwiseDefaultBank_WW_VOX_NPC_Santa_Trader.bnk'));
      DeleteFile(ExpandConstant('{app}\French(France)\WwiseDefaultBank_WW_VOX_NPC_Santa_Trader.bnk'));
      DeleteFile(ExpandConstant('{app}\German\WwiseDefaultBank_WW_VOX_NPC_Santa_Trader.bnk'));
      DeleteFile(ExpandConstant('{app}\Japanese\WwiseDefaultBank_WW_VOX_NPC_Santa_Trader.bnk'));
      DeleteFile(ExpandConstant('{app}\Russian\WwiseDefaultBank_WW_VOX_NPC_Santa_Trader.bnk'));
      DeleteFile(ExpandConstant('{app}\Spanish(Spain)\WwiseDefaultBank_WW_VOX_NPC_Santa_Trader.bnk'));
    end;
  end;
end;

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Messages]
SetupAppTitle={#AppName} {#AppVersion}
SetupWindowTitle={#AppName} {#AppVersion} 
WelcomeLabel1={#AppName} {#AppVersion} 
SelectComponentsLabel2=Select the audio that you want to mute in-game. If an option is not selected, it will not be muted.
FinishedHeadingLabel=Patch Complete

