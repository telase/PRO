;InnoSetupVersion=5.5.7

[Setup]
AppName=Easy Video Logo Remover
AppVerName=Easy Video Logo Remover
AppId=Easy Video Logo Remover
AppPublisher=TeLaSe
AppPublisherURL=
AppSupportURL=
AppUpdatesURL=
DefaultDirName={pf}\Easy Video Logo Remover
DefaultGroupName=Easy Video Logo Remover
OutputBaseFilename=EasyVideoLogoRemover
Compression=lzma2
DisableDirPage=auto
DisableProgramGroupPage=auto
WizardImageFile=embedded\WizardImage0.bmp
WizardSmallImageFile=embedded\WizardSmallImage0.bmp

[Files]
Source: "{app}\avcodec-54.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\avdevice-54.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\avfilter-3.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\avformat-54.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\avutil-52.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\SDL.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\swresample-0.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\swscale-2.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\EasyVideoLogoRemover.exe"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 

[Run]
Filename: "{app}\EasyVideoLogoRemover.exe"; Description: "Launch Easy Video Logo Remover"; MinVersion: 0.0,5.0; Flags: postinstall skipifsilent nowait

[Icons]
Name: "{group}\Easy Video Logo Remover"; Filename: "{app}\EasyVideoLogoRemover.exe"; MinVersion: 0.0,5.0; 
Name: "{group}\Uninstall"; Filename: "{uninstallexe}"; MinVersion: 0.0,5.0; 
Name: "{userdesktop}\Easy Video Logo Remover"; Filename: "{app}\EasyVideoLogoRemover.exe"; Tasks: desktopicon; MinVersion: 0.0,5.0; 

[Tasks]
Name: "desktopicon"; Description: "Masa Üstüne Kýsayol Eklemek Ýster Misiniz?"; GroupDescription: "Masa Üstü Simgeler:"; MinVersion: 0.0,5.0;

[Registry]
Root: HKCU; Subkey: "SOFTWARE\Microsoft\Windows\CurrentVersion\CloudStore\Store\Cache\DefaultAccount\$de${{482faad0-efdd-412a-a518-42271acdfdba}$$windows.data.unifiedtile.localstartvolatiletilepropertiesmap\Current"
Root: HKCU; Subkey: "SOFTWARE\Microsoft\Windows\CurrentVersion\CloudStore\Store\Cache\DefaultAccount\$de${{482faad0-efdd-412a-a518-42271acdfdba}$$windows.data.unifiedtile.localstartvolatiletilepropertiesmap\Current"; ValueType: binary; ValueName: "Data"; ValueData: 02 00 00 00 6A E1 74 AB D6 39 D6 01 00 00 00 00 43 42 01 00 0D 12 0A 28 28 50 00 7E 00 4D 00 49 00 43 00 52 00 4F 00 53 00 4F 00 46 00 54 00 2E 00 47 00 45 00 54 00 53 00 54 00 41 00 52 00 54 00 45 00 44 00 5F 00 38 00 57 00 45 00 4B 00 59 00 42 00 33 00 44 00 38 00 42 00 42 00 57 00 45 00 21 00 41 00 50 00 50 00 C7 0A 7F 3A BF 3C C6 1E E2 FE 82 A0 88 D8 8D EB 01 00 32 50 00 7E 00 4D 00 49 00 43 00 52 00 4F 00 53 00 4F 00 46 00 54 00 2E 00 4D 00 49 00 43 00 52 00 4F 00 53 00 4F 00 46 00 54 00 53 00 54 00 49 00 43 00 4B 00 59 00 4E 00 4F 00 54 00 45 00 53 00 5F 00 38 00 57 00 45 00 4B 00 59 00 42 00 33 00 44 00 38 00 42 00 42 00 57 00 45 00 21 00 41 00 50 00 50 00 C7 0A 9F FF 7C 3C C6 1E E2 FE 82 A0 88 D8 8D EB 01 00 47 50 00 7E 00 4D 00 49 00 43 00

[UninstallDelete]
Type: filesandordirs; Name: "{app}\*.*"; 

[CustomMessages]
default.NameAndVersion=%1 version %2
default.AdditionalIcons=Additional shortcuts:
default.CreateDesktopIcon=Create a &desktop shortcut
default.CreateQuickLaunchIcon=Create a &Quick Launch shortcut
default.ProgramOnTheWeb=%1 on the Web
default.UninstallProgram=Uninstall %1
default.LaunchProgram=Launch %1
default.AssocFileExtension=&Associate %1 with the %2 file extension
default.AssocingFileExtension=Associating %1 with the %2 file extension...
default.AutoStartProgramGroupDescription=Startup:
default.AutoStartProgram=Automatically start %1
default.AddonHostProgramNotFound=%1 could not be located in the folder you selected.%n%nDo you want to continue anyway?

[Languages]
; These files are stubs
; To achieve better results after recompilation, use the real language files
Name: "default"; MessagesFile: "embedded\default.isl"; 
