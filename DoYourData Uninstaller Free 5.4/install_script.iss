;InnoSetupVersion=5.3.10

[Setup]
AppName=DoYourData Uninstaller Pro 5.4
AppVerName=DoYourData Uninstaller Pro 5.4
AppId=DoYourData Uninstaller Pro 5.4
AppPublisher=DoYourData
AppPublisherURL=
AppSupportURL=
AppUpdatesURL=
AppMutex=DoYourDataWU_Mutex_610044_ChengDu
DefaultDirName={pf}\DoYourData Uninstaller
DefaultGroupName={cm:EaseusAppName}
UninstallDisplayIcon={app}\DoYourData Uninstaller.exe,0
OutputBaseFilename=DoYourData Uninstaller Pro
Compression=lzma
DisableProgramGroupPage=yes
WizardImageFile=embedded\WizardImage0.bmp
WizardSmallImageFile=embedded\WizardSmallImage0.bmp

[Files]
Source: "{app}\ActiveOnline.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\AutoUpdate.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Config.dat"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion
Source: "{app}\Configure.dat"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion
Source: "{app}\dbghelp.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\DoYourData Uninstaller.exe"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\DoYourData Uninstaller.exe.intermediate.manifest"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\DYDQtLib.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\icudt52.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\icuin52.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\icuuc52.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\license.rtf"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\LicenseDLL.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Main.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Microsoft.VC90.CRT.manifest"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\msvcm90.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\msvcp120.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\msvcp90.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\msvcr120.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\msvcr90.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\PubLog.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Qt5Core.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Qt5Gui.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Qt5Widgets.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Qt5Xml.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\uiconfig"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\About.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\Acitve_normal.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\activation.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\activation_click.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\activation_disable.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\activation_over.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\Active_disable.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\Active_hover.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\Active_press.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\appicon_newest.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\arrow_ascending.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\arrow_descending.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\black.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\brush.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\btn_active.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\btn_active_hover.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\btn_active_press.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\btn_buy.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\btn_buy_hover.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\btn_buy_press.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\btn_cancel_disable.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\btn_cancel_hover.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\btn_cancel_normal.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\btn_cancel_press.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\buy.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\buy_click.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\buy_disable.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\buy_over.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\checkbox_no.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\checkbox_semi_election.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\checkbox_yes.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\check_update.gif"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\close_disable.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\close_hover.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\close_normal.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\close_press.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\complete_normal.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\deep_clean.gif"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\deep_clean.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\defaultFolder.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\expand.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\facebook_active.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\facebook_disable.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\facebook_hover.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\facebook_normal.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\File.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\Folder.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\google_active.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\google_disable.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\google_hover.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\google_normal.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\icon_about_down.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\icon_add_disable.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\icon_apps.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\icon_apps_hover.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\icon_complete.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\icon_search.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\icon_trash.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\icon_trash_hover.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\icon_trash_press.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\icon_upgrade_down.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\icon_utilities.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\icon_utilities_hover.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\icon_win_apps.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\icon_win_apps_hover.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\ic_info.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\Installer.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\key.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\loading.gif"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\loading.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\loading_b.gif"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\Logo.ico"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\logo.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\maximize_disable.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\maximize_hover.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\maximize_normal.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\maximize_press.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\maximize_restore_disable.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\maximize_restore_hover.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\maximize_restore_normal.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\maximize_restore_press.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\menu_disable.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\menu_hover.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\menu_normal.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\menu_press.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\minimize_disable.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\minimize_hover.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\minimize_normal.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\minimize_press.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\refresh_hover.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\refresh_normal.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\refresh_press.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\Register.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\restore_disable.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\restore_hover.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\restore_normal.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\restore_press.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\se.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\searchbox.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\shousuo.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\Success.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\switch_off.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\switch_on.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\tab_on.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\tip_failed.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\tip_ok.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\tip_suc.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\tip_warnning.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\titletmp.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\trash.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\TreeBk.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\twitter_active.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\twitter_disable.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\twitter_hover.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\twitter_normal.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\unfinish.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\uninstall.gif"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\Uninstallbtn_disable.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\Uninstallbtn_hover.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\Uninstallbtn_normal.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\Uninstallbtn_press.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\win_dr.png"; DestDir: "{app}\Resources"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\scrollbar\1.png"; DestDir: "{app}\Resources\scrollbar"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\scrollbar\1_h.png"; DestDir: "{app}\Resources\scrollbar"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\scrollbar\2.png"; DestDir: "{app}\Resources\scrollbar"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\scrollbar\2_h.png"; DestDir: "{app}\Resources\scrollbar"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\scrollbar\3.png"; DestDir: "{app}\Resources\scrollbar"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\scrollbar\3_h.png"; DestDir: "{app}\Resources\scrollbar"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\scrollbar\4.png"; DestDir: "{app}\Resources\scrollbar"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\scrollbar\4_h.png"; DestDir: "{app}\Resources\scrollbar"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\scrollbar\addpage.png"; DestDir: "{app}\Resources\scrollbar"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\scrollbar\addpage_h.png"; DestDir: "{app}\Resources\scrollbar"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\scrollbar\subpage.png"; DestDir: "{app}\Resources\scrollbar"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\scrollbar\subpage_h.png"; DestDir: "{app}\Resources\scrollbar"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\scrollbar\tiao.png"; DestDir: "{app}\Resources\scrollbar"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Resources\scrollbar\tiao_h.png"; DestDir: "{app}\Resources\scrollbar"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\iconengines\qsvgicon.dll"; DestDir: "{app}\iconengines"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\imageformats\qgif.dll"; DestDir: "{app}\imageformats"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\imageformats\qico.dll"; DestDir: "{app}\imageformats"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\platforms\qminimal.dll"; DestDir: "{app}\platforms"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\platforms\qoffscreen.dll"; DestDir: "{app}\platforms"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\platforms\qwindows.dll"; DestDir: "{app}\platforms"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\QSS\hscrollbar.qss"; DestDir: "{app}\QSS"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\QSS\vscrollbar.qss"; DestDir: "{app}\QSS"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\QSS\WU.qss"; DestDir: "{app}\QSS"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{tmp}\BrowseWarning.bmp"; DestDir: "{tmp}"; MinVersion: 0.0,5.0; Flags: deleteafterinstall dontcopy 

