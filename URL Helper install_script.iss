;InnoSetupVersion=5.3.5

[Setup]
AppName=URL Helper
AppVerName=URL Helper
AppId=URL Helper
DefaultDirName={pf}\StreamingStar\URLHelper
DefaultGroupName=StreamingStar\URL Helper
OutputBaseFilename=urlhelper
Compression=lzma
WizardImageFile=embedded\WizardImage0.bmp
WizardSmallImageFile=embedded\WizardSmallImage0.bmp

[Files]
Source: "{app}\URLHelper.exe"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\WinPcap.exe"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\setting.ini"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\SniffURL.dll"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\key.bat"; DestDir: "{app}"; Flags: ignoreversion
Source: "{app}\RegistrySection.reg"; DestDir: "{app}"; Flags: ignoreversion 

[Registry]
Root: HKCU; Subkey: "Software\URLHelper"; ValueName: "Install Dir"; ValueType: String; ValueData: "{app}"; Flags: uninsdeletekey 

[INI] 

[Run]
Filename: "{app}\URLHelper.exe"; Description: "Launch URL Helper"; Flags: postinstall nowait
Filename: "{app}\WinPcap.exe"; 
Filename: "{app}\key.bat"; Parameters: "/regserver";

[Icons]
Name: "{group}\URLHelper Ver 3"; Filename: "{app}\URLHelper.exe"; WorkingDir: "{app}\"; IconFilename: "{app}\URLHelper.exe"; 
Name: "{group}\Uninstall"; Filename: "{uninstallexe}"; 

[UninstallDelete]
Type: filesandordirs; Name: "{app}"; 

[CustomMessages]
default.NameAndVersion=%1 version %2
default.AdditionalIcons=Additional icons:
default.CreateDesktopIcon=Create a &desktop icon
default.CreateQuickLaunchIcon=Create a &Quick Launch icon
default.ProgramOnTheWeb=%1 on the Web
default.UninstallProgram=Uninstall %1
default.LaunchProgram=Launch %1
default.AssocFileExtension=&Associate %1 with the %2 file extension
default.AssocingFileExtension=Associating %1 with the %2 file extension...

[Languages]
; These files are stubs
; To achieve better results after recompilation, use the real language files
Name: "default"; MessagesFile: "embedded\default.isl"; 
