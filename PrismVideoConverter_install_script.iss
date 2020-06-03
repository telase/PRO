;InnoSetupVersion=5.3.5

[Setup]
AppName=Prism Plus Video Converter
AppVerName=Prism Video Converter
AppId={{CAF62DC8-B246-4033-BEB8-10880F6C25B4}
DefaultDirName={pf}\Prism Video Converter
DefaultGroupName=Prism Video Converter
SetupIconFile=embedded\icon.ico
UninstallIconFile=embedded\Uninstall.ico
OutputBaseFilename=Prism Video Converter
Compression=lzma
WizardImageFile=embedded\WizardImage0.bmp
WizardSmallImageFile=embedded\WizardSmallImage0.bmp
WizardStyle=modern

[Files]
Source: "{app}\Prism.exe"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\NCH Software\Components\ffmpeg23\avcodec-55.nch.dll"; DestDir: "{userappdata}\NCH Software\Components\ffmpeg23"; MinVersion: 0.0,5.0; Flags: ignoreversion
Source: "{app}\NCH Software\Components\ffmpeg23\avformat-55.nch.dll"; DestDir: "{userappdata}\NCH Software\Components\ffmpeg23"; MinVersion: 0.0,5.0; Flags: ignoreversion
Source: "{app}\NCH Software\Components\ffmpeg23\avutil-52.nch.dll"; DestDir: "{userappdata}\NCH Software\Components\ffmpeg23"; MinVersion: 0.0,5.0; Flags: ignoreversion
Source: "{app}\NCH Software\Components\ffmpeg23\swresample-0.nch.dll"; DestDir: "{userappdata}\NCH Software\Components\ffmpeg23"; MinVersion: 0.0,5.0; Flags: ignoreversion
Source: "{app}\NCH Software\Components\ffmpeg23\swscale-2.nch.dll"; DestDir: "{userappdata}\NCH Software\Components\ffmpeg23"; MinVersion: 0.0,5.0; Flags: ignoreversion
Source: "{app}\NCH Software\Components\aacenc3\aacenc3.exe"; DestDir: "{userappdata}\NCH Software\Components\aacenc3"; MinVersion: 0.0,5.0; Flags: ignoreversion
Source: "{app}\NCH Software\Components\amrenc2\amrenc2.exe"; DestDir: "{userappdata}\NCH Software\Components\amrenc2"; MinVersion: 0.0,5.0; Flags: ignoreversion
Source: "{app}\NCH Software\Components\mp3el\mp3enc.exe"; DestDir: "{userappdata}\NCH Software\Components\mp3el"; MinVersion: 0.0,5.0; Flags: ignoreversion
Source: "{app}\NCH Software\Components\mp3el2\lame.exe"; DestDir: "{userappdata}\NCH Software\Components\mp3el2"; MinVersion: 0.0,5.0; Flags: ignoreversion
Source: "{app}\NCH Software\Components\x264enc7\x264enc7.exe"; DestDir: "{userappdata}\NCH Software\Components\x264enc7"; MinVersion: 0.0,5.0; Flags: ignoreversion
Source: "{app}\NCH Software\Prism\VideoOutput_XVID.wff"; DestDir: "{userappdata}\NCH Software\Prism"; MinVersion: 0.0,5.0; Flags: ignoreversion

[Registry]
Root: HKCU; Subkey: "SOFTWARE\NCH Software\Prism\Registration"
Root: HKCU; Subkey: "SOFTWARE\NCH Software\Prism\Registration"; ValueType: string; ValueName: "Name"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\NCH Software\Prism\Registration"; ValueType: string; ValueName: "RD"; ValueData: "1589750078"
Root: HKCU; Subkey: "SOFTWARE\NCH Software\Prism\Registration"; ValueType: string; ValueName: "SS"; ValueData: "-1"
Root: HKCU; Subkey: "SOFTWARE\NCH Software\Prism\Registration"; ValueType: string; ValueName: "SU"; ValueData: "0"
Root: HKCU; Subkey: "SOFTWARE\NCH Software\Prism\Registration"; ValueType: string; ValueName: "RGDT"; ValueData: "1591058960"
Root: HKCU; Subkey: "SOFTWARE\NCH Software\Prism\Registration"; ValueType: string; ValueName: "UC"; ValueData: "30"
Root: HKCU; Subkey: "SOFTWARE\NCH Software\Prism\Registration"; ValueType: string; ValueName: "ID"; ValueData: "250024209"
Root: HKCU; Subkey: "SOFTWARE\NCH Software\Prism\Registration"; ValueType: string; ValueName: "Key"; ValueData: "iclgenfu" 

[INI] 

[Run]
Filename: "{app}\Prism.exe"; Description: "Prism Plus Video Converter Baþlat"; Flags: postinstall nowait 

[Icons]
Name: "{group}\Prism Video Converter"; Filename: "{app}\Prism.exe"; WorkingDir: "{app}\"; IconFilename: "{app}\icon.ico"; 
Name: "{commondesktop}\Prism Video Converter"; Filename: "{app}\Prism.exe"; WorkingDir: "{app}"; IconFilename: "{app}\Prism.exe"
Name: "{group}\Uninstall"; Filename: "{uninstallexe}";

[UninstallDelete]
Type: filesandordirs; Name: "{app}"; 

[CustomMessages]

[Languages]
; These files are stubs
; To achieve better results after recompilation, use the real language files
Name: "default"; MessagesFile: "embedded\default.isl"; 
