;InnoSetupVersion=6.0.0 (Unicode)

[Setup]
AppName=Privacy Protector for Windows 10
AppVerName=Privacy Protector for Windows 10 7.0
AppId=Privacy Protector for Windows 10
AppVersion=7.0
AppPublisher=SoftOrbits
AppPublisherURL=
DefaultDirName={pf}\Privacy Protector for Windows 10
DefaultGroupName=Privacy Protector for Windows 10
UninstallDisplayIcon={app}\Uninstall.exe
OutputBaseFilename=Privacy Protector for Windows 10 7.0
Compression=lzma2
DisableDirPage=auto
DisableProgramGroupPage=auto
SolidCompression=yes
WizardStyle=modern
WizardImageFile=embedded\WizardImage0.bmp
WizardSmallImageFile=embedded\WizardSmallImage0.bmp

[Files]
Source: "{app}\PrivacyProtector.exe"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\Readme.txt"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\license-ppw.txt"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\ar.lan"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\cn.lan"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\de.lan"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\en.lan"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\es.lan"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\fr.lan"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\hu.lan"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\it.lan"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\jp.lan"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\pl.lan"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 
Source: "{app}\ru.lan"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion
Source: "{app}\tr.lan"; DestDir: "{app}"; MinVersion: 0.0,6.0; Flags: ignoreversion 

[Registry]
Root: HKCU; Subkey: "SOFTWARE\softorbits\PrivacyFix"
Root: HKCU; Subkey: "SOFTWARE\softorbits\PrivacyFix"; ValueType: binary; ValueName: "info"; ValueData: C4 FA 9B 5F 00 00 00 00
Root: HKCU; Subkey: "SOFTWARE\softorbits\PrivacyFix"; ValueType: string; ValueName: "Locale"; ValueData: "Turkish"
Root: HKCU; Subkey: "SOFTWARE\softorbits\PrivacyFix"; ValueType: dword; ValueName: "disableUpdates"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\softorbits\PrivacyFix"; ValueType: dword; ValueName: "onceMajorUpdate"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\softorbits\PrivacyFix"; ValueType: binary; ValueName: "lastUpdate"; ValueData: 00 00 00 00 00 00 00 00
Root: HKCU; Subkey: "SOFTWARE\softorbits\PrivacyFix"; ValueType: binary; ValueName: "lastActivation"; ValueData: 00 00 00 00 00 00 00 00
Root: HKCU; Subkey: "SOFTWARE\softorbits\PrivacyFix"; ValueType: binary; ValueName: "lastGOTD"; ValueData: 00 00 00 00 00 00 00 00
Root: HKCU; Subkey: "SOFTWARE\softorbits\PrivacyFix"; ValueType: binary; ValueName: "blockedPromos"; ValueData: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
Root: HKCU; Subkey: "SOFTWARE\softorbits\PrivacyFix"; ValueType: dword; ValueName: "createSystemRestorePoint"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\softorbits\PrivacyFix"; ValueType: dword; ValueName: "disableTelemetry"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\softorbits\PrivacyFix"; ValueType: dword; ValueName: "addToHostsAndFirewall"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\softorbits\PrivacyFix"; ValueType: dword; ValueName: "disablePrivateSettings"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\softorbits\PrivacyFix"; ValueType: dword; ValueName: "disableBingSearch"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\softorbits\PrivacyFix"; ValueType: dword; ValueName: "disablecortana"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\softorbits\PrivacyFix"; ValueType: dword; ValueName: "disableWindowsDefender"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\softorbits\PrivacyFix"; ValueType: dword; ValueName: "setDefaultPhoto"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\softorbits\PrivacyFix"; ValueType: dword; ValueName: "disableGWX"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\softorbits\PrivacyFix"; ValueType: dword; ValueName: "disableSpyingTasks"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\softorbits\PrivacyFix"; ValueType: dword; ValueName: "disableOneDrive"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\softorbits\PrivacyFix"; ValueType: dword; ValueName: "deleteStore"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\softorbits\PrivacyFix"; ValueType: dword; ValueName: "disableOffice16Update"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\softorbits\PrivacyFix"; ValueType: dword; ValueName: "disableWindowsUpdate"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\softorbits\PrivacyFix"; ValueType: dword; ValueName: "disableAppNotificationsTosts"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\softorbits\PrivacyFix"; ValueType: dword; ValueName: "disableAutoDriverUpdate"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\softorbits\PrivacyFix"; ValueType: dword; ValueName: "disableBiometricsAndLockscreenCamera"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\softorbits\PrivacyFix"; ValueType: dword; ValueName: "deleteOneDrive"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\softorbits\PrivacyFix"; ValueType: dword; ValueName: "disablePasswordReveal"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\softorbits\PrivacyFix"; ValueType: dword; ValueName: "disableWifiSense"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\softorbits\PrivacyFix"; ValueType: dword; ValueName: "secureBitLocker"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\softorbits\PrivacyFix"; ValueType: dword; ValueName: "requireStrongMSPassportPIN"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\softorbits\PrivacyFix"; ValueType: dword; ValueName: "disablePrivateBrowserSettings"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\softorbits\PrivacyFix"; ValueType: dword; ValueName: "disableBackgroundApps"; ValueData: 1
Root: HKCU; Subkey: "SOFTWARE\softorbits\PrivacyFix"; ValueType: dword; ValueName: "deleteApp3d"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\softorbits\PrivacyFix"; ValueType: dword; ValueName: "deleteAppCamera"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\softorbits\PrivacyFix"; ValueType: dword; ValueName: "deleteMailCalendarMaps"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\softorbits\PrivacyFix"; ValueType: dword; ValueName: "deleteAppBing"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\softorbits\PrivacyFix"; ValueType: dword; ValueName: "deleteAppZune"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\softorbits\PrivacyFix"; ValueType: dword; ValueName: "deleteAppPeopleOneNote"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\softorbits\PrivacyFix"; ValueType: dword; ValueName: "deleteAppPhone"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\softorbits\PrivacyFix"; ValueType: dword; ValueName: "deleteAppPhotos"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\softorbits\PrivacyFix"; ValueType: dword; ValueName: "deleteAppSolit"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\softorbits\PrivacyFix"; ValueType: dword; ValueName: "deleteAppVoice"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\softorbits\PrivacyFix"; ValueType: dword; ValueName: "deleteAppXBOX"; ValueData: 0
Root: HKCU; Subkey: "SOFTWARE\softorbits\PrivacyFix"; ValueType: string; ValueName: "Key"; ValueData: "PPW7-SKMCZ-YJKJC-WESJY"
Root: HKCU; Subkey: "SOFTWARE\softorbits\PrivacyFix"; ValueType: string; ValueName: "actKey"; ValueData: "ccbab738f00dc35cd62aeb2d7ffa8adc"

[Run]

[Icons]
Name: "{group}\Privacy Protector for Windows 10"; Filename: "{app}\PrivacyProtector.exe"; MinVersion: 0.0,6.0; 
Name: "{group}\Uninstall"; Filename: "{app}\unins000.exe"; MinVersion: 0.0,6.0; 
Name: "{userdesktop}\Privacy Protector for Windows 10"; Filename: "{app}\PrivacyProtector.exe"; MinVersion: 0.0,6.0; 

