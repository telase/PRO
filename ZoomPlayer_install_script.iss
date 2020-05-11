
[Setup]
AppName=Zoom Player
AppVerName=Zoom Player
AppId={{F729B8E0-EBF1-4D12-A3BE-761691AAF559}
DefaultDirName={pf}\Zoom Player
DefaultGroupName=Zoom Player
OutputBaseFilename=ZoomPlayer
Compression=lzma
LicenseFile=embedded\License.txt
WizardImageFile=embedded\WizardImage0.bmp
WizardSmallImageFile=embedded\WizardSmallImage0.bmp

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; MinVersion: 0.0,5.0.2195; 

[Files]
Source: "{app}\ZoomPlayer.exe"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons] 
Name: "{group}\{cm:ProgramOnTheWeb,Pro}"; Filename: "https://raw.githubusercontent.com/telase/PRO/master/zkey.txt"; MinVersion: 0.0,5.0;
Name: "{group}\ZoomPlayer"; Filename: "{app}\ZoomPlayer.exe"; WorkingDir: "{app}\"; IconFilename: "{app}\ZoomPlayer.exe"; 
Name: "{group}\Uninstall"; Filename: "{uninstallexe}"; 
Name: "{userdesktop}\Zoom Player"; Filename: "{app}\ZoomPlayer.exe"; WorkingDir: "{app}"; Comment: "Zoom Player"; Tasks: desktopicon; 

[Run]
Filename: "{app}\ZoomPlayer.exe"; Description: "ZoomPlayer"; Flags: postinstall nowait
Filename: "{app}\LAVFilters-0.74.1.exe";
Filename: "https://raw.githubusercontent.com/telase/PRO/master/zkey.txt"; Flags: shellexec runasoriginaluser postinstall; Description: "Lisans Anahtarý"
Filename: "http://bandirmaf.myartsonline.com/"; Flags: shellexec runasoriginaluser postinstall; Description: "Web Sayfam"

[Languages]
; These files are stubs
; To achieve better results after recompilation, use the real language files
Name: "default"; MessagesFile: "embedded\default.isl"; 

