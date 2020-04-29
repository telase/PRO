;InnoSetupVersion=5.3.5

[Setup]
AppName=TeLaSe IPTV Player FFplay
AppVerName=TeLaSe IPTV Player FFplay
AppId=F7D2847A-3481-4693-945C-D85D26DEA733
DefaultDirName={pf}\TeLaSe IPTV Player
DefaultGroupName=TeLaSe IPTV Player
OutputBaseFilename=TeLaSe IPTV Player
Compression=lzma
LicenseFile=embedded\License.txt
WizardImageFile=embedded\WizardImage0.bmp
WizardSmallImageFile=embedded\WizardSmallImage0.bmp

[Files]
Source: "{app}\TeLaSe IPTV Player FFplay.exe"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\avcodec-58.dll"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\avdevice-58.dll"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\avfilter-7.dll"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\avformat-58.dll"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\avutil-56.dll"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\ffmpeg.exe"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\ffplay.exe"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\ffprobe.exe"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\msvcp120.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{app}\msvcr100.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{app}\msvcr120.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{app}\postproc-55.dll"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\SDL.dll"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\rtmpdump.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{app}\SoundTouch.dll"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\swresample-3.dll"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\swscale-5.dll"; DestDir: "{app}"; Flags: ignoreversion 


[Dirs]

[Registry]

[INI] 

[Run]
Filename: "{app}\TeLaSe IPTV Player FFplay.exe"; Description: "TeLaSe IPTV Player FFplay"; Flags: postinstall nowait

[Icons]
Name: "{group}\TeLaSe IPTV Player FFplay"; Filename: "{app}\TeLaSe IPTV Player FFplay.exe"; WorkingDir: "{app}\"; IconFilename: "{app}\TeLaSe IPTV Player FFplay.exe"; 
Name: "{commondesktop}\TeLaSe IPTV Player FFplay"; Filename: "{app}\TeLaSe IPTV Player FFplay.exe"; Tasks: desktopicon;
Name: "{group}\Uninstall"; Filename: "{uninstallexe}";

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; MinVersion: 0.0,5.0.2195; 

[UninstallDelete]
Type: filesandordirs; Name: "{app}"; 

[CustomMessages]

[Languages]
; These files are stubs
; To achieve better results after recompilation, use the real language files
Name: "default"; MessagesFile: "embedded\default.isl"; 