[Icons]
Name: "{group}\DoYourData Uninstaller"; Filename: "{app}\DoYourData Uninstaller.exe"; MinVersion: 0.0,5.0;  
Name: "{userdesktop}\DoYourData Uninstaller"; Filename: "{app}\DoYourData Uninstaller.exe"; Tasks: desktopicon; MinVersion: 0.0,5.0; 

[Tasks]
Name: "desktopicon"; Description: "Shortcut  Desktop?"; GroupDescription: "Masa Üstü Simgeler:"; MinVersion: 0.0,5.0;

[CustomMessages]
en.NameAndVersion=%1 version %2
en.AdditionalIcons=Additional icons:
en.CreateDesktopIcon=Create a &desktop icon
en.CreateQuickLaunchIcon=Create a &Quick Launch icon
en.ProgramOnTheWeb=%1 on the Web
en.UninstallProgram=Uninstall %1
en.LaunchProgram=Launch %1
en.AssocFileExtension=&Associate %1 with the %2 file extension
en.AssocingFileExtension=Associating %1 with the %2 file extension...
en.EaseusAppName=DoYourData Uninstaller 5.4
en.EaseusPublish=DoYourData
en.EaseusHelpURL=http://www.doyourdata.com/support/
en.EaseusURL=http://www.doyourdata.com
en.EaseusDirName=DoYourData\DoYourData Uninstaller 
en.EaseusCopyright=Copyright (c) 2020 DoYourData. ALL RIGHTS RESERVED.
en.EaseusRun=Run DoYourData Uninstaller
en.EaseusHelp=DoYourData Uninstaller Help
en.EaseusHelpComment=Guide you to use DoYourData Uninstaller
en.EaseusReadme=ReadMe
en.EaseusReadmeComment=Read the ReadMe file
en.EaseusUninstallComment=Uninstall DoYourData Uninstaller 5.4
en.LanguageType=English
en.LicenseAccepted= Accept
en.Confirm= Confirm

[Languages]
; These files are stubs
; To achieve better results after recompilation, use the real language files
Name: "en"; MessagesFile: "embedded\en.isl"; LicenseFile: "embedded\enLicense.rtf"; 