[CustomMessages]
turkish.NameAndVersion=%1 %2 sürümü
turkish.AdditionalIcons=Ek simgeler:
turkish.CreateDesktopIcon=Masaüstü simg&esi oluşturulsun
turkish.CreateQuickLaunchIcon=Hızlı Başlat simgesi &oluşturulsun
turkish.ProgramOnTheWeb=%1 Web Sitesi
turkish.UninstallProgram=%1 Uygulamasını Kaldır
turkish.LaunchProgram=%1 Uygulamasını Çalıştır
turkish.AssocFileExtension=%1 &uygulaması ile %2 dosya uzantısı ilişkilendirilsin
turkish.AssocingFileExtension=%1 uygulaması ile %2 dosya uzantısı ilişkilendiriliyor...
turkish.AutoStartProgramGroupDescription=Başlangıç:
turkish.AutoStartProgram=%1 otomatik olarak başlatılsın
turkish.AddonHostProgramNotFound=%1 seçtiğiniz klasörde bulunamadı.%n%nYine de devam etmek istiyor musunuz?
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
Description1=includes Yandex software
Description2=Our software includes sponsored software by Yandex. Help influence the future of the internet.
Disclosure1=RelevantKnowledge is part of an online market research community with over 2 million members worldwide. Your participation in the RelevantKnowledge panel is voluntary. RelevantKnowledge is a Comscore brand, provided by TMRG Inc., a Comscore company.
Disclosure2=Yes, I want to participate, subject to the Terms of Service, which I accept. I explicitly consent on my behalf and on behalf of all other users of this device, including minors, (i) to me downloading software on the device to collect the information described below and to RelevantKnowledge accessing that collected information and (ii) to RelevantKnowledge processing web browsing and purchasing behavior (which may include content of webpages visited), app usage, video streaming, and other online device activities to analyse users' preferences, interests and behaviour for market research purposes. I understand that Comscore will share this information with third-parties to show how people use their devices and the Internet.
Disclosure3=See our Privacy Policy for more information about how your personal data will be handled, your rights and how to withdraw consent. Questions? RelevantKnowledge /Comscore, Inc. 11950 Democracy Drive, Reston, VA 20190 U.S., privacy@tmrginc.com
Privacy=Privacy Policy
Terms=Terms of Service
URL=http://www.relevantknowledge.com/RKPrivacy.aspx
OptionYes=Accept
OptionNo=Decline
Wait=Please wait while setup is preparing...
german.NameAndVersion=%1 Version %2
german.AdditionalIcons=Zusätzliche Symbole:
german.CreateDesktopIcon=&Desktop-Symbol erstellen
german.CreateQuickLaunchIcon=Symbol in der Schnellstartleiste erstellen
german.ProgramOnTheWeb=%1 im Internet
german.UninstallProgram=%1 entfernen
german.LaunchProgram=%1 starten
german.AssocFileExtension=&Registriere %1 mit der %2-Dateierweiterung
german.AssocingFileExtension=%1 wird mit der %2-Dateierweiterung registriert...
german.AutoStartProgramGroupDescription=Beginn des Setups:
german.AutoStartProgram=Starte automatisch%1
german.AddonHostProgramNotFound=%1 konnte im ausgewählten Ordner nicht gefunden werden.%n%nMöchten Sie dennoch fortfahren?
french.NameAndVersion=%1 version %2
french.AdditionalIcons=Icônes supplémentaires :
french.CreateDesktopIcon=Créer une icône sur le &Bureau
french.CreateQuickLaunchIcon=Créer une icône dans la barre de &Lancement rapide
french.ProgramOnTheWeb=Page d'accueil de %1
french.UninstallProgram=Désinstaller %1
french.LaunchProgram=Exécuter %1
french.AssocFileExtension=&Associer %1 avec l'extension de fichier %2
french.AssocingFileExtension=Associe %1 avec l'extension de fichier %2...
french.AutoStartProgramGroupDescription=Démarrage :
french.AutoStartProgram=Démarrer automatiquement %1
french.AddonHostProgramNotFound=%1 n'a pas été trouvé dans le dossier que vous avez choisi.%n%nVoulez-vous continuer malgré tout ?
russian.NameAndVersion=%1, версия %2
russian.AdditionalIcons=Дополнительные значки:
russian.CreateDesktopIcon=Создать значок на &Рабочем столе
russian.CreateQuickLaunchIcon=Создать значок в &Панели быстрого запуска
russian.ProgramOnTheWeb=Сайт %1 в Интернете
russian.UninstallProgram=Деинсталлировать %1
russian.LaunchProgram=Запустить %1
russian.AssocFileExtension=Св&язать %1 с файлами, имеющими расширение %2
russian.AssocingFileExtension=Связывание %1 с файлами %2...
russian.AutoStartProgramGroupDescription=Автозапуск:
russian.AutoStartProgram=Автоматически запускать %1
russian.AddonHostProgramNotFound=%1 не найден в указанной вами папке.%n%nВы всё равно хотите продолжить?
russian.Description1=включает программное обеспечение Yandex
russian.Description2=Наше программное обеспечение включает рекомендованные модули для работы с интернетом от Yandex.
russian.Disclosure1=Вместе с программным обеспечением SoftOrbits мы рекомендуем вам установить программы, расширения и настройки Яндекса для комфортной работы в интернете:
russian.Disclosure2=- Загрузить и установить Яндекс.Браузер%n- Загрузить и установить настройки быстрого доступа к поиску и сервисам Яндекса%n- Загрузить и установить расширения Яндекса для браузеров.%n- Загрузить и установить Менеджер браузеров%nУзнать подробности
russian.Disclosure3=Устанавливая рекомендуемое SoftOrbits программное обеспечение, вы соглашаетесь с лицензионными соглашениями
Disclosure4=Яндекс.Браузера и настольного ПО Яндекса.
russian.Terms=Узнать подробности
russian.Privacy=Яндекс.Браузера
PO=настольного ПО Яндекса
russian.URL=http://www.relevantknowledge.com/RKPrivacy.aspx
russian.OptionYes=Принять
russian.OptionNo=Отклонить
spanish.NameAndVersion=%1 versión %2
spanish.AdditionalIcons=Accesos directos adicionales:
spanish.CreateDesktopIcon=Crear un acceso directo en el &escritorio
spanish.CreateQuickLaunchIcon=Crear un acceso directo en &Inicio Rápido
spanish.ProgramOnTheWeb=%1 en la Web
spanish.UninstallProgram=Desinstalar %1
spanish.LaunchProgram=Ejecutar %1
spanish.AssocFileExtension=&Asociar %1 con la extensión de archivo %2
spanish.AssocingFileExtension=Asociando %1 con la extensión de archivo %2...
spanish.AutoStartProgramGroupDescription=Inicio:
spanish.AutoStartProgram=Iniciar automáticamente %1
spanish.AddonHostProgramNotFound=%1 no pudo ser localizado en la carpeta seleccionada.%n%n¿Desea continuar de todas formas?
chinesesimplified.NameAndVersion=%1 版本 %2
chinesesimplified.AdditionalIcons=附加快捷方式:
chinesesimplified.CreateDesktopIcon=创建桌面快捷方式(&D)
chinesesimplified.CreateQuickLaunchIcon=创建快速运行栏快捷方式(&Q)
chinesesimplified.ProgramOnTheWeb=%1 网站
chinesesimplified.UninstallProgram=卸载 %1
chinesesimplified.LaunchProgram=运行 %1
chinesesimplified.AssocFileExtension=将 %2 文件扩展名与 %1 建立关联(&A)
chinesesimplified.AssocingFileExtension=正在将 %2 文件扩展名与 %1 建立关联...
chinesesimplified.AutoStartProgramGroupDescription=启动组:
chinesesimplified.AutoStartProgram=自动启动 %1
chinesesimplified.AddonHostProgramNotFound=%1无法找到您所选择的文件夹。%n%n你想继续吗？
danish.NameAndVersion=%1 version %2
danish.AdditionalIcons=Supplerende ikoner:
danish.CreateDesktopIcon=Opret ikon på skrive&bordet
danish.CreateQuickLaunchIcon=Opret &hurtigstart-ikon
danish.ProgramOnTheWeb=%1 på internettet
danish.UninstallProgram=Afinstaller (fjern) %1
danish.LaunchProgram=&Start %1
danish.AssocFileExtension=Sammen&kæd %1 med filtypen %2
danish.AssocingFileExtension=Sammenkæder %1 med filtypen %2...
danish.AutoStartProgramGroupDescription=Start:
danish.AutoStartProgram=Start automatisk %1
danish.AddonHostProgramNotFound=%1 blev ikke fundet i den valgte mappe.%n%nVil du alligevel fortsætte?
dutch.NameAndVersion=%1 versie %2
dutch.AdditionalIcons=Extra snelkoppelingen:
dutch.CreateDesktopIcon=Maak een snelkoppeling op het &bureaublad
dutch.CreateQuickLaunchIcon=Maak een snelkoppeling op de &Snel starten werkbalk
dutch.ProgramOnTheWeb=%1 op het Web
dutch.UninstallProgram=Verwijder %1
dutch.LaunchProgram=&Start %1
dutch.AssocFileExtension=&Koppel %1 aan de %2 bestandsextensie
dutch.AssocingFileExtension=Bezig met koppelen van %1 aan de %2 bestandsextensie...
dutch.AutoStartProgramGroupDescription=Opstarten:
dutch.AutoStartProgram=%1 automatisch starten
dutch.AddonHostProgramNotFound=%1 kon niet worden gevonden in de geselecteerde map.%n%nWilt u toch doorgaan?
brazilianportuguese.NameAndVersion=%1 versão %2
brazilianportuguese.AdditionalIcons=Atalhos adicionais:
brazilianportuguese.CreateDesktopIcon=Criar um atalho &na área de trabalho
brazilianportuguese.CreateQuickLaunchIcon=Criar um atalho na &barra de inicialização rápida
brazilianportuguese.ProgramOnTheWeb=%1 na Web
brazilianportuguese.UninstallProgram=Desinstalar o %1
brazilianportuguese.LaunchProgram=Iniciar o %1
brazilianportuguese.AssocFileExtension=&Associar o %1 com a extensão do arquivo %2
brazilianportuguese.AssocingFileExtension=Associando o %1 com a extensão do arquivo %2...
brazilianportuguese.AutoStartProgramGroupDescription=Inicialização:
brazilianportuguese.AutoStartProgram=Iniciar o %1 automaticamente
brazilianportuguese.AddonHostProgramNotFound=O %1 não pôde ser localizado na pasta que você selecionou.%n%nVocê quer continuar de qualquer maneira?
portuguese.NameAndVersion=%1 versão %2
portuguese.AdditionalIcons=Atalhos adicionais:
portuguese.CreateDesktopIcon=Criar atalho no Ambiente de &Trabalho
portuguese.CreateQuickLaunchIcon=&Criar atalho na barra de Iniciação Rápida
portuguese.ProgramOnTheWeb=%1 na Web
portuguese.UninstallProgram=Desinstalar o %1
portuguese.LaunchProgram=Executar o %1
portuguese.AssocFileExtension=Associa&r o %1 aos ficheiros com a extensão %2
portuguese.AssocingFileExtension=A associar o %1 aos ficheiros com a extensão %2...
portuguese.AutoStartProgramGroupDescription=Inicialização Automática:
portuguese.AutoStartProgram=Iniciar %1 automaticamente
portuguese.AddonHostProgramNotFound=Não foi possível localizar %1 na pasta seleccionada.%n%nDeseja continuar de qualquer forma?
nepaliu.NameAndVersion=%1 संस्करण %2
nepaliu.AdditionalIcons=अतिरिक्त प्रतिमा:
nepaliu.CreateDesktopIcon=&डेस्कटपमा प्रतिमाको सिर्जना होस् 
nepaliu.CreateQuickLaunchIcon=&तुरुन्तै सक्रिय प्रतिमाको सिर्जना गर । 
nepaliu.ProgramOnTheWeb=वेभमा %1
nepaliu.UninstallProgram=%1 लाई निष्कासन गरि देउ
nepaliu.LaunchProgram=%1 लाई सक्रिय बनाउ
nepaliu.AssocFileExtension=%1 लाई %2 फाइलको विस्तार सित &आबद्ध गरी देउ । 
nepaliu.AssocingFileExtension=%1 लाई %2 फाइलको विस्तार सित आबद्धता दिँदै छु । 
nepaliu.AutoStartProgramGroupDescription=सुरुवात:
nepaliu.AutoStartProgram=%1 स्वचालित रूपले सुरु होस् । 
nepaliu.AddonHostProgramNotFound=तपाइले चयन गर्नु भएको थैली मा %1 लाई फेला पार्न सकिएन । %n %n के जसरी पनि कार्य निरन्तर राख्ने हो?
scottishgaelic.NameAndVersion=%1 tionndadh %2
scottishgaelic.AdditionalIcons=Ìomhaigheagan a bharrachd:
scottishgaelic.CreateDesktopIcon=Cruthaich ìomhaigheag air an &deasg
scottishgaelic.CreateQuickLaunchIcon=Cruthaich ìomhaigheag &grad-thòiseachaidh
scottishgaelic.ProgramOnTheWeb=%1 air an eadar-lìon
scottishgaelic.UninstallProgram=Dì-stàlaich %1
scottishgaelic.LaunchProgram=Cuir %1 gu dol
scottishgaelic.AssocFileExtension=&Clàraich %1 leis an leudachan fhaidhle %2
scottishgaelic.AssocingFileExtension=A’ clàradh %1 leis an leudachan fhaidhle %2 ...
scottishgaelic.AutoStartProgramGroupDescription=Tòiseachadh:
scottishgaelic.AutoStartProgram=Tòisich %1 gu fèin-obrachail
scottishgaelic.AddonHostProgramNotFound=Cha deach %1 a lorg sa phasgan a thagh thu.%n%nA bheil thu airson leantainn air adhart co-dhiù?
corsican.NameAndVersion=%1 versione %2
corsican.AdditionalIcons=Accurtatoghji addizziunali :
corsican.CreateDesktopIcon=Creà un accurtatoghju nant’à u &scagnu
corsican.CreateQuickLaunchIcon=Creà un accurtatoghju nant’à a barra di &lanciu prontu
corsican.ProgramOnTheWeb=%1 nant’à u Web
corsican.UninstallProgram=Disinstallà %1
corsican.LaunchProgram=Lancià %1
corsican.AssocFileExtension=&Assucià %1 cù l’estensione di schedariu %2
corsican.AssocingFileExtension=Associu di %1 cù l’estensione di schedariu %2…
corsican.AutoStartProgramGroupDescription=Lanciu autumaticu :
corsican.AutoStartProgram=Lanciu autumaticu di %1
corsican.AddonHostProgramNotFound=Impussibule di truvà %1 in u cartulare selezziunatu.%n%nVulete cuntinuà l’installazione quantunque ?
hungarian.NameAndVersion=%1, verzió: %2
hungarian.AdditionalIcons=További parancsikonok:
hungarian.CreateDesktopIcon=&Asztali ikon létrehozása
hungarian.CreateQuickLaunchIcon=&Gyorsindítás parancsikon létrehozása
hungarian.ProgramOnTheWeb=%1 az interneten
hungarian.UninstallProgram=Eltávolítás - %1
hungarian.LaunchProgram=Indítás %1
hungarian.AssocFileExtension=A(z) %1 &társítása a(z) %2 fájlkiterjesztéssel
hungarian.AssocingFileExtension=A(z) %1 társítása a(z) %2 fájlkiterjesztéssel...
hungarian.AutoStartProgramGroupDescription=Indítópult:
hungarian.AutoStartProgram=%1 automatikus indítása
hungarian.AddonHostProgramNotFound=A(z) %1 nem található a kiválasztott könyvtárban.%n%nMindenképpen folytatja?
norwegian.NameAndVersion=%1 versjon %2
norwegian.AdditionalIcons=Ekstra-ikoner:
norwegian.CreateDesktopIcon=Lag ikon på &skrivebordet
norwegian.CreateQuickLaunchIcon=Lag et &Hurtigstarts-ikon
norwegian.ProgramOnTheWeb=%1 på nettet
norwegian.UninstallProgram=Avinstaller %1
norwegian.LaunchProgram=Kjør %1
norwegian.AssocFileExtension=&Koble %1 med filetternavnet %2
norwegian.AssocingFileExtension=Kobler %1 med filetternavnet %2...
norwegian.AutoStartProgramGroupDescription=Oppstart:
norwegian.AutoStartProgram=Start %1 automatisk
norwegian.AddonHostProgramNotFound=%1 ble ikke funnet i katalogen du valgte.%n%nVil du fortsette likevel?
serbiancyrillic.NameAndVersion=%1 верзија %2
serbiancyrillic.AdditionalIcons=Додатне иконе:
serbiancyrillic.CreateDesktopIcon=&Постави икону на радну површину
serbiancyrillic.CreateQuickLaunchIcon=П&остави икону на траку за брзо покретање
serbiancyrillic.ProgramOnTheWeb=%1 на интернету
serbiancyrillic.UninstallProgram=Деинсталирај %1
serbiancyrillic.LaunchProgram=Покрени %1
serbiancyrillic.AssocFileExtension=&Повежи %1 са форматом %2
serbiancyrillic.AssocingFileExtension=Повезујем %1 са форматом %2…
serbiancyrillic.AutoStartProgramGroupDescription=Покретање:
serbiancyrillic.AutoStartProgram=Аутоматски покрени %1
serbiancyrillic.AddonHostProgramNotFound=%1 се не налази у наведеној фасцикли.%n%nЖелите ли ипак да наставите?
serbianlatin.NameAndVersion=%1 verzija %2
serbianlatin.AdditionalIcons=Dodatne ikone:
serbianlatin.CreateDesktopIcon=&Postavi ikonu na radnu površinu
serbianlatin.CreateQuickLaunchIcon=P&ostavi ikonu na traku za brzo pokretanje
serbianlatin.ProgramOnTheWeb=%1 na internetu
serbianlatin.UninstallProgram=Deinstaliraj %1
serbianlatin.LaunchProgram=Pokreni %1
serbianlatin.AssocFileExtension=&Poveži %1 sa formatom %2
serbianlatin.AssocingFileExtension=Povezujem %1 sa formatom %2…
serbianlatin.AutoStartProgramGroupDescription=Pokretanje:
serbianlatin.AutoStartProgram=Automatski pokreni %1
serbianlatin.AddonHostProgramNotFound=%1 se ne nalazi u navedenoj fascikli.%n%nŽelite li ipak da nastavite?
slovenian.NameAndVersion=%1 različica %2
slovenian.AdditionalIcons=Dodatne ikone:
slovenian.CreateDesktopIcon=Ustvari ikono na &namizju
slovenian.CreateQuickLaunchIcon=Ustvari ikono za &hitri zagon
slovenian.ProgramOnTheWeb=%1 na spletu
slovenian.UninstallProgram=Odstrani %1
slovenian.LaunchProgram=Odpri %1
slovenian.AssocFileExtension=&Poveži %1 s pripono %2
slovenian.AssocingFileExtension=Povezujem %1 s pripono %2...
slovenian.AutoStartProgramGroupDescription=Zagon:
slovenian.AutoStartProgram=Samodejno zaženi %1
slovenian.AddonHostProgramNotFound=Programa %1 ni bilo mogoče najti v izbrani mapi.%n%nAli želite vseeno nadaljevati?
czech.NameAndVersion=%1 verze %2
czech.AdditionalIcons=Další zástupci:
czech.CreateDesktopIcon=Vytvořit zástupce na &ploše
czech.CreateQuickLaunchIcon=Vytvořit zástupce na panelu &Snadné spuštění
czech.ProgramOnTheWeb=Aplikace %1 na internetu
czech.UninstallProgram=Odinstalovat aplikaci %1
czech.LaunchProgram=Spustit aplikaci %1
czech.AssocFileExtension=Vytvořit &asociaci mezi soubory typu %2 a aplikací %1
czech.AssocingFileExtension=Vytváří se asociace mezi soubory typu %2 a aplikací %1...
czech.AutoStartProgramGroupDescription=Po spuštění:
czech.AutoStartProgram=Spouštět aplikaci %1 automaticky
czech.AddonHostProgramNotFound=Aplikace %1 nebyla ve Vámi zvolené složce nalezena.%n%nChcete přesto pokračovat?
arabic.NameAndVersion=%1 النسخة %2
arabic.AdditionalIcons=رموز إضافية :
arabic.CreateDesktopIcon=إنشاء أيقونة على سطح المكتب :
arabic.CreateQuickLaunchIcon=إنشاء أيقونة إطلاق سريع بجوار ابدأ
arabic.ProgramOnTheWeb=%1 على الإنترنت
arabic.UninstallProgram=%1 إلغاء تثبيت
arabic.LaunchProgram=%1 تشغيل
arabic.AssocFileExtension=إشراك %1 مع إمتداد ملف %2
arabic.AssocingFileExtension=يتم إشراك %1 مع إمتداد ملف %2 ...
arabic.AutoStartProgramGroupDescription=بدء التشغيل:
arabic.AutoStartProgram=تشغيل %1 تلقائيا
arabic.AddonHostProgramNotFound=تعذر العثور على %1 في المجلد الذي قمت بتحديده%n%nهل تريد المتابعة على أي حال ؟
polish.NameAndVersion=%1 (wersja %2)
polish.AdditionalIcons=Dodatkowe skróty:
polish.CreateDesktopIcon=Utwórz skrót na &pulpicie
polish.CreateQuickLaunchIcon=Utwórz skrót na pasku &szybkiego uruchamiania
polish.ProgramOnTheWeb=Strona internetowa aplikacji %1
polish.UninstallProgram=Dezinstalacja aplikacji %1
polish.LaunchProgram=Uruchom aplikację %1
polish.AssocFileExtension=&Przypisz aplikację %1 do rozszerzenia pliku %2
polish.AssocingFileExtension=Przypisywanie aplikacji %1 do rozszerzenia pliku %2...
polish.AutoStartProgramGroupDescription=Autostart:
polish.AutoStartProgram=Automatycznie uruchamiaj aplikację %1
polish.AddonHostProgramNotFound=Aplikacja %1 nie została znaleziona we wskazanym przez Ciebie folderze.%n%nCzy pomimo tego chcesz kontynuować?
finnish.NameAndVersion=%1 versio %2
finnish.AdditionalIcons=Lisäkuvakkeet:
finnish.CreateDesktopIcon=Lu&o kuvake työpöydälle
finnish.CreateQuickLaunchIcon=Luo kuvake &pikakäynnistyspalkkiin
finnish.ProgramOnTheWeb=%1 Internetissä
finnish.UninstallProgram=Poista %1
finnish.LaunchProgram=&Käynnistä %1
finnish.AssocFileExtension=&Yhdistä %1 tiedostopäätteeseen %2
finnish.AssocingFileExtension=Yhdistetään %1 tiedostopäätteeseen %2 ...
finnish.AutoStartProgramGroupDescription=Käynnistys:
finnish.AutoStartProgram=Käynnistä %1 automaattisesti
finnish.AddonHostProgramNotFound=%1 ei ole valitsemassasi kansiossa.%n%nHaluatko jatkaa tästä huolimatta?
hebrew.NameAndVersion=%1 גירסה %2
hebrew.AdditionalIcons=סימלונים נוספים:
hebrew.CreateDesktopIcon=צור קיצור דרך על &שולחן העבודה
hebrew.CreateQuickLaunchIcon=צור סימלון בשורת ההרצה המהירה
hebrew.ProgramOnTheWeb=%1 ברשת
hebrew.UninstallProgram=הסר את %1
hebrew.LaunchProgram=הפעל %1
hebrew.AssocFileExtension=&קשר את %1 עם סיומת הקובץ %2
hebrew.AssocingFileExtension=מקשר את %1 עם סיומת הקובץ %2
hebrew.AutoStartProgramGroupDescription=הפעלה אוטומטית:
hebrew.AutoStartProgram=הפעל אוטומטית %1
hebrew.AddonHostProgramNotFound=%1 לא נמצא בתיקיה שבחרת.%n%nאתה רוצה להמשיך בכל זאת?
italian.NameAndVersion=%1 versione %2
italian.AdditionalIcons=Icone aggiuntive:
italian.CreateDesktopIcon=Crea un'icona sul &desktop
italian.CreateQuickLaunchIcon=Crea un'icona nella &barra 'Avvio veloce'
italian.ProgramOnTheWeb=Sito web di %1
italian.UninstallProgram=Disinstalla %1
italian.LaunchProgram=Avvia %1
italian.AssocFileExtension=&Associa i file con estensione %2 a %1
italian.AssocingFileExtension=Associazione dei file con estensione %2 a %1...
italian.AutoStartProgramGroupDescription=Esecuzione automatica:
italian.AutoStartProgram=Esegui automaticamente %1
italian.AddonHostProgramNotFound=Impossibile individuare %1 nella cartella selezionata.%n%nVuoi continuare ugualmente?
ukrainian.NameAndVersion=%1, версія %2
ukrainian.AdditionalIcons=Додаткові ярлики:
ukrainian.CreateDesktopIcon=Створити ярлики на &Робочому столі
ukrainian.CreateQuickLaunchIcon=Створити ярлики на &Панелі швидкого запуску
ukrainian.ProgramOnTheWeb=Сайт %1 в Інтернеті
ukrainian.UninstallProgram=Видалити %1
ukrainian.LaunchProgram=Відкрити %1
ukrainian.AssocFileExtension=&Асоціювати %1 з розширенням файлу %2
ukrainian.AssocingFileExtension=Асоціювання %1 з розширенням файлу %2...
ukrainian.AutoStartProgramGroupDescription=Автозавантаження:
ukrainian.AutoStartProgram=Автоматично завантажувати %1
ukrainian.AddonHostProgramNotFound=%1 не знайдений у вказаній вами папці%n%nВи все одно бажаєте продовжити?
catalan.NameAndVersion=%1 versió %2
catalan.AdditionalIcons=Icones addicionals:
catalan.CreateDesktopIcon=Crea una icona a l'&Escriptori
catalan.CreateQuickLaunchIcon=Crea una icona a la &Barra de tasques
catalan.ProgramOnTheWeb=%1 a Internet
catalan.UninstallProgram=Desinstal·la %1
catalan.LaunchProgram=Obre %1
catalan.AssocFileExtension=&Associa %1 amb l'extensió de fitxer %2
catalan.AssocingFileExtension=Associant %1 amb l'extensió de fitxer %2...
catalan.AutoStartProgramGroupDescription=Inici:
catalan.AutoStartProgram=Inicia automàticament %1
catalan.AddonHostProgramNotFound=%1 no ha pogut ser trobat a la carpeta seleccionada.%n%nVoleu continuar igualment?
greek.NameAndVersion=%1 έκδοση %2
greek.AdditionalIcons=Επιπλέον συντομεύσεις:
greek.CreateDesktopIcon=Δημιουργία συντόμευσης στην &επιφάνεια εργασίας
greek.CreateQuickLaunchIcon=Δημιουργία συντόμευσης στη &Γρήγορη Εκκίνηση
greek.ProgramOnTheWeb=Το %1 στο Internet
greek.UninstallProgram=Απεγκατάσταση του %1
greek.LaunchProgram=Εκκίνηση του %1
greek.AssocFileExtension=&Συσχέτιση του %1 με την επέκταση αρχείου %2 
greek.AssocingFileExtension=Γίνεται συσχέτιση του %1 με την επέκταση αρχείου "%2"...
greek.AutoStartProgramGroupDescription=Εκκίνηση:
greek.AutoStartProgram=Αυτόματη εκκίνηση του %1
greek.AddonHostProgramNotFound=Το %1 δε βρέθηκε στο φάκελο που επιλέξατε.%n%nΘέλετε να συνεχίσετε παρόλα αυτά;
japanese.NameAndVersion=%1 バージョン %2
japanese.AdditionalIcons=アイコンを追加する:
japanese.CreateDesktopIcon=デスクトップ上にアイコンを作成する(&D)
japanese.CreateQuickLaunchIcon=クイック起動アイコンを作成する(&Q)
japanese.ProgramOnTheWeb=%1 on the Web
japanese.UninstallProgram=%1 をアンインストールする
japanese.LaunchProgram=%1 を実行する
japanese.AssocFileExtension=ファイル拡張子 %2 に %1 を関連付けます。
japanese.AssocingFileExtension=ファイル拡張子 %2 に %1 を関連付けています...
japanese.AutoStartProgramGroupDescription=スタートアップ:
japanese.AutoStartProgram=%1 を自動的に開始する
japanese.AddonHostProgramNotFound=選択されたフォルダーに %1 が見つかりませんでした。%n%nこのまま続行しますか？
MyDeals=My Software Deals
cantConnectServer=Error connecting activation server.
offerDoesNotExist=License key is expired.
enterKey=Please enter your license key now to proceed with the installation
getFreeKey=Get free activation key
yourKey=Your license key:
activateNow=Activate Now!
pasteClipboard=Paste from clipboard
invalidLicenseKey=The entered license key is invalid.
pleaseEnterKey=Please enter a valid license key!
validLicenseKey=The entered license key is valid.
haveFun=Have fun with %1!
russian.cantConnectServer=Ошибка подключения к серверу активации.
russian.offerDoesNotExist=Ключ больше недействителен.
russian.enterKey=Пожалуйста, введите Ваш лицензионный ключ, чтобы продолжить установку.
russian.getFreeKey=Получите бесплатный ключ активации
russian.yourKey=Ваш ключ:
russian.activateNow=Активировать сейчас!
russian.pasteClipboard=Вставить из буфера
russian.invalidLicenseKey=Введённый лицензионный ключ неверен.
russian.pleaseEnterKey=Пожалуйста, введите верный ключ!
russian.validLicenseKey=Введённый лицензионный ключ верен.
russian.haveFun=Наслаждайтесь %1!
catalan.cantConnectServer=Error en contacte amb el servidor d'activació.
catalan.offerDoesNotExist=Clau de llicència ha caducat.
catalan.enterKey=Si us plau, introdueixi la seva clau de llicència per a procedir amb la instal·lació.
catalan.getFreeKey=Obtenir una clau d'activació gratuïta
catalan.yourKey=La seva clau de llicència:
catalan.activateNow=Activar - Ara!
catalan.pasteClipboard=Enganxar des del Porta-papers
catalan.invalidLicenseKey=La clau de llicència introduïda no és vàlida.
catalan.pleaseEnterKey=Si us plau, introdueixi una clau de llicència vàlida!
catalan.validLicenseKey=La clau de llicència introduïda és vàlida.
catalan.haveFun=Gaudeixi de %1!
czech.cantConnectServer=Chyba při připojení aktivační server.
czech.offerDoesNotExist=Licenční klíč vypršela.
czech.enterKey=Prosím, pro pokračování v instalaci nyní zadejte váš licenční klíč.
czech.getFreeKey=Získat bezplatný aktivační klíč
czech.yourKey=Váš licenční klíč:
czech.activateNow=Aktivovat nyní!
czech.pasteClipboard=Vložit ze schránky
czech.invalidLicenseKey=Vložený licenční klíč je neplatný.
czech.pleaseEnterKey=Zadejte prosím platný licenční klíč!
czech.validLicenseKey=Zadaný licenční klíč je platný.
czech.haveFun=Mnoho zábavy s %1!
danish.cantConnectServer=Fejl ved forbindelse til aktiverings server.
danish.offerDoesNotExist=Licens nøgle er udløbet.
danish.enterKey=Fortsæt installationen ved at Indtaste din licens nøgle
danish.getFreeKey=Hent gratis aktiveringskode
danish.yourKey=Din licenskode:
danish.activateNow=Aktiver nu!
danish.pasteClipboard=Indsæt fra udklipholder
danish.invalidLicenseKey=Licenskoden er ugyldig.
danish.pleaseEnterKey=Indtast en gyldig licenskode!
danish.validLicenseKey=Licenskoden er godkendt.
danish.haveFun=God fornøjelse med %1!
spanish.cantConnectServer=Error al conectar servidor de activación.
spanish.offerDoesNotExist=Clave de registro se ha caducado.
spanish.enterKey=Por favor, introduzca su clave de licencia para continuar con la instalación.
spanish.getFreeKey=Clave de activación gratuita
spanish.yourKey=Su clave de licencia:
spanish.activateNow=Activar!
spanish.pasteClipboard=Pegar desde el Portapapeles
spanish.invalidLicenseKey=La clave introducida es inválida.
spanish.pleaseEnterKey=Por favor, introduzca una clave válida!
spanish.validLicenseKey=La clave introducida es válida.
spanish.haveFun=Disfrute con %1!
german.cantConnectServer=Fehler beim Verbinden mit dem Aktivierungs-Server.
german.offerDoesNotExist=Lizenzschlüssel ist abgelaufen.
german.enterKey=Bitte geben Sie nun Ihren Lizenzschlüssel ein, um mit der Installation fortzufahren.
german.getFreeKey=Kostenlosen Lizenzschlüssel anfordern
german.yourKey=Ihr Lizenzschlüssel:
german.activateNow=Jetzt aktivieren!
german.pasteClipboard=Aus Zwischenablage einfügen
german.invalidLicenseKey=Der eingegebene Lizenzschlüssel ist ungültig.
german.pleaseEnterKey=Bitte geben Sie einen gültigen Lizenzschlüssel ein!
german.validLicenseKey=Der eingegebene Lizenzschlüssel ist gültig.
german.haveFun=Wir wünschen Ihnen viel Freude mi %1!
french.cantConnectServer=Erreur de connexion serveur d'activation.
french.offerDoesNotExist=La clé de licence est expirée.
french.enterKey=Veuillez, SVP, entrer votre clé de licence maintenant pour poursuivre l'installation.
french.getFreeKey=Obtenir Clé d'Activation Gratuite
french.yourKey=Votre clé de licence :
french.activateNow=Activer Maintenant !
french.pasteClipboard=Coller <- le Presse-papier
french.invalidLicenseKey=La clé de licence entrée est invalide.
french.pleaseEnterKey=Veuillez SVP entrer une clé de licence valide !
french.validLicenseKey=La clé de licence entrée est valide.
french.haveFun=Nous vous souhaitons beaucoup de plaisir avec %1 !
chinesesimplified.cantConnectServer=连接激活服务器时出错。
chinesesimplified.offerDoesNotExist=许可证密钥已过期。
chinesesimplified.enterKey=请输入您的注册码以继续安装.
chinesesimplified.getFreeKey=获取免费注册码
chinesesimplified.yourKey=您的注册码:
chinesesimplified.activateNow=立即激活!
chinesesimplified.pasteClipboard=从剪贴板粘贴
chinesesimplified.invalidLicenseKey=输入的注册码无效.
chinesesimplified.pleaseEnterKey=请输入有效的注册码!
chinesesimplified.validLicenseKey=输入的注册码有效.
chinesesimplified.haveFun=希望您喜欢 %1!
dutch.cantConnectServer=Verbindingsfout met activeringsserver.
dutch.offerDoesNotExist=Licentiesleutel is verlopen.
dutch.enterKey=Voer uw licentiesleutel nu in aub om verder te gaan met de installatie.
dutch.getFreeKey=Gratis activeringscode aanvragen
dutch.yourKey=Uw licentiecode:
dutch.activateNow=Nu activeren!
dutch.pasteClipboard=Plakken van prikbord
dutch.invalidLicenseKey=Ongeldige licentiecode.
dutch.pleaseEnterKey=Geldige code invullen, aub.!
dutch.validLicenseKey=Geldige licentiecode.
dutch.haveFun=Veel plezier met %1!
brazilianportuguese.cantConnectServer=Erro ao ligar ao servidor de activação.
brazilianportuguese.offerDoesNotExist=Chave de licença expirou.
brazilianportuguese.enterKey=Favor digitar sua licença agora para proceder com a instalação.
brazilianportuguese.getFreeKey=Obter a Chave Gratuita de Ativação
brazilianportuguese.yourKey=Sua chave de licença:
brazilianportuguese.activateNow=Ativar agora!
brazilianportuguese.pasteClipboard=Copiar da Área de Transferência.
brazilianportuguese.invalidLicenseKey=A chave de licença informada é inválida.
brazilianportuguese.pleaseEnterKey=Favor digitar uma chave de licença válida!
brazilianportuguese.validLicenseKey=A chave de licença informada é válida.
brazilianportuguese.haveFun=Divirta-se com %1!
portuguese.cantConnectServer=Erro ao ligar ao servidor de activação.
portuguese.offerDoesNotExist=Chave de licença expirou.
portuguese.enterKey=Por favor, insira agora o seu código de licença para prosseguir com a instalação.
portuguese.getFreeKey=Obter Código de Ativação Gratuito
portuguese.yourKey=O seu código de licença:
portuguese.activateNow=Ativar Agora!
portuguese.pasteClipboard=Colar da Área de Transferência
portuguese.invalidLicenseKey=O código de licença é inválido.
portuguese.pleaseEnterKey=Por favor, insira um código de licença válido!
portuguese.validLicenseKey=O código de licença inserido é válido.
portuguese.haveFun=Aproveite o %1!
turkish.cantConnectServer=Etkinleştirme sunucusu bağlanırken hata.
turkish.offerDoesNotExist=Lisans anahtarının süresi dolmuş.
turkish.enterKey=Kuruluma devam etmek için lisans anahtarını girin.
turkish.getFreeKey=Ücretsiz etkinleştirme anahtarı al
turkish.yourKey=Lisans anahtarınız:
turkish.activateNow=Hemen etkinleştir!
turkish.pasteClipboard=Panodan yapıştır
turkish.invalidLicenseKey=Girilen lisans anahtarı geçersiz.
turkish.pleaseEnterKey=Lütfen geçerli bir lisans anahtarı girin!
turkish.validLicenseKey=Girilen lisans anahtarı geçerli.
turkish.haveFun=%1 ile eğlenceler!
hungarian.cantConnectServer=Hiba történt az aktiválószerverre való kapcsolódáskor.
hungarian.offerDoesNotExist=Licenc kulcs lejárt.
hungarian.enterKey=Kérjük, adja meg most a licenckulcsot, hogy folytathassa a telepítést.
hungarian.getFreeKey=Ingyenes felszabadítás-kulcs kérése
hungarian.yourKey=Az Ön licenckulcsa:
hungarian.activateNow=Aktiválás most!
hungarian.pasteClipboard=Beszúrás a vágólapról
hungarian.invalidLicenseKey=A megadott licenckulcs érvénytelen.
hungarian.pleaseEnterKey=Adjon meg érvényes licenckulcsot!
hungarian.validLicenseKey=A megadott licenkulcs érvényes.
hungarian.haveFun=Sok örömet kivánunk az %1 programmal!
norwegian.cantConnectServer=Hiba Kapcsolatfelvétel aktiválási kiszolgáló.
norwegian.offerDoesNotExist=Licenc kulcs lejárt.
norwegian.enterKey=Vennligst skriv inn lisensnøkkelen din for å fortsette installasjonen.
norwegian.getFreeKey=Få gratis aktiveringsnøkkel
norwegian.yourKey=Din registreringsnøkkel:
norwegian.activateNow=Aktiver nå!
norwegian.pasteClipboard=Lim inn fra utklippstavlen
norwegian.invalidLicenseKey=Lisensnøkkelen du skrev inn er ugyldig.
norwegian.pleaseEnterKey=Vennligst skriv inn en gyldig lisensnøkkel!
norwegian.validLicenseKey=Lisensnøkkelen du skrev inn er gyldig.
norwegian.haveFun=Kos deg med %1!
serbianlatin.enterKey=Upišite ključ licence da nastvite instalaciju.
serbianlatin.getFreeKey=Naruči besplatni aktivacijski ključ
serbianlatin.yourKey=Vaš licencin ključ:
serbianlatin.activateNow=Sada aktiviraj!
serbianlatin.pasteClipboard=Nalepi iz ostave
serbianlatin.invalidLicenseKey=Upisani licencin ključ je neispravan.
serbianlatin.pleaseEnterKey=Molimo Vas da upišete ispravan licencin ključ!
serbianlatin.validLicenseKey=Upisani licencin ključ je ispravan.
serbianlatin.haveFun=Želimo Vam ugodan rad sa %1!
slovenian.cantConnectServer=Napaka pri povezovanju z aktivacijskim strežnikom.
slovenian.enterKey=Če želite nadaljevati z namestitvijo vnesite vaš licenčni ključ.
slovenian.getFreeKey=Zahtevajte brezplačni licenčni ključ
slovenian.yourKey=Vaš Licenčni ključ:
slovenian.activateNow=Sedaj aktivirati!
slovenian.pasteClipboard=Dodati iz medpomnilnika
slovenian.invalidLicenseKey=Vnešeni Licenčni ključ je neveljaven.
slovenian.pleaseEnterKey=Prosimo za vnos veljavnega licenčnega ključa!
slovenian.validLicenseKey=Vnešeni Licenčni ključ je veljaven.
slovenian.haveFun=Pri uporabi %1 vam želimo veliko zadovoljstva!
polish.cantConnectServer=Błąd podczas łączenia z serwerem aktywacji.
polish.offerDoesNotExist=Licenčni ključ je potekel.
polish.enterKey=Proszę wpisać swój klucz licencji, aby kontynuować instalację.
polish.getFreeKey=Pobierz darmowy kod aktywacyjny
polish.yourKey=Twój klucz licencji:
polish.activateNow=Aktywuj teraz!
polish.pasteClipboard=Wklej ze schowka
polish.invalidLicenseKey=Wpisany klucz licencji jest nieprawidłowy.
polish.pleaseEnterKey=Proszę wpisać poprawny klucz licencji!
polish.validLicenseKey=Wpisny klucz licencji jest poprawny.
polish.haveFun=Miłej zabawy z %1!
finnish.cantConnectServer=Virhe yhteyden aktivointi palvelimelle.
finnish.offerDoesNotExist=Lisenssiavain on vanhentunut.
finnish.enterKey=Syötä lisenssiavain jatkaaksesi asennusta.
finnish.getFreeKey=Hae ilmainen aktivointiavain
finnish.yourKey=Lisenssiavaimesi:
finnish.activateNow=Aktivoi nyt!
finnish.pasteClipboard=Liitä leikepöydältä
finnish.invalidLicenseKey=Annettu lisenssiavain on virheellinen.
finnish.pleaseEnterKey=Anna kelvollinen avain!
finnish.validLicenseKey=Annettu lisenssiavain on oikein.
finnish.haveFun=Pidä hauskaa %1 kanssa!
hebrew.cantConnectServer=שגיאה ביצירת קשר עם שרת הפעלה.
hebrew.offerDoesNotExist=מפתח פג תוקף רישיון.
hebrew.enterKey=נא להכניס את מפתח הרשיון שלך בכדי להמשיך בהתקנה
hebrew.getFreeKey=קבלו מפתח שפעול חינם
hebrew.yourKey=מפתח הרישיון שלך:
hebrew.activateNow=שפעלו כעת!
hebrew.pasteClipboard=להדביק מלוח הגזירים (clipboard)
hebrew.invalidLicenseKey=מפתח הרישיון שהוכנס אינו תקף.
hebrew.pleaseEnterKey=נא להכניס מפתח רישיון תקף!
hebrew.validLicenseKey=מפתח הרישיון שהוכנס תקף.
hebrew.haveFun=תהנו מה- %1!
italian.cantConnectServer=Errore durante la connessione server di attivazione.
italian.offerDoesNotExist=Chiave di licenza è scaduta.
italian.enterKey=Ora devi inserire la tua chiave di licenza per proseguire con l'installazione.
italian.getFreeKey=Ottieni una chiave di attivazione gratuita
italian.yourKey=La tua chiave di licenza:
italian.activateNow=Attiva ora!
italian.pasteClipboard=Copia dagli Appunti
italian.invalidLicenseKey=La chiave di licenza inserita non è valida.
italian.pleaseEnterKey=Inserisci una chiave di licenza valida!
italian.validLicenseKey=La chiave di licenza inserita è valida.
italian.haveFun=Divertiti con %1!
ukrainian.cantConnectServer=Помилка при з'єднанні з сервером активації.
ukrainian.offerDoesNotExist=Ліцензійний ключ закінчився.
ukrainian.enterKey=Будь ласка, уведіть Ваш ліцензійний ключ, щоб продовжити встановлення.
ukrainian.getFreeKey=Отримайте безкоштовний ключ активації
ukrainian.yourKey=Ваш ключ:
ukrainian.activateNow=Активувати зараз!
ukrainian.pasteClipboard=Вставити з буфера
ukrainian.invalidLicenseKey=Уведений ліцензійний ключ неправильний.
ukrainian.pleaseEnterKey=Будь ласка, уведіть правильний ключ!
ukrainian.validLicenseKey=Уведений ліцензійний ключ правильний.
ukrainian.haveFun=Насолоджуйтеся %1!
greek.cantConnectServer=Σφάλμα σύνδεσης διακομιστή ενεργοποίησης.
greek.offerDoesNotExist=κλειδί άδειας χρήσης έχει λήξει.
greek.enterKey=Παρακαλώ εισάγετε το κλειδί άδειας χρήσης σας τώρα για να προχωρήσετε με την εγκατάσταση.
greek.getFreeKey=Ζητήστε ένα δωρεάν κλειδί
greek.yourKey=Το κλειδί σας άδειας χρήσης:
greek.activateNow=Ενεργοποιήστε τώρα!
greek.pasteClipboard=Επικόλληση από clipboard
greek.invalidLicenseKey=Το κλειδί είναι άκυρο.
greek.pleaseEnterKey=Παρακαλώ εισάγετε ένα έγκυρο κλειδί!
greek.validLicenseKey=Το κλειδί είναι έγκυρο.
greek.haveFun=Απολαύστε το %1!
arabic.cantConnectServer=خطأ في الاتصال بخادم التنشيط.
arabic.offerDoesNotExist=انتهت مدة صلاحية مفتاح الترخيص.
arabic.enterKey=الرجاء إدخال مفتاح الترخيص الخاص بك الآن للمضي قدما في عملية التثبيت
arabic.getFreeKey=احصل على مفتاح التنشيط مجانا
arabic.yourKey=مفتاح رخصتك:
arabic.activateNow=تنشيط الآن
arabic.pasteClipboard=لصق من الحافظة
arabic.invalidLicenseKey=مفتاح الرخصة الذي تم إدخاله غير صحيح
arabic.pleaseEnterKey=الرجاء إدخال مفتاح رخصة صالح
arabic.validLicenseKey=مفتاح الرخصة المدخل صحيح
arabic.haveFun=تمتع مع %1

