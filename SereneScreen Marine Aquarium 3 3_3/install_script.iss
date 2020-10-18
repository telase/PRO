;InnoSetupVersion=6.0.0 (Unicode)

[Setup]
AppName=SereneScreen Marine Aquarium 3
AppVerName={cm:NameAndVersion,SereneScreen Marine Aquarium 3,3.3}
AppId=SereneScreen Marine Aquarium 3
AppVersion=3.3
AppPublisher=Prolific Publishing, Inc.
AppPublisherURL=
AppSupportURL=
AppUpdatesURL=
DefaultDirName={autopf}\SereneScreen\Marine Aquarium 3
DefaultGroupName=SereneScreen
UninstallDisplayIcon={app}\MarineAquarium3.scr
UninstallDisplayName=SereneScreen Marine Aquarium 3
OutputBaseFilename=MarineAquarium3
Compression=lzma2
DisableDirPage=auto
LicenseFile=embedded\License.txt
InfoBeforeFile=embedded\InfoBefore.txt
WizardImageFile=embedded\WizardImage0.bmp
WizardSmallImageFile=embedded\WizardSmallImage0.bmp

[Files]
Source: "{app}\MarineAquarium3,1.scr"; DestDir: "{sys}"; DestName: "MarineAquarium3.scr"; MinVersion: 0.0,6.0; Flags: ignoreversion 32bit 
Source: "{app}\MarineAquarium3,2.scr"; DestDir: "{sys}"; DestName: "MarineAquarium3.scr"; Check: "IsWin64"; MinVersion: 0.0,6.0; Flags: ignoreversion 64bit 
Source: "{app}\Oku.txt"; DestDir: "{app}"; DestName: "Oku.txt"; MinVersion: 0.0,6.0;

[Registry]
Root: HKCU; Subkey: "Software\SereneScreen"; MinVersion: 0.0,6.0; Flags: uninsdeletekeyifempty 
Root: HKCU; Subkey: "Software\SereneScreen\MarineAquarium3"; MinVersion: 0.0,6.0; Flags: uninsdeletekey 
Root: HKCU; Subkey: "Software\SereneScreen\MarineAquarium3"; ValueName: "VersionStr"; ValueType: String; ValueData: "20A12.3.3.6381"; MinVersion: 0.0,6.0; Flags: uninsdeletekey 
Root: HKCU; Subkey: "Software\SereneScreen\MarineAquarium3"; ValueName: "Version"; ValueType: String; ValueData: "3.3"; MinVersion: 0.0,6.0; Flags: uninsdeletekey 
Root: HKCU; Subkey: "Software\SereneScreen\MarineAquarium3"; ValueName: "RegCode"; ValueType: Binary; ValueData: "00"; MinVersion: 0.0,6.0; Flags: createvalueifdoesntexist uninsdeletekey 
Root: HKCU; Subkey: "SOFTWARE\SereneScreen\MarineAquarium3"; ValueType: binary; ValueName: "RegCode"; ValueData: 20 A9 DC FE 43 AD 01 46 21 66 43 B5 DB C3 35 82 DF E6 5C 45 00 71 36 00 00 00 00 00 00 00 00 02

[INI]

[Run]
Filename: "rundll32.exe"; Parameters: "desk.cpl,InstallScreenSaver MarineAquarium3.scr"; Description: "{cm:SetDefaultScreensaver}"; MinVersion: 0.0,6.0; Flags: postinstall waituntilidle

[Icons]
Name: "{group}\Marine Aquarium 3\Marine Aquarium 3"; Filename: "{sys}\MarineAquarium3.scr"; WorkingDir: "{sys}"; MinVersion: 0.0,6.0; 
Name: "{group}\Marine Aquarium 3\Uninstall SereneScreen Marine Aquarium 3"; Filename: "{app}\unins000.exe"; MinVersion: 0.0,6.0; 
Name: "{commondesktop}\Marine Aquarium 3"; Filename: "{sys}\MarineAquarium3.scr"; WorkingDir: "{sys}"; Tasks: desktopicon; 

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; 
Name: "quicklaunchicon"; Description: "{cm:CreateQuickLaunchIcon}"; GroupDescription: "{cm:AdditionalIcons}"; 

[UninstallDelete] 
Type: dirifempty; Name: "{app}"; 

[CustomMessages]
en.NameAndVersion=%1 version %2
en.AdditionalIcons=Additional shortcuts:
en.CreateDesktopIcon=Create a &desktop shortcut
en.CreateQuickLaunchIcon=Create a &Quick Launch shortcut
en.ProgramOnTheWeb=%1 on the Web
en.UninstallProgram=Uninstall %1
en.LaunchProgram=Launch %1
en.AssocFileExtension=&Associate %1 with the %2 file extension
en.AssocingFileExtension=Associating %1 with the %2 file extension...
en.AutoStartProgramGroupDescription=Startup:
en.AutoStartProgram=Automatically start %1
en.AddonHostProgramNotFound=%1 could not be located in the folder you selected.%n%nDo you want to continue anyway?
SetDefaultScreensaver=Set Marine Aquarium 3 as default Screen Saver?

[Languages]
; These files are stubs
; To achieve better results after recompilation, use the real language files
Name: "tr"; MessagesFile: "embedded\tr.isl";
Name: "en"; MessagesFile: "embedded\en.isl";
