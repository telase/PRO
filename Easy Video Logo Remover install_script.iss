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
Filename: "{app}\key.bat"; Parameters: "/regserver";

[Icons]
Name: "{group}\Easy Video Logo Remover"; Filename: "{app}\EasyVideoLogoRemover.exe"; MinVersion: 0.0,5.0; 
Name: "{group}\Uninstall"; Filename: "{uninstallexe}"; MinVersion: 0.0,5.0; 
Name: "{userdesktop}\Easy Video Logo Remover"; Filename: "{app}\EasyVideoLogoRemover.exe"; Tasks: desktopicon; MinVersion: 0.0,5.0; 

[Tasks]
Name: "desktopicon"; Description: "Create a &desktop icon"; GroupDescription: "Additional icons:"; MinVersion: 0.0,5.0; 
Name: "quicklaunchicon"; Description: "Create a &Quick Launch icon"; GroupDescription: "Additional icons:"; MinVersion: 0.0,5.0; 

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
