
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

[Registry]
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "Version"; ValueData: 950
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "ZPVersion"; ValueData: 1510
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "ZPVerType"; ValueData: "Zoom Player MAX"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPOptionsMode"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "WinLeft"; ValueData: 75
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "WinTop"; ValueData: 21
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "WinWidth"; ValueData: 974
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "WinHeight"; ValueData: 642
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "WinState"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "WinMax"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "PlayListLeft"; ValueData: 1049
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "PlayListTop"; ValueData: 21
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "PLWidth"; ValueData: 277
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "PLHeight"; ValueData: 642
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "PlayListCLeft"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "PlayListCTop"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "PlayListCW"; ValueData: 388
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "PlayListCH"; ValueData: 400
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "PlayListCType"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "PlayListCModeEx"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "PlayListCFormClose"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "EQLeft"; ValueData: 2147483647
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "EQTop"; ValueData: 2147483647
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "EQVis"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "EQPreAmp"; ValueData: 100
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "SceneCutLeft"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "SceneCutTop"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "LibEditCatMode"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "LibEditTab"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "DisableSceneCut"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "InverseSceneCut"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "RadioWinLeft"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "RadioWinTop"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "RadioWidth"; ValueData: 350
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "RadioHeight"; ValueData: 280
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "StationItemIndex"; ValueData: 4294967295
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "StationTopIndex"; ValueData: 4294967295
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "StationBrowserIndex"; ValueData: 4294967295
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "StationBrowserGenre"; ValueData: 4294967295
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "StationBrowserSort"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "AdvancedFilterConfigMode"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "SkinWinLeft"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "SkinWinTop"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "SkinWidth"; ValueData: 381
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "SkinHeight"; ValueData: 400
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "SkinTintRed"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "SkinTintGreen"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "SkinTintBlue"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "NavTintRed"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "NavTintGreen"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "NavTintBlue"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "NavListSize2"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "AnimatedButtonsEx"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "SaveSkinPos"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "ChapWinLeft"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "ChapWinTop"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "ChapWinWidth"; ValueData: 340
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "ChapWinHeight"; ValueData: 300
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "ScheduleWinLeft"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "ScheduleWinTop"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "ScheduleWinWidth"; ValueData: 520
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "ScheduleWinHeight"; ValueData: 420
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OptionsWinLeft"; ValueData: 300
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OptionsWinTop"; ValueData: 174
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OptionsIndex"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OptionsSIndex"; ValueData: 9
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPVisIndex"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPSearchWinHeight"; ValueData: 192
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "PlayListVis"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "ControlBar"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "nVolume"; ValueData: 75
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "AudioBalance"; ValueData: 3
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "mVolume"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "NavLastVisible"; ValueData: 1000
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "NTFRestrictedUAC"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "NTFMoveRename"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "NTFRunInstallCenter"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "SPAutoConfigure"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPLibFilterMode"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPAutoPlay"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPScheduler"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPCatEditSource"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDeInterlacing"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPSharpen"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPSharpenValue"; ValueData: 20
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPAutoPlayNextFile"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPEnableHideCBar"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPHideCBarPause"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPCBarInstantHide"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPCBarContextDisable"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPCBarDisableMWheel"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPCBarButtonHidden"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPEnableHideMouse"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPTCPEnable"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPTCPPort"; ValueData: 4769
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPTCPRemoteMouse"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPLCDEnable"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPWinFontOverride"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPWinFontOverrideS"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPWebEnable"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPWebPort"; ValueData: 4768
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPEnableScreenSnap"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPScreenSnap"; ValueData: 10
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPEnableMediaPos"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPMediaPosEx"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPPHAutoSave"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPHistSavePause"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPRestoreMediaVolume"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPRestoreAudioVolume"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPRestoreAudTrack"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPRestoreSubTrack"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPMediaHistoryDate"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPMediaPosShort"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDisableMediaPosAudio"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPPHHideStreams"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDisableMediaPosText"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPHideMediaPosText"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPPHCustPath"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPMediaPosDays"; ValueData: 30
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPMHSeekBackSec"; ValueData: 4
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPMediaPosSeekBack"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPMediaPosMin"; ValueData: 10
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPAutoShowBar"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPAutoShowBottom"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPAutoShowTop"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPSaveWinState"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPAutoSize"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPINAutoSizeHeight"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPAutoSizeAR"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPForceFullscreen"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPCBarPos"; ValueData: 2
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPCBarRelative"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPCBarFitsScreen"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPOSDRelative"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPOSDFitsScreen"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPCBarSeekVis"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPShowPlayState"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPShowTime"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPShowTimeTotal"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPShowTimeRemain"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPShowFileName"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPShowResolution"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPShowCurrentTime"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPShowTimeIdle"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPLimitAutoShow"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPURLClearsPlaylist"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPAlwaysOnAudio"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPEscQuit"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPESCPauses"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDeleteKey"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPINCenterInitial"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPINAutoAudioMode"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPINAutoMediaMode"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPAudioOnTop"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPPLOnTopFS"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPEQOnTopFS"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPStationOnTopFS"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPINLockedOptions"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPPassword"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNaturalSort"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPPleaseWaitEnabled"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPCheckMonitor"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPSeekPosHint"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPSeekPosThumb"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPSeekPosThumbSize"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPSeekPosThumbKeyFrame"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPTLChapMarks"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPTLMarkers"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPCenterZoom"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPCenterLoad"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPCenterListZoom"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPTLProgress"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPTLProgressType"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPMultiInstances"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPAutoUpdate"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPAutoUpdateTS"; ValueData: 43986
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPAutoTestTS2"; ValueData: 43986
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPUpgradeTS"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPOldKeyTS"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPRandomPlay"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPSeamless"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPPLExitFullscreen"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPPLAutoSort"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPPLAutoSortBy"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPLoopCurrent"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPFastPlay"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPMuteOnSeek"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPMuteOnFastPlay"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPResumePlayback"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPResetRate"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPPauseRate"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPPauseFrameAdv"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPAltFrameAdv"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPRemPlayList"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPRemPLItem"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPScreenSaver"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPScreenSaverAW"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPMoveMouse"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPMoveMouseHide"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPMouseAgroHide"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPMouseAlwaysHide"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPMouseDoubleSingle"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPHotCornerFS"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPMadVROSD"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPMadVRSeekBar"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPMadVRSmoothMotion"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPLAVHWAccel"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPOverlayCover"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPLoadDefFile"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPSaveDefLocal"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDefFileReg"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPExtAudio"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPURLAsStreamingMedia"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPChapAutoSave"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPOpenClears"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPCmndClears"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPAppendPlayNew"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPStopCloses"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPStopClosesStream"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPStopClosesPlayer"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPFFRWSeek"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDirVideoSingleTrack"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPChapToTrack"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPRepeatDirPlay"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDirOpenImages2"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDirOpenTextFiles"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPPlayAsTopWindow"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPFSAsTopWindow"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPPauseOnMin"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPRestOnNewContent"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPLockPropertyPages"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPTxtScrollOverride"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPTxtViewInvert"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPSkipBadFiles"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPPlayNextOnDel"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPAutoSaveDefFile"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPSupportMTXChap"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPSupportCUEChap"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPShowPlaces"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPShowHints"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPUpdateTitle"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPReportUse"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPBGImageEx"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNOPLVerify"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPPLSupportFolders"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPPLNoPLSParsing"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPID3Enable"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPID3AutoHide"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPTAGDrawBG"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPTAGDrawImage"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPTAGStretchedBG"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPTAGFolderHide"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPID3Outline"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPTAGColorRight"; ValueData: 14745599
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPTAGBGColor"; ValueData: 1052688
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPID3Pos"; ValueData: 5
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPID3HideTime"; ValueData: 30
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPID3FontEnlarge"; ValueData: 4
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPTAGMargin"; ValueData: 15
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPTAGLRSpace"; ValueData: 10
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPTAGBGOfs"; ValueData: 15
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPTAGBGOpacity"; ValueData: 40
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPOSDLockEnable"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPTextViewerASCII"; ValueData: 9
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPTextViewerANSI"; ValueData: 18
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPClockType"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPClockPosition"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OP2in1DetachFullscreen"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OP2in1DetachShowNav"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OP2in1DetachPL"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OP2in1DetachEQ"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OP2in1DetachExec"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OP2in1DetachInitial"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OP2in1AttachWindowed"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OP2in1AttachNav"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OP2in1AttachPL"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OP2in1AttachEQ"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OP2in1AttachExec"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OP2in1AttachInitial"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPTabletONFullscreen"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPTabletONNav"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPTabletONPL"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPTabletONEQ"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPTabletONExec"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPTabletONInitial"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPTabletOFFWindowed"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPTabletOFFNav"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPTabletOFFPL"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPTabletOFFEQ"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPTabletOFFExec"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPTabletOFFInitial"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPScrAttachFullscreen"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPScrAttachNav"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPScrAttachPL"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPScrAttachEQ"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPScrAttachCBar"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPScrAttachExec"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPScrAttachInitial"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPScrDetachWindowed"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPScrDetachNav"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPScrDetachPL"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPScrDetachEQ"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPScrDetachCBar"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPScrDetachExec"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPScrDetachInitial"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "PreviousTabletMode"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "PreviousDockedMode"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPPixelShaderPre"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPPixelShaderPost"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPPopOverlay"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPCBarPopOnPlay"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPCBarPopOnPause"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPCBarPopOnRewind"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDisableAutoPlay"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPFolderImages"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPFolderImgResize"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPFolderImgFilter"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPHideTaskBar"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPRemainInScreen"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPOSDFileName"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPINShowVerInNameEx"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPShowExtInName"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPSkinContextMenu"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDetachCBar"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDisableCBar"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPSourceSizeAR"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPZoomLevel"; ValueData: 100
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVDMode"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPAudioMode"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVDIncRates"; ValueData: 2
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVDMaintainAudio"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPOnDVDExecWait"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVDMenuEnable"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVDMenuLanguage"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVDSubEnable"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVDSubLanguage"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVDAudioEnable"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVDAudioLanguage"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVDAudioType"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVDAudioChannels"; ValueData: 5
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVDCompensateAR"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVDFirstBookmark"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVDSavePosition"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVDSPDialog"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVDSPDlgHide"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVDLimitLast"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVDSaveDF"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVDLoadDF"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVDDisableSub"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVDDisableCC"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVDCCTrans"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVDBruteColors"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVDBGImage"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVDAssumeMenu"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVDScanCDOnly"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVDDelayedSeek"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVDFilterMode"; ValueData: 4294967295
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPMouseWheelEnabledEx"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPShrinkType"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPSpace"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPCustSpace"; ValueData: 36
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPInsertKey"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPCustInsertKey"; ValueData: 44
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPEnter"; ValueData: 6
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPCustEnter"; ValueData: 201
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPHorzArrows2"; ValueData: 3
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPCustLeftArrow"; ValueData: 104
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPCustRightArrow"; ValueData: 199
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPVertArrows2"; ValueData: 8
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPCustUpArrow"; ValueData: 129
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPCustDownArrow"; ValueData: 103
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPAntiRepeatNav"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPAntiRepeatFunc"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPAntiRepeatAPI"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPZoomAxis"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPVideoAlign"; ValueData: 4
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPContextMenu"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "LastKeyFound"; ValueData: 4294967295
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPLocationMenu"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPStartDisplay"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPStartMode"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPTextSqueeze"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPWMAudioEnable"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPWMPStream2"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPWMAC3Filter"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPWMSPDIF"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPWMSpeakerConfig"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPWMColorSpace"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPWMVidRender"; ValueData: 6
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPControlBarAlign"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPPlayComplete"; ValueData: 2
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPAutoDiscPlay"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPAutoDiscDisplay"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPAutoMediaDisplay"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPLeftClickEx"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPLeftClickCustom"; ValueData: 97
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPLeftDVDClickEx"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPLeftDVDClickCustom"; ValueData: 97
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPForwardClick"; ValueData: 2
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPForwardClickCustom"; ValueData: 18
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPBackwardClick"; ValueData: 2
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPBackwardClickCustom"; ValueData: 19
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPSwipeLeft"; ValueData: 15
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPSwipeRight"; ValueData: 14
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPSwipeUp"; ValueData: 7
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPSwipeDown"; ValueData: 6
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPSwipeStaticClick"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPHotCornerTypeTL"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPHotCornerTypeTR"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPHotCornerTypeBL"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPHotCornerTypeBR"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPHotCornerSize"; ValueData: 5
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPMdlClickEx"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPMdlClickCustom"; ValueData: 129
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDblClickEx"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDblClickCustom"; ValueData: 104
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPLeftAltClickEx"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPLeftCtrlClickEx"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPRightClick"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPRightClickCustom"; ValueData: 29
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPShrinkSize"; ValueData: 10
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "CBarMargins"; ValueData: 15
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "CBarYOfs"; ValueData: 15
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "CBarFixedWidth"; ValueData: 600
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPCBarFixed"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPEnableScreenSaver"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPSSModeEx"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPSSInfo"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPSSTime"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPSSStreamers"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPSSSlideShow"; ValueData: 15
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPSSTransSpeed"; ValueData: 32
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPSSTransType"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPScreenSaverLight"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPScreenSaveOnAudio"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPScreenSaverSec"; ValueData: 60
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPSSExit"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPSSExitSec"; ValueData: 3600
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPScreenSaverArea"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPBlankMonitors"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPFullStreamSelect"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPEnhancedOpenDialog"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPGuardDog"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPGDogExec"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPGDogRestart"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPGDogCLReUse"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPGuardDogTimeout"; ValueData: 30
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPFSMonitor"; ValueData: 4294967295
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDialogMultiply"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPSecondSkip"; ValueData: 5
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPSecondJump"; ValueData: 20
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPSecondSeek"; ValueData: 120
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPSecondSeekLong"; ValueData: 600
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPMediaRates"; ValueData: 3
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPSecondSkipMod"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPSideshowDelay"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPSubRender"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPVSStopFFDShow"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNSStopFFDShow"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPMediaSubOff"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPPrefSubEnabled"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPPrefSubExternal"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPPrefSubLCIDEx"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPPrefSubStream"; ValueData: 4294967295
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPPrefAudEnabled"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPPrefAudLCIDEx"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPPrefAudStream"; ValueData: 4294967295
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPPrefSubEmbed"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPVideoOrbiting"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPOrbitLeft"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPOrbitRight"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPOrbitUp"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPOrbitDown"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPOrbitSpeed"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPHideCBar"; ValueData: 3
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPHideMouse"; ValueData: 3
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPMouseJudder"; ValueData: 2
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPMediaCloseDelay"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPStreamCloseDelay"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNoSeekOnText"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPKeyboardMove"; ValueData: 5
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPVidMoveType"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPVolChange"; ValueData: 4
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPOSDEnable"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPOSDOnlyFS"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPAltIcon"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPOSDPopOvrSkin"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPOSDOutline"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPOSDTransparent"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPOSDNoSkin"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPOSDPosition"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPOSDBold"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPOSDItalics"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPOSDOffset"; ValueData: 15
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPOSDVisible"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPOSDVisExtend"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPOSDFontEnlarge"; ValueData: 4
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OSDDisplayPanelColor"; ValueData: 18432
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OSDDisplayPanelFontColorEx"; ValueData: 16777215
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OSDDisplayPanelFontSize"; ValueData: 12
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OSDDisplayPanelFontChar"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPAspectRatio"; ValueData: 2
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPARStretchLimit"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPARAnaRelative"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPARRestrictToHeight"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPARSrcRelative"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPAutoFixAR"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPARMatroska"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPApplyFilters"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPLAVKeyFrames"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPVMR9ScaleFix"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPVMR9FlipH"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPVMR9FlipV"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPZPFilter"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPEQEnabled"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDisableEQDolbyDTS"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPTVMode"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPPLMagnet"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPEQMagnet"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPEQRange20"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPVolCombinePreAmp"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPAudioResync"; ValueData: 25
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPInitResync"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPQuickTimeActiveX"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPFTFlashActiveX"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPFirstFlashFrame"; ValueData: 2
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPLIRCEnable"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPLIRCPort"; ValueData: 8765
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPFTFlashInteractivity"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPFTHTMLInteractivity"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPFTQTInteractivity"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPYouTubeInteractivity"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPYouTubeIFrameRes"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPInternalJPEG"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPJPEGEXIF"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPYouTubeIFramePlayer2"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPYouTubeIFrameFallback"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPVMR7Overlay"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPVMR7NonMixing"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPVMRYUVMixing"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPPreventVMRAR"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVDNoZPFilter"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVDHideUnregFilters"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPAVIIncomplete"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPOpenLocked"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPReloadStream"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPStreamReconnect"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPVMR9Exclusive"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPEVRMonitorSpan"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPEVRNonLinear"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPEVRDynAR"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPFixVidWinMove2"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPFFDSharpness"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPFFDDeInterlace"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPMediaHideCC"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPMediaCCEnabled"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPSubSynchReset"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPUseXySubFilter"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPSubSynchMS"; ValueData: 100
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPCMEnableEx"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPCMIndirect"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDLLPreferred"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPCMIgnoreRenderers"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPCMShowError"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPCMSaveError"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPCMFallback"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPCMHTTPFilter"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPCMSHOUTcastFilter"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDefAudioStreamURL2"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPSmartPlayVChange"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPCMDefRenderer"; ValueData: 7
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPStayOnTop"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPEnableVis"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPEnableVisVid"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPVisDSPFilter"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPUseVisAudioRenderer"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPSoniqueRes2"; ValueData: 3
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPMediaCloseVisDelay"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPVisAudioResync"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPVisFPS"; ValueData: 30
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPXInputEnabled"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPXInputA"; ValueData: 71
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPXInputB"; ValueData: 70
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPXInputX"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPXInputY"; ValueData: 103
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPXInputDPADNav"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPXInputDPL"; ValueData: 15
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPXInputDPR"; ValueData: 14
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPXInputDPU"; ValueData: 23
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPXInputDPD"; ValueData: 24
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPXInputSDL"; ValueData: 224
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPXInputSDR"; ValueData: 40
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPXInputTRC"; ValueData: 172
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPXInputTLC"; ValueData: 172
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPXInputStart"; ValueData: 201
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPXInputBack"; ValueData: 190
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPXInputThumbL"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPXInputThumbR"; ValueData: 2
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPXInputTriggerL"; ValueData: 2
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPXInputTriggerR"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPXIThumbLSens"; ValueData: 2
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPXIThumbRSens"; ValueData: 2
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPXIThumbLSpd"; ValueData: 2
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPXIThumbRSpd"; ValueData: 2
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPXITriggerLSens"; ValueData: 2
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPXITriggerRSens"; ValueData: 2
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPXITriggerLSpd"; ValueData: 2
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPXITriggerRSpd"; ValueData: 2
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPMWZoom"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPMWZoomWidth"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPMWZoomHeight"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPMWSkip"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPMWJump"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPMWSeek"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPMWVolume"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPMWFrameMove"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPMWPlayRate"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPMWTrack"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPMWChapter"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPMWVidVert"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPMWVidHorz"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPMWCustom"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPMWDSZoom"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPMWReversed"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPMouseWheel"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPMWCustomUpEx"; ValueData: 29
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPMWCustomDownEx"; ValueData: 30
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPMWCustomLeft"; ValueData: 15
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPMWCustomRight"; ValueData: 14
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPMouseTilt"; ValueData: 2
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "ZoomXOfs"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "ZoomYOfs"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "ZoomWidth"; ValueData: 1440
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "ZoomHeight"; ValueData: 900
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "BlankTop"; ValueData: 60
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "BlankBottom"; ValueData: 60
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "BlankLeft"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "BlankRight"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "BGColor"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPOVEnable"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPOVUseFFDShow"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPOVPrefFFDShow"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPOVRestore"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPAutoSegmentModeEx"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPAutoSegmentDisMulti"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPFrameCapMode"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPFrameCapPause"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPArchAllowAnywhere"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPArchOpenDirDrive"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPArchOnlyShowFirst"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPProcessM3U8Playlists"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPArchHideWin"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPExecEventsWait"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPAnyFolderImage"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDefFolderImageAR"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPVerifyFileExists"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPPriorityEx"; ValueData: 3
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavSort"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "StationNavItemIndex"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPTAGColorLeft"; ValueData: 12640480
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPPLForegroundColor"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPPLBackgroundColor"; ValueData: 10461087
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPPLHighlightColor"; ValueData: 16777215
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPPLSelBGColor"; ValueData: 16748288
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPPLSelBorderColor"; ValueData: 14642944
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPPLSelFGColor"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPPLBorderColor"; ValueData: 7303023
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPPLScrollBGColor"; ValueData: 9408399
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPPLScrollFaceColor"; ValueData: 12632256
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPPLScrollDarkColor"; ValueData: 9408399
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPPLScrollLightColor"; ValueData: 15724527
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPPLSortAsc"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPAPCSortAsc"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPResEnable"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPResWidth"; ValueData: 640
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPResHeight"; ValueData: 480
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPResBits"; ValueData: 32
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPResRefresh"; ValueData: 85
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPResInterlaced"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavFontCharset"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPID3FontCharset"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPPLFontCharset"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavFontSize"; ValueData: 12
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPTLPosFontSize"; ValueData: 12
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPTAGFontSize"; ValueData: 9
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPPLFontHeight"; ValueData: 4294967284
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPPLOverrideSkin"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPPLOverrideFont"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPPLUseTitle"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPPLFollowPlaying"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPPLShowSearch"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPPLHideExt"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPPLHideNumbers"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPPLHideDuration"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPPLFontStyle"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavFontStyle"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPTLPosFontStyle"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPID3FontStyle"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPCSWidth"; ValueData: 800
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPCSColumns"; ValueData: 3
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPCSRows"; ValueData: 8
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPCSQuality"; ValueData: 95
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPCSBGColor"; ValueData: 128
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPCSFrameColor"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPCSFontColor"; ValueData: 16777215
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPCSFrame"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPCSShadow"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPCSTimeStamp"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavSafeMode"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavNoMainNav"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavNoFuncMenu"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavThumbEffectText"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavThumbDarkBG"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavThumbDarkBGText"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavThumbDynamicScroll"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavThumbUseMiniMenu"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavThumbMiniMenuOnFolders"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavThumbThreads"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavThumbRenderThreads"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavThumbFlashThumb"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavPositionBar"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavThumbExThreads"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavThumbCustomMiniTL"; ValueData: 8
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavThumbCustomMiniTR"; ValueData: 5
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavThumbCustomMiniBL"; ValueData: 7
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavThumbCustomMiniBR"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavThumbTextPos"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavThumbFlash"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavMarkSeen"; ValueData: 95
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavThumbActionLeft"; ValueData: 18
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavThumbActionRight"; ValueData: 73
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavThumbKeyScrollSpeed"; ValueData: 2
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavThumbKinScrollAccel"; ValueData: 2
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavThumbKinScrollDecel"; ValueData: 2
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavThumbMemoryCacheLimit"; ValueData: 2500
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavThumbMemoryCacheMode"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavThumbDiskCacheLimit"; ValueData: 16000
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavThumbDiskCacheTS"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavThumbScreenshotPos"; ValueData: 10
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavPreLoad"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavFileOpenOvr"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavKeySearch"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavLimitSearch"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavEdgeClick"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavShowExt"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavShowSize"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavShowSub"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavShowTextFiles"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavShowArch"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavShowAllFiles"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavShowHidden"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavCloseOnNew"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavRecycle"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavOverwrite"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavMediaFolders"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavMediaScanner"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavRemoveCatFolder"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavPathControls"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavShowBrowseIcons"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavShowFolderUp"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavPlayAllDir"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavRandPlayAllDir"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavHighlightSeen"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavHighlightSFolders"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavPlayAsEnter"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavStopAsCloseNav"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavAutoFindLastSeen"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavSpecificContent"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavNoFilterPage"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavVideoPause"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavCloseRight"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavInfoKeyReroute"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavNoUnselect"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavNoEmptyLine"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavAlphaBlend"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavAlphaBlendLevel"; ValueData: 85
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavDisableAccel"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavNoChapPlayList"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavDirSortFirst"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavPlayAllIncSub"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavEnterRoot"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavLeftUpDir"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavScrollMode"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavOnMonitor2"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavScreenCoverage1"; ValueData: 100
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavMargin1"; ValueData: 20
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavScrollSize1"; ValueData: 7
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPForceNavFontEffect"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPMainNavForceGrid"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavLibCatDisplayMode"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavThumbCatAR"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavThumbCatColumns"; ValueData: 6
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavThumbCatTextLines"; ValueData: 2
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavThumbMargins"; ValueData: 200
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavThumbCatTextHeight"; ValueData: 1950
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavAutoClose"; ValueData: 10
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavAutoCloseEnable"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPQSearchMinChar"; ValueData: 9
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavSearchType"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPKeySearchTO"; ValueData: 2500
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPCCNavType"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavScrollAccel"; ValueData: 3
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavScrollTimeOut"; ValueData: 300
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavScreenPosition1"; ValueData: 4
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavAntiAliasMode1"; ValueData: 4
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavTileBGImage"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavNoNavIcon"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavFullWidth"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavMaxWidth"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavNoNavTitle"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPNavMainInterfaces3"; ValueData: 1245182
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPeMuleTracking"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPUTTracking"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPUTPort"; ValueData: 8080
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDLPlugRefresh"; ValueData: 60
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPSBS3D"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPPresetControl"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPCMControl"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPSCMControl"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVDAutoAREnable"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVDAutoARStopPresetEx"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVDAutoARStopValue"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVD43FFPos"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVD169LBPos"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVD169AnaPos"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVD43FFBlank"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVD169LBBlank"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVD169AnaBlank"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVD43FFAR"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVD169LBAR"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVD169AnaAR"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVD43FFPosIndex"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVD169LBPosIndex"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVD169AnaPosIndex"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVD43FFBlankIndex"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVD169LBBlankIndex"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVD169AnaBlankIndex"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVD43FFARIndex"; ValueData: 2
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVD169LBARIndex"; ValueData: 2
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVD169AnaARIndex"; ValueData: 2
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVDStartAREnable"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVDStartPos"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVDStartBlank"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVDStartAR"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVDStartPosIndex"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVDStartBlankIndex"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVDStartARIndex"; ValueData: 2
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPDVDParentalLevel"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPBluRayDirectShow"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPBluRayAddToPL"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPBluRayAddMin"; ValueData: 21
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPBluRayHDContent"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPBluRayHDMin"; ValueData: 21
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPFileNavDrive"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPMediaLibCatIndex"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPMediaLibCatThumbYOfs"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: binary; ValueName: "OPOVRDefBrightness"; ValueData: 00 00 00 00 00 70 87 40
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: binary; ValueName: "OPOVRDefContrast"; ValueData: 00 00 00 00 00 88 C3 40
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: binary; ValueName: "OPOVRDefGamma"; ValueData: 00 00 00 00 00 00 F0 3F
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: binary; ValueName: "OPOVRDefHue"; ValueData: 00 00 00 00 00 00 00 00
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: binary; ValueName: "OPOVRDefSaturation"; ValueData: 00 00 00 00 00 88 C3 40
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: binary; ValueName: "OPOVRBrightness"; ValueData: 00 00 00 00 00 70 87 40
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: binary; ValueName: "OPOVRContrast"; ValueData: 00 00 00 00 00 88 C3 40
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: binary; ValueName: "OPOVRGamma"; ValueData: 00 00 00 00 00 00 F0 3F
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: binary; ValueName: "OPOVRHue"; ValueData: 00 00 00 00 00 00 00 00
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: binary; ValueName: "OPOVRSaturation"; ValueData: 00 00 00 00 00 88 C3 40
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: binary; ValueName: "OPVMRDefBrightness"; ValueData: 00 00 00 00 00 00 F0 3F
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: binary; ValueName: "OPVMRDefContrast"; ValueData: 00 00 00 00 00 00 F0 3F
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: binary; ValueName: "OPVMRDefGamma"; ValueData: 00 00 00 00 00 00 00 00
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: binary; ValueName: "OPVMRDefHue"; ValueData: 00 00 00 00 00 00 00 00
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: binary; ValueName: "OPVMRDefSaturation"; ValueData: 00 00 00 00 00 00 F0 3F
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: binary; ValueName: "OPVMRBrightness"; ValueData: 00 00 00 00 00 00 F0 3F
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: binary; ValueName: "OPVMRContrast"; ValueData: 00 00 00 00 00 00 F0 3F
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: binary; ValueName: "OPVMRGamma"; ValueData: 00 00 00 00 00 00 00 00
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: binary; ValueName: "OPVMRHue"; ValueData: 00 00 00 00 00 00 00 00
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: binary; ValueName: "OPVMRSaturation"; ValueData: 00 00 00 00 00 00 F0 3F
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: binary; ValueName: "OPFFDDefBrightness"; ValueData: 00 00 00 00 00 00 00 00
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: binary; ValueName: "OPFFDDefContrast"; ValueData: 00 00 00 00 00 00 60 40
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: binary; ValueName: "OPFFDDefGamma"; ValueData: 00 00 00 00 00 00 F0 3F
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: binary; ValueName: "OPFFDDefHue"; ValueData: 00 00 00 00 00 00 00 00
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: binary; ValueName: "OPFFDDefSaturation"; ValueData: 00 00 00 00 00 00 50 40
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: binary; ValueName: "OPFFDBrightness"; ValueData: 00 00 00 00 00 00 00 00
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: binary; ValueName: "OPFFDContrast"; ValueData: 00 00 00 00 00 00 60 40
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: binary; ValueName: "OPFFDGamma"; ValueData: 00 00 00 00 00 00 F0 3F
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: binary; ValueName: "OPFFDHue"; ValueData: 00 00 00 00 00 00 00 00
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: binary; ValueName: "OPFFDSaturation"; ValueData: 00 00 00 00 00 00 50 40
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: binary; ValueName: "OPOVExPercent"; ValueData: 00 00 00 00 00 00 00 40
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: binary; ValueName: "OPPlayRateMAX"; ValueData: 00 00 00 00 00 00 10 40
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: binary; ValueName: "OPPlayRateDiff"; ValueData: 9A 99 99 99 99 99 B9 3F
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: binary; ValueName: "OPMonPPIadjust"; ValueData: 00 00 00 00 00 00 F0 3F
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: binary; ValueName: "EQValue"; ValueData: 00 00 00 00 00 00 00 00 00 00
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: binary; ValueName: "OPOSDLock"; ValueData: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "Preset0"; ValueData: "0: XOfs[0] YOfs[0] Width[800] Height[600]"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "PresetBlank0"; ValueData: "0: Top[60] Bottom[60] Left[0] Right[0]"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "PresetCustomAR0"; ValueData: "0: Width[4] Height[3]"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "PresetOverlayColor0"; ValueData: "0: Brt[5000] Cnt[10000] Gam[1] Hue[0] Sat[0]"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "Preset1"; ValueData: "1: XOfs[0] YOfs[0] Width[1024] Height[768]"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "PresetBlank1"; ValueData: "1: Top[60] Bottom[60] Left[0] Right[0]"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "PresetCustomAR1"; ValueData: "1: Width[16] Height[9]"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "PresetOverlayColor1"; ValueData: "1: Brt[5000] Cnt[10000] Gam[1] Hue[0] Sat[0]"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "Preset2"; ValueData: "2: XOfs[0] YOfs[0] Width[1152] Height[864]"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "PresetBlank2"; ValueData: "2: Top[60] Bottom[60] Left[0] Right[0]"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "PresetCustomAR2"; ValueData: "2: Width[1.66] Height[1]"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "PresetOverlayColor2"; ValueData: "2: Brt[5000] Cnt[10000] Gam[1] Hue[0] Sat[0]"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "Preset3"; ValueData: "3: XOfs[0] YOfs[0] Width[1280] Height[960]"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "PresetBlank3"; ValueData: "3: Top[60] Bottom[60] Left[0] Right[0]"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "PresetCustomAR3"; ValueData: "3: Width[1.85] Height[1]"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "PresetOverlayColor3"; ValueData: "3: Brt[5000] Cnt[10000] Gam[1] Hue[0] Sat[0]"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "Preset4"; ValueData: "4: XOfs[0] YOfs[0] Width[1280] Height[1024]"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "PresetBlank4"; ValueData: "4: Top[60] Bottom[60] Left[0] Right[0]"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "PresetCustomAR4"; ValueData: "4: Width[2.35] Height[1]"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "PresetOverlayColor4"; ValueData: "4: Brt[5000] Cnt[10000] Gam[1] Hue[0] Sat[0]"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "Preset5"; ValueData: "5: XOfs[0] YOfs[0] Width[1600] Height[1024]"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "PresetBlank5"; ValueData: "5: Top[60] Bottom[60] Left[0] Right[0]"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "PresetCustomAR5"; ValueData: "5: Width[2.76] Height[1]"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "PresetOverlayColor5"; ValueData: "5: Brt[5000] Cnt[10000] Gam[1] Hue[0] Sat[0]"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "Preset6"; ValueData: "6: XOfs[0] YOfs[0] Width[1600] Height[1200]"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "PresetBlank6"; ValueData: "6: Top[60] Bottom[60] Left[0] Right[0]"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "PresetCustomAR6"; ValueData: "6: Width[4] Height[4]"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "PresetOverlayColor6"; ValueData: "6: Brt[5000] Cnt[10000] Gam[1] Hue[0] Sat[0]"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "Preset7"; ValueData: "7: XOfs[0] YOfs[0] Width[1920] Height[1080]"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "PresetBlank7"; ValueData: "7: Top[60] Bottom[60] Left[0] Right[0]"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "PresetCustomAR7"; ValueData: "7: Width[1] Height[1]"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "PresetOverlayColor7"; ValueData: "7: Brt[5000] Cnt[10000] Gam[1] Hue[0] Sat[0]"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "Preset8"; ValueData: "8: XOfs[0] YOfs[0] Width[1920] Height[1200]"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "PresetBlank8"; ValueData: "8: Top[60] Bottom[60] Left[0] Right[0]"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "PresetCustomAR8"; ValueData: "8: Width[1] Height[1]"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "PresetOverlayColor8"; ValueData: "8: Brt[5000] Cnt[10000] Gam[1] Hue[0] Sat[0]"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "Preset9"; ValueData: "9: XOfs[0] YOfs[0] Width[1920] Height[1440]"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "PresetBlank9"; ValueData: "9: Top[60] Bottom[60] Left[0] Right[0]"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "PresetCustomAR9"; ValueData: "9: Width[1] Height[1]"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "PresetOverlayColor9"; ValueData: "9: Brt[5000] Cnt[10000] Gam[1] Hue[0] Sat[0]"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "APPIconTray"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "HistFormStr"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "StationPLFormStr"; ValueData: "0,0,840,420"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPTAGScriptEx"; ValueData: "\media\Playing (<Time> / <Duration>) <BR><TrackName>|\media\Path <BR><FilePath>|\media\Playlist Position <BR><PlayListPos> / <PlayListTotal>|\dvd\Playing (<Time> / <Duration>) <BR><DVDVolume>|\dvd\Title / Chapter <BR><DVDTitle> / <DVDChapter>|\v\Source Resolution <BR><SrcWidth>x<SrcHeight>|\v\Current Resolution <BR><VidWidth>x<VidHeight>|\a\Genre <BR><Genre>|\a\Track <BR><Track>|\a\Language <BR><Language>|\a\Artist <BR><ArtistName>|\a\Album <BR><AlbumName>|\a\Year <BR><Year>|\a\Author <BR><AuthorName>|\a\Encoder <BR><Encoder>|\a\Comment <BR><Comment>|\a\URL <BR><URLLink>|\a\Copyright <BR><Copyright>|\a\Current Time <BR><Clock>"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPOpenURLHistory"; ValueData: "https://raw.githubusercontent.com/telase/iptv-links/master/turk.m3u"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPPixelShaderPreList"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPPixelShaderPostList"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPPixelShaderPresets"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OSDDisplayPanelFontName"; ValueData: "Arial"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPBGImageMedia"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPNavOverrideBGImage"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPNavThumbScraperBlacklist"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPNavThumbScraperBlacklistFile"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPBGImageDVD"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "ManualFilterFile"; ValueData: "zplayer"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "ManualDVDGraph"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "CustDVDVidDecode"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "CustDVDAudDecode"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "CustDVDAddFilter"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "CustDVDRendFilter"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPCMIgnoreExt"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPCMSaveErrorPath"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPGuardDogParam"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPGDogExecCmd"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPNavFileNetPathList"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPCMDefRendererFilter"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPRandNumGA"; ValueData: "0AACF8F6-0EDC-0267-B168-6BA8B32F176A"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPCMAudioRendererName"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPDVDAudioRendererName"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPWMAudioRendererName"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPVisAudioRendererName"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPFastRate"; ValueData: "8.0"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPRewindRate"; ValueData: "8.0"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPSlowRate"; ValueData: "0.50"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPFastPlayRate"; ValueData: "2.0"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPPrefSubName"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPSubDownloadPlugins"; ValueData: "|OpenSubtitles.org|"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPSubPrefDownloadLang"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPPrefAudName"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPLIRCAddress"; ValueData: "127.0.0.1"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPLIRCFuncData"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPVisData2"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPNavARList"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPDVDSlowRate"; ValueData: "0.50"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPDVDFastRate"; ValueData: "8.00"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPDVDRwndRate"; ValueData: "8.00"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPDVDPath"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPOnDVDPAL"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPOnDVDNTSC"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPOnDVDStop"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPTaskList"; ValueData: "221"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPPlayCompleteExec"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "NavDataPathEx2"; ValueData: "Default\"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "NavDataFileEx2"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPUTUser"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPUTPassEx"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPUTAddr"; ValueData: "localhost"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPUTDownPath"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPDLPluginList"; ValueData: "Torrents"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPeMuleTempPath"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPDLLSearchPaths"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPVideoFormats"; ValueData: "3GP;3G2;3GP2;3GPP;ASF;AVI;AVS;BDMV;BIK;DVR-MS;DIVX;EVO;F4V;FLC;FLI;FLV;GXF;HDMOV;M2V;M2T;M2TS;M4V;MKV;MOD;MOV;MP4;MP2V;MP4V;MPG;MPE;MPEG;MPLS;MPV2;MTS;MXF;NSV;OGM;OGV;PART;VP6;VP7;VOB;RM;RAM;RMM;RMVB;SWF;TOD;TS;TSP;TTS;TP;WEBM;WMV;WTV;!UT"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPPlayListFormats"; ValueData: "ASX;B4S;M3U;PLS;WAX;WMX;WPL;WVX;ZPL"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPAudioFormats"; ValueData: "AAC;AC3;ADT;ADTS;AIF;AIFC;AIFF;AMR;APE;AU;CDA;DSF;DTS;FLAC;M4A;M4B;MID;MIDI;MKA;MP2;MP3;MPA;MPC;OFR;OGG;OPUS;RA;RMI;SND;WAV;WEBA;WMA;WV"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPPictureFormats"; ValueData: "BMP;GIF;JPEG;JPG;JPS;PNG;PSD;TIF;TIFF;TGA"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPSubFormats"; ValueData: "ASS;MKS;RAR;RT;SMI;SUB;SRT;SSA;USF"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPStreamFormats"; ValueData: "AAC;PLS;M2TS;PVR;M3U;NSV;OGG;TS;XSPF"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPExecFormats"; ValueData: "BWT;CCD;CDI;CUE;GRF;MDS;NRG"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPDLFormats"; ValueData: ".torrent;magnet:"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPArchFormats"; ValueData: "7Z;ALBW;ARJ;BZ2;CAB;CBR;CBZ;IMG;ISO;RAR;ZIP"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPFrameCapPath"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPAutoSegmentExpr"; ValueData: "[?;(?;CD?;.???.t"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPExecStart"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPExecClose"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPAltChapPath"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPAltAudioPath"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPAutoGetDuration"; ValueData: "AVI;CDA;FLAC;M2TS;MKA;MKV;MOV;MP3;MP4;MPA;MPLS;OGG;WMA"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPDefMediaPath"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPDefFolderImage"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPDefWebNavFile"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPFolderImageBaseName"; ValueData: "folder"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPDefaultDF"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPMenuFile"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPPasswordMD5"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPLangBase"; ValueData: "Turkish"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPARStretchP"; ValueData: "-11.1111"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPCustARLeft"; ValueData: "2.35"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPCustARRight"; ValueData: "1.0"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPDiscDrive"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPWinFontOverrideT"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPHistoryPath"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPDisableMediaPosTextList"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPHideMediaHistoryList"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPNoSeekOnTextList"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPSSImageDir"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "SkinFileName"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "SkinFileNameDVD"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "SkinFileNameAudio"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "SkinFileNameCBar"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPFileNavPathEx"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPLAVFILTERPath"; ValueData: "C:\Program Files (x86)\LAV Filters"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPLibCatPath"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "CustomKeyFile"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "CustomDVDKeyFile"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPNavFontFace"; ValueData: "Arial"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPTLPosFontFace"; ValueData: "Arial"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPID3FontFace"; ValueData: "Arial"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPPLFontFace"; ValueData: "Arial"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPHotCornerTL2"; ValueData: "190"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPHotCornerTR2"; ValueData: "103"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPHotCornerBL2"; ValueData: "104"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPHotCornerBR2"; ValueData: "129"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPDVDTrailersFile"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPDVD43FFExec"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPDVD169LBExec"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPDVD169AnaExec"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPDVDPassword"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OP2in1DetachFunc"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OP2in1AttachFunc"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPTabletONFunc"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPTabletOFFFunc"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPScrAttachFunc"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPScrDetachFunc"; ValueData: ""
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "PreviousMonitorList"; ValueData: "1440>900>0>0>0"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "DataDirectory"; ValueData: "C:\Program Files (x86)\Zoom Player"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "OPZPRT"; ValueData: "43986"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "LCDWindow"; ValueData: "LCDManager"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "SERIALKEY"; ValueData: "689C-AF8A-8E44-9888-3863"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: binary; ValueName: "VisibleMediaButtons"; ValueData: 01 00 00 00 01 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: binary; ValueName: "VisibleDVDButtons"; ValueData: 01 00 00 00 01 01 00 00 00 00 00 00 00 00 00 00 00 00 01 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "CustDVDNavFilter"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "CustDVDColorSpace"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "CustDVDVidRender"; ValueData: 6
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "skngrp_InternalMedia810"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "OPLegacy"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: string; ValueName: "InstallDirectory"; ValueData: "C:\Program Files (x86)\Zoom Player"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "AssociateMediaFormats"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "ExplorerMenuInstalled"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "CodecPack"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer"; ValueType: dword; ValueName: "ZPClosedOK"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer\Plugins"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer\Plugins\YouTube"
Root: HKCU; Subkey: "SOFTWARE\VirtuaMedia\ZoomPlayer\Plugins\YouTube"; ValueType: string; ValueName: "PlaylistID"; ValueData: ""

[Icons] 
Name: "{group}\ZoomPlayer"; Filename: "{app}\ZoomPlayer.exe"; WorkingDir: "{app}\"; IconFilename: "{app}\ZoomPlayer.exe"; 
Name: "{group}\Uninstall"; Filename: "{uninstallexe}"; 
Name: "{userdesktop}\Zoom Player"; Filename: "{app}\ZoomPlayer.exe"; WorkingDir: "{app}"; Comment: "Zoom Player"; Tasks: desktopicon; 

[Run] 
Filename: "{app}\ZoomPlayer.exe"; Description: "ZoomPlayer"; Flags: postinstall nowait

[Languages]
; These files are stubs
; To achieve better results after recompilation, use the real language files
Name: "default"; MessagesFile: "embedded\default.isl"; 