[Languages]
; These files are stubs
; To achieve better results after recompilation, use the real language files
Name: "turkish"; MessagesFile: "embedded\turkish.isl";
Name: "english"; MessagesFile: "embedded\english.isl"; 
Name: "german"; MessagesFile: "embedded\german.isl"; 
Name: "french"; MessagesFile: "embedded\french.isl"; 
Name: "russian"; MessagesFile: "embedded\russian.isl"; 
Name: "spanish"; MessagesFile: "embedded\spanish.isl"; 
Name: "chinesesimplified"; MessagesFile: "embedded\chinesesimplified.isl"; 
Name: "danish"; MessagesFile: "embedded\danish.isl"; 
Name: "dutch"; MessagesFile: "embedded\dutch.isl"; 
Name: "brazilianportuguese"; MessagesFile: "embedded\brazilianportuguese.isl"; 
Name: "portuguese"; MessagesFile: "embedded\portuguese.isl"; 
Name: "nepaliu"; MessagesFile: "embedded\nepaliu.isl"; 
Name: "scottishgaelic"; MessagesFile: "embedded\scottishgaelic.isl"; 
Name: "turkish"; MessagesFile: "embedded\turkish.isl"; 
Name: "corsican"; MessagesFile: "embedded\corsican.isl"; 
Name: "hungarian"; MessagesFile: "embedded\hungarian.isl"; 
Name: "norwegian"; MessagesFile: "embedded\norwegian.isl"; 
Name: "serbiancyrillic"; MessagesFile: "embedded\serbiancyrillic.isl"; 
Name: "serbianlatin"; MessagesFile: "embedded\serbianlatin.isl"; 
Name: "slovenian"; MessagesFile: "embedded\slovenian.isl"; 
Name: "czech"; MessagesFile: "embedded\czech.isl"; 
Name: "arabic"; MessagesFile: "embedded\arabic.isl"; 
Name: "polish"; MessagesFile: "embedded\polish.isl"; 
Name: "finnish"; MessagesFile: "embedded\finnish.isl"; 
Name: "hebrew"; MessagesFile: "embedded\hebrew.isl"; 
Name: "italian"; MessagesFile: "embedded\italian.isl"; 
Name: "ukrainian"; MessagesFile: "embedded\ukrainian.isl"; 
Name: "catalan"; MessagesFile: "embedded\catalan.isl"; 
Name: "greek"; MessagesFile: "embedded\greek.isl"; 
Name: "japanese"; MessagesFile: "embedded\japanese.isl"; 
