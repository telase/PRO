;InnoSetupVersion=6.0.0 (Unicode)

[Setup]
AppName=PicPick
AppVerName=PicPick
AppId={{8C42D8B9-6FCA-4834-9A4C-066BEDF0DA1F}
DefaultDirName={pf}\PicPick
DefaultGroupName=PicPick
OutputBaseFilename=PicPick
Compression=lzma
DisableDirPage=auto
DisableProgramGroupPage=auto
WizardImageFile=embedded\WizardImage0.bmp
WizardSmallImageFile=embedded\WizardSmallImage0.bmp

[Files]
Source: "{app}\picpick.exe"; DestDir: "{app}"; DestName: "picpick.exe"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\libeay32.dll"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\license.txt"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\picpick_uploader.exe"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\ppkgr.dll"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\saveappdata.ini"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\sound.wav"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\ssleay32.dll"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\VMProtectSDK32.dll"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\language\Arabic.ini"; DestDir: "{app}\language"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\language\Azerbaijan.ini"; DestDir: "{app}\language"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\language\Belarusian.ini"; DestDir: "{app}\language"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\language\Bosnian.ini"; DestDir: "{app}\language"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\language\Bulgarian.ini"; DestDir: "{app}\language"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\language\Catalan.ini"; DestDir: "{app}\language"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\language\Chinese Simplified.ini"; DestDir: "{app}\language"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\language\Chinese Traditional.ini"; DestDir: "{app}\language"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\language\Croatian.ini"; DestDir: "{app}\language"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\language\Czech.ini"; DestDir: "{app}\language"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\language\Danish.ini"; DestDir: "{app}\language"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\language\Dutch.ini"; DestDir: "{app}\language"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\language\English.ini"; DestDir: "{app}\language"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\language\Finnish.ini"; DestDir: "{app}\language"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\language\French.ini"; DestDir: "{app}\language"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\language\German.ini"; DestDir: "{app}\language"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\language\Greek.ini"; DestDir: "{app}\language"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\language\Hebrew.ini"; DestDir: "{app}\language"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\language\Hungarian.ini"; DestDir: "{app}\language"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\language\Indonesian.ini"; DestDir: "{app}\language"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\language\Italian.ini"; DestDir: "{app}\language"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\language\Japanese.ini"; DestDir: "{app}\language"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\language\Korean.ini"; DestDir: "{app}\language"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\language\Lithuanian.ini"; DestDir: "{app}\language"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\language\Norwegian.ini"; DestDir: "{app}\language"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\language\Persian.ini"; DestDir: "{app}\language"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\language\Polish.ini"; DestDir: "{app}\language"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\language\Portuguese (Portugal).ini"; DestDir: "{app}\language"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\language\Portuguese.ini"; DestDir: "{app}\language"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\language\Russian.ini"; DestDir: "{app}\language"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\language\Serbian.ini"; DestDir: "{app}\language"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\language\Slovak.ini"; DestDir: "{app}\language"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\language\Slovenian.ini"; DestDir: "{app}\language"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\language\Spanish.ini"; DestDir: "{app}\language"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\language\Swedish.ini"; DestDir: "{app}\language"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\language\Thai.ini"; DestDir: "{app}\language"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\language\Turkish.ini"; DestDir: "{app}\language"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\language\Ukrainian.ini"; DestDir: "{app}\language"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\language\Vietnamese.ini"; DestDir: "{app}\language"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\resource\frame\01.bmp"; DestDir: "{app}\resource\frame"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\resource\frame\01.ini"; DestDir: "{app}\resource\frame"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\resource\frame\02.bmp"; DestDir: "{app}\resource\frame"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\resource\frame\02.ini"; DestDir: "{app}\resource\frame"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\resource\frame\03.bmp"; DestDir: "{app}\resource\frame"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\resource\frame\03.ini"; DestDir: "{app}\resource\frame"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\resource\frame\04.bmp"; DestDir: "{app}\resource\frame"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\resource\frame\04.ini"; DestDir: "{app}\resource\frame"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\resource\watermark\watermark1.png"; DestDir: "{app}\resource\watermark"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\resource\watermark\watermark2.png"; DestDir: "{app}\resource\watermark"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\resource\watermark\watermark3.png"; DestDir: "{app}\resource\watermark"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{userappdata}\picpick\picpick.ini"; DestDir: "{userappdata}\picpick"; MinVersion: 0.0,6.0; Flags: ignoreversion 

[Dirs]
Name: "{userappdata}\picpick";      

[Icons]
Name: "{group}\PicPick"; Filename: "{app}\picpick.exe"; MinVersion: 0.0,5.0; 

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; MinVersion: 0.0,5.0;

[Run]
Filename: "{app}\picpick.exe"; Description: "picpick"; MinVersion: 0.0,6.0; Flags: postinstall nowait

[Icons]
Name: "{group}\PicPick"; Filename: "{app}\picpick.exe"; WorkingDir: "{app}\"; IconFilename: "{app}\picpick.exe"; MinVersion: 0.0,5.0;
Name: "{commondesktop}\TeLaSe PicPick"; Filename: "{app}\picpick.exe"; Tasks: desktopicon;
Name: "{group}\Uninstall"; Filename: "{uninstallexe}"; MinVersion: 0.0,5.0;

[Languages]
; These files are stubs
; To achieve better results after recompilation, use the real language files
Name: "default"; MessagesFile: "embedded\default.isl"; 
