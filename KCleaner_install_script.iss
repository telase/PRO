;InnoSetupVersion=6.0.0 (Unicode)

[Setup]
AppName=KC Softwares KCleaner
AppVerName=KC Softwares KCleaner
AppId=KC Softwares KCleaner
AppVersion=3.6.6.105
AppPublisher=KC Softwares
AppPublisherURL=https://www.kcsoftwares.com
AppSupportURL=https://www.kcsoftwares.com
AppUpdatesURL=https://www.kcsoftwares.com
DefaultDirName={pf}\KC Softwares\KCleaner
DefaultGroupName=KC Softwares\KCleaner
UninstallDisplayIcon={app}\KCleaner.exe
OutputBaseFilename=Setup
Compression=lzma2
DisableDirPage=auto
DisableProgramGroupPage=auto
LicenseFile=embedded\License.txt
WizardImageFile=embedded\WizardImage0.bmp
WizardSmallImageFile=embedded\WizardSmallImage0.bmp

[Files]
Source: "{app}\Uninstall.ico"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\Install.ico"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\libcrypto-1_1.dll"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\libssl-1_1.dll"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\KCleaner.exe"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: uninsrestartdelete ignoreversion 
Source: "{app}\KC_00000402.SPK"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\KC_00000403.SPK"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\KC_00000404.SPK"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\KC_00000405.SPK"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\KC_00000406.SPK"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\KC_00000407.SPK"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\KC_00000408.SPK"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\KC_00000409.SPK"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\KC_0000040B.SPK"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\KC_0000040C.SPK"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\KC_0000040D.SPK"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\KC_0000040E.SPK"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\KC_00000410.SPK"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\KC_00000411.SPK"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\KC_00000412.SPK"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\KC_00000413.SPK"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\KC_00000415.SPK"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\KC_00000416.SPK"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\KC_00000418.SPK"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\KC_00000419.SPK"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\KC_0000041B.SPK"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\KC_0000041D.SPK"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\KC_0000041F.SPK"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\KC_00000422.SPK"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\KC_00000424.SPK"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\KC_00000425.SPK"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\KC_0000042A.SPK"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\KC_0000042F.SPK"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\KC_00000436.SPK"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\KC_00000804.SPK"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\KC_00000C0A.SPK"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\KC_0000280A.SPK"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\KC_00003C01.SPK"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\KC_ORIGINAL.SPK"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 

[Registry]
Root: HKCU; Subkey: "Software\KC Softwares\KCleaner"; MinVersion: 0.0,6.0; Flags: uninsdeletekey 
Root: HKCU; Subkey: "Software\KC Softwares"; ValueName: "KCleaner"; MinVersion: 0.0,6.0; Flags: uninsdeletevalue 

[Run]
Filename: "https://www.kcsoftwares.com/?page=postinstall&sw=KCleaner"; Description: "KC Softwares Web Site"; MinVersion: 0.0,6.0; Flags: shellexec skipifsilent nowait
Filename: "{app}\KCleaner.exe"; Description: "Launch KCleaner"; MinVersion: 0.0,6.0; Flags: shellexec postinstall nowait

[UninstallRun]
Filename: "https://www.kcsoftwares.com/?page=postuninstall&sw=KCleaner"; RunOnceId: "DelService"; MinVersion: 0.0,6.0; Flags: shellexec nowait

[Icons]
Name: "{group}\Uninstall KCleaner"; Filename: "{uninstallexe}"; WorkingDir: "{app}"; IconFilename: "{app}\Uninstall.ico"; Tasks: startmenuicon; MinVersion: 0.0,6.0; 
Name: "{userappdata}\Microsoft\Internet Explorer\Quick Launch\KCleaner"; Filename: "{app}\KCleaner.exe"; Tasks: quicklaunchicon; MinVersion: 0.0,6.0; 
Name: "{userdesktop}\KCleaner"; Filename: "{app}\KCleaner.exe"; WorkingDir: "{app}"; IconFilename: "{app}\KCleaner.exe"; Tasks: desktopicon; MinVersion: 0.0,6.0; 
Name: "{group}\KCleaner"; Filename: "{app}\KCleaner.exe"; WorkingDir: "{app}"; IconFilename: "{app}\KCleaner.exe"; Tasks: startmenuicon; MinVersion: 0.0,6.0; 

[Tasks]
Name: "desktopicon"; Description: "&Desktop Icon"; GroupDescription: "Icons:"; MinVersion: 0.0,6.0; 
Name: "startmenuicon"; Description: "&Start Menu Group"; GroupDescription: "Icons:"; MinVersion: 0.0,6.0; 
Name: "quicklaunchicon"; Description: "&Quick Launch Icon"; GroupDescription: "Icons:"; MinVersion: 0.0,6.0; 

[UninstallDelete]
Type: dirifempty; Name: "{userappdata}\KC Softwares"; 
Type: filesandordirs; Name: "{userappdata}\KC Softwares\KCleaner\*.*"; 
Type: filesandordirs; Name: "{localappdata}\\VirtualStore\Program Files\KC Softwares\KCleaner\*.*"; 
Type: dirifempty; Name: "{localappdata}\\VirtualStore\Program Files\KC Softwares\KCleaner"; 
Type: dirifempty; Name: "{localappdata}\\VirtualStore\Program Files\KC Softwares"; 
Type: dirifempty; Name: "{userappdata}\KC Softwares\KCleaner"; 

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
