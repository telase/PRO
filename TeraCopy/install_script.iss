;InnoSetupVersion=6.0.0 (Unicode)

[Setup]
AppName=TeraCopy
AppId=TeraCopy
AppVersion=3.5
AppPublisher=Code Sector
AppPublisherURL=
AppSupportURL=
AppUpdatesURL=
AppMutex=TeraCopyMutex30728
DefaultDirName={pf}\TeraCopy
DefaultGroupName=TeraCopy
OutputBaseFilename=TeraCopy
Compression=lzma
DisableDirPage=auto
DisableProgramGroupPage=yes
LicenseFile=embedded\License.txt
InfoAfterFile=embedded\InfoAfter.txt
WizardImageFile=embedded\WizardImage0.bmp
WizardSmallImageFile=embedded\WizardSmallImage0.bmp

[Files]
Source: "{app}\Directory Opus.txt"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: restartreplace uninsrestartdelete ignoreversion 
Source: "{app}\license"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: restartreplace uninsrestartdelete ignoreversion 
Source: "{app}\License.txt"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: restartreplace uninsrestartdelete ignoreversion 
Source: "{app}\main.db"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: restartreplace uninsrestartdelete ignoreversion
Source: "{app}\Portable.txt"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: restartreplace uninsrestartdelete ignoreversion 
Source: "{app}\Readme.txt"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: restartreplace uninsrestartdelete ignoreversion 
Source: "{app}\Options.ini"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: restartreplace uninsrestartdelete ignoreversion
Source: "{app}\Portable"; DestDir: "{app}"; Tasks: port; MinVersion: 0.0,6.0;
Source: "{app}\Portable.txt"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: restartreplace uninsrestartdelete ignoreversion
Source: "{app}\sorttable.js"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: restartreplace uninsrestartdelete ignoreversion 
Source: "{app}\TeraCopy.dll"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: restartreplace uninsrestartdelete ignoreversion 
Source: "{app}\TeraCopy.exe"; DestDir: "{app}"; DestName: "TeraCopy.exe"; MinVersion: 0.0,6.0; Flags: restartreplace uninsrestartdelete ignoreversion 
Source: "{app}\Total Commander.txt"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: restartreplace uninsrestartdelete ignoreversion 
Source: "{app}\Whatsnew.txt"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: restartreplace uninsrestartdelete ignoreversion 
Source: "{app}\XYplorer.txt"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: restartreplace uninsrestartdelete ignoreversion 
Source: "{app}\PowerOff.cmd"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: restartreplace uninsrestartdelete ignoreversion 
Source: "{app}\Pushover.ps1"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: restartreplace uninsrestartdelete ignoreversion 
Source: "{app}\App\DefaultData\Options.ini"; DestDir: "{app}\App\DefaultData"; MinVersion: 0.0,6.0; Flags: restartreplace uninsrestartdelete ignoreversion 
Source: "{app}\App\DefaultData\main.db"; DestDir: "{app}\App\DefaultData"; MinVersion: 0.0,6.0; Flags: restartreplace uninsrestartdelete ignoreversion 
Source: "{app}\App\DefaultData\PowerOff.cmd"; DestDir: "{app}\App\DefaultData"; MinVersion: 0.0,6.0; Flags: restartreplace uninsrestartdelete ignoreversion 
Source: "{app}\App\DefaultData\Pushover.ps1"; DestDir: "{app}\App\DefaultData"; MinVersion: 0.0,6.0; Flags: restartreplace uninsrestartdelete ignoreversion 
Source: "{app}\App\Languages\tr-TR\LC_MESSAGES\default.mo"; DestDir: "{app}\App\Languages\tr-TR\LC_MESSAGES"; MinVersion: 0.0,6.0; Flags: restartreplace uninsrestartdelete ignoreversion 
Source: "{app}\App\Languages\tr-TR\LC_MESSAGES\default.po"; DestDir: "{app}\App\Languages\tr-TR\LC_MESSAGES"; MinVersion: 0.0,6.0; Flags: restartreplace uninsrestartdelete ignoreversion  
Source: "{app}\App\Sounds\Complete.wav"; DestDir: "{app}\App\Sounds"; MinVersion: 0.0,6.0; Flags: restartreplace uninsrestartdelete ignoreversion 
Source: "{app}\App\Sounds\Error.wav"; DestDir: "{app}\App\Sounds"; MinVersion: 0.0,6.0; Flags: restartreplace uninsrestartdelete ignoreversion  
Source: "{app}\TeraCopyService.exe"; DestDir: "{app}"; DestName: "TeraCopyService.exe"; Check: "IsX64"; MinVersion: 0.0,6.0; Flags: restartreplace ignoreversion 64bit  
Source: "{app}\TeraCopyExt.dll"; DestDir: "{app}"; DestName: "TeraCopyExt.dll"; Check: "IsX64"; MinVersion: 0.0,6.0; Flags: restartreplace regserver 64bit  
Source: "{app}\TeraCopyExt32.dll"; DestDir: "{app}"; Check: "IsX64"; MinVersion: 0.0,6.0; Flags: restartreplace regserver 64bit 

[Registry]

[Run]
Filename: "{app}\TeraCopy.exe"; Description: "{cm:LaunchProgram,TeraCopy}"; MinVersion: 0.0,6.0; Flags: postinstall skipifsilent nowait
Filename: "{app}\TeraCopyService.exe"; Parameters: "/remove /s"; WorkingDir: "{app}"; Tasks: full; MinVersion: 0.0,6.0; 
Filename: "{app}\TeraCopyService.exe"; Parameters: "/i"; WorkingDir: "{app}"; Tasks: full; MinVersion: 0.0,6.0; 

[UninstallRun]
Filename: "{app}\TeraCopyService.exe"; Parameters: "/remove /s"; WorkingDir: "{app}"; MinVersion: 0.0,6.0; 

[Icons]
Name: "{commonstartmenu}\TeraCopy"; Filename: "{app}\TeraCopy.exe"; IconFilename: "{app}\TeraCopy.exe"; Tasks: full; MinVersion: 0.0,6.0; 
Name: "{userdesktop}\TeraCopy"; Filename: "{app}\TeraCopy.exe"; Tasks: desktopicon and full; MinVersion: 0.0,6.0; 

[Tasks]
Name: "full"; Description: "Normal version"; GroupDescription: "Install TeraCopy as"; MinVersion: 0.0,6.0; 
Name: "port"; Description: "Portable version"; GroupDescription: "Install TeraCopy as"; MinVersion: 0.0,6.0; 
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; MinVersion: 0.0,6.0; 

[InstallDelete]

[CustomMessages]
english.NameAndVersion=%1 version %2
english.AdditionalIcons=Additional shortcuts:
english.CreateDesktopIcon=Create a &desktop shortcut
english.CreateQuickLaunchIcon=Create a &Quick Launch shortcut
english.ProgramOnTheWeb=%1 on the Web
english.UninstallProgram=Uninstall %1
english.LaunchProgram=Launch %1
english.AssocFileExtension=&Associate %1 with the %2 file extension
english.AssocingFileExtension=Associating %1 with the %2 file extension...
english.AutoStartProgramGroupDescription=Startup:
english.AutoStartProgram=Automatically start %1
english.AddonHostProgramNotFound=%1 could not be located in the folder you selected.%n%nDo you want to continue anyway?

[Languages]
; These files are stubs
; To achieve better results after recompilation, use the real language files
Name: "turkish"; MessagesFile: "embedded\turkish.isl";
Name: "english"; MessagesFile: "embedded\english.isl"; 
