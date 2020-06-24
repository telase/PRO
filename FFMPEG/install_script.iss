;InnoSetupVersion=5.3.10

[Setup]
AppName=FFMPEG Addon
AppVerName=FFMPEG Addon TeLaSe
AppId={{111124AF-1ED4-44EF-B674-111111985342}
AppVersion=1.00
AppPublisher=FFMPEG
DefaultDirName={pf}\FFMPEG
DefaultGroupName=FFMPEG
OutputBaseFilename=FFMPEG
Compression=lzma
DisableDirPage=yes
DisableProgramGroupPage=yes
LicenseFile=embedded\License.txt
WizardImageFile=embedded\WizardImage0.bmp
WizardSmallImageFile=embedded\WizardSmallImage0.bmp

[Files]
Source: "{app}\avcodec-58.dll"; DestDir: "{app}"; 
Source: "{app}\avdevice-58.dll"; DestDir: "{app}"; 
Source: "{app}\avfilter-7.dll"; DestDir: "{app}"; 
Source: "{app}\avformat-58.dll"; DestDir: "{app}"; 
Source: "{app}\avutil-56.dll"; DestDir: "{app}"; 
Source: "{app}\ffmpeg.exe"; DestDir: "{app}"; 
Source: "{app}\ffplay.exe"; DestDir: "{app}"; 
Source: "{app}\ffprobe.exe"; DestDir: "{app}"; 
Source: "{app}\msvcp120.dll"; DestDir: "{app}"; 
Source: "{app}\msvcr100.dll"; DestDir: "{app}"; 
Source: "{app}\msvcr120.dll"; DestDir: "{app}"; 
Source: "{app}\postproc-55.dll"; DestDir: "{app}";
Source: "{app}\rtmpdump.dll"; DestDir: "{app}"; 
Source: "{app}\SDL.dll"; DestDir: "{app}"; 
Source: "{app}\SoundTouch.dll"; DestDir: "{app}";
Source: "{app}\swresample-3.dll"; DestDir: "{app}"; 
Source: "{app}\swscale-5.dll"; DestDir: "{app}";
Source: "{app}\youtube-dl.exe"; DestDir: "{app}"; 

[Registry]
Root: HKCU; Subkey: "Software\FFMPEG"; ValueName: "FFMPEG"; ValueType: String; ValueData: "{app}"; 
Root: HKCU; Subkey: "Environment"; ValueType: expandsz; ValueName: "Path"; ValueData: "%USERPROFILE%\AppData\Local\Microsoft\WindowsApps;C:\Program Files (x86)\FFMPEG;"

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
