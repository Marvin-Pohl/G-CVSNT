#define TORTOISEVERSION "1.12.7 RC ias_build"
#define TORTOISEACT_PATH "vc9Win32\TortoiseAct\Release\TortoiseAct.exe"
#define TORTOISESHELL_PATH "vc9Win32\TortoiseShell\Release\TortoiseShell.dll"
#define TORTOISEPLINK_PATH "vc9Win32\TortoisePlink\Release\TortoisePlink.exe"
#define POSTINST_PATH "vc9Win32\PostInst\Release\PostInst.exe"
#define TORTOISEVERSIONNUMERIC "1.12.7.11"
#define TORTOISESHELL64_PATH "vc9x64\TortoiseShell\Release\TortoiseShell.dll"
#define TORTOISESETUPHELPER_PATH "vc9Win32\TortoiseSetupHelper\Release\TortoiseSetupHelper.exe"
#define TORTOISESETUPHELPER64_PATH "vc9x64\TortoiseSetupHelper\Release\TortoiseSetupHelper.exe"
#define RUNTIMEINSTALLER_PATH "vc9Win32\RunTimeInstaller\Release\RunTimeInstaller.exe"
#define RUNTIMEINSTALLER64_PATH "vc9x64\RunTimeInstaller\Release\RunTimeInstaller.exe"
#define CVSNTINSTALLER "cvsnt-local-2.6.05.3745.msi"
#define OVERLAYS32INSTALLER "TortoiseOverlays-1.0.9.17375-win32.msi"
#define OVERLAYS64INSTALLER "TortoiseOverlays-1.0.9.17375-x64.msi"
; TortoiseCVS - a Windows shell extension for easy version control
;
; Inno Setup install script
;
; Copyright (C) 2006 - Torsten Martinsen
; <torsten@vip.cybercity.dk> - July 2006
;
; This program is free software; you can redistribute it and/or
; modify it under the terms of the GNU General Public License
; as published by the Free Software Foundation; either version 2
; of the License, or (at your option) any later version.
;
; This program is distributed in the hope that it will be useful,
; but WITHOUT ANY WARRANTY; without even the implied warranty of
; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
; GNU General Public License for more details.
;
; You should have received a copy of the GNU General Public License
; along with this program; if not, write to the Free Software
; Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.

[Setup]
AppID=TortoiseCVS
AppName=TortoiseCVS
AppVerName=TortoiseCVS {#TORTOISEVERSION}
AppVersion={#TORTOISEVERSION}
AppPublisherURL=http://www.tortoisecvs.org
AppSupportURL=http://www.tortoisecvs.org/support.shtml
AppUpdatesURL=http://www.tortoisecvs.org/download.shtml
DefaultDirName={pf}\TortoiseCVS
DefaultGroupName=TortoiseCVS
OutputDir=.
OutputBaseFilename=TortoiseCVS
PrivilegesRequired=admin
AlwaysRestart=no
VersionInfoVersion={#TORTOISEVERSIONNUMERIC}
; Only install on W2K or later
MinVersion=0,5
; Win64
ArchitecturesInstallIn64BitMode=x64

; Compression settings
Compression=lzma/ultra
InternalCompressLevel=ultra
SolidCompression=yes

; Some settings to avoid silly questions

; Perhaps enable this later
DirExistsWarning=no
DisableProgramGroupPage=yes
DisableReadyPage=true
DisableStartupPrompt=true
AlwaysShowComponentsList=false

UninstallDisplayIcon={app}\TortoiseAct.exe
WizardImageFile=charlie.bmp

[Languages]
Name: "en_GB"; MessagesFile: "compiler:Default.isl"
Name: "ar_TN"; MessagesFile: "compiler:Arabic.isl"
Name: "cs_CZ"; MessagesFile: "compiler:Czech.isl"
Name: "da_DK"; MessagesFile: "compiler:Danish.isl"
Name: "de_DE"; MessagesFile: "compiler:German.isl"
Name: "fr_FR"; MessagesFile: "compiler:French.isl"
Name: "hu_HU"; MessagesFile: "compiler:Hungarian.isl"
Name: "it_IT"; MessagesFile: "compiler:Italian.isl"
Name: "ja_JP"; MessagesFile: "compiler:Japanese.isl"
Name: "ka_GE"; MessagesFile: "compiler:Georgian.isl"
Name: "ko_KR"; MessagesFile: "compiler:Korean.isl"
Name: "nb_NO"; MessagesFile: "compiler:Norwegian.isl"
Name: "nl_NL"; MessagesFile: "compiler:Dutch.isl"
Name: "pl_PL"; MessagesFile: "compiler:Polish.isl"
Name: "pt_BR"; MessagesFile: "compiler:BrazilianPortuguese.isl"
Name: "pt_PT"; MessagesFile: "compiler:Portuguese.isl"
Name: "ro_RO"; MessagesFile: "compiler:Romanian.isl"
Name: "ru_ru"; MessagesFile: "compiler:Russian.isl"
Name: "sl_SI"; MessagesFile: "compiler:Slovenian.isl"
Name: "zh_CN"; MessagesFile: "compiler:ChineseTrad.isl"

[Components]
Name: "main"; Description: ??????? ????????; Types: full compact custom; Flags: fixed; Languages: ar_TN
Name: "main"; Description: HlavnÌ program; Types: full compact custom; Flags: fixed; Languages: cs_CZ
Name: "main"; Description: Main Files; Types: full compact custom; Flags: fixed; Languages: da_DK
Name: "main"; Description: Hauptdateien; Types: full compact custom; Flags: fixed; Languages: de_DE
Name: "main"; Description: Main Files; Types: full compact custom; Flags: fixed; Languages: en_GB
Name: "main"; Description: Fichiers principaux; Types: full compact custom; Flags: fixed; Languages: fr_FR
Name: "main"; Description: Fo f·jlok; Types: full compact custom; Flags: fixed; Languages: hu_HU
Name: "main"; Description: File Principali; Types: full compact custom; Flags: fixed; Languages: it_IT
Name: "main"; Description: Main Files; Types: full compact custom; Flags: fixed; Languages: ja_JP
Name: "main"; Description: ???????? ???????; Types: full compact custom; Flags: fixed; Languages: ka_GE
Name: "main"; Description: ?? ??; Types: full compact custom; Flags: fixed; Languages: ko_KR
Name: "main"; Description: Main Files; Types: full compact custom; Flags: fixed; Languages: nb_NO
Name: "main"; Description: Hoofdbestanden; Types: full compact custom; Flags: fixed; Languages: nl_NL
Name: "main"; Description: GlÛwne pliki; Types: full compact custom; Flags: fixed; Languages: pl_PL
Name: "main"; Description: Arquivos Principais; Types: full compact custom; Flags: fixed; Languages: pt_BR
Name: "main"; Description: Ficheiros Principais; Types: full compact custom; Flags: fixed; Languages: pt_PT
Name: "main"; Description: FiL?iere Principale; Types: full compact custom; Flags: fixed; Languages: ro_RO
Name: "main"; Description: Hauptdateien; Types: full compact custom; Flags: fixed; Languages: ru_ru
Name: "main"; Description: Glavne datoteke; Types: full compact custom; Flags: fixed; Languages: sl_SI
Name: "main"; Description: ???; Types: full compact custom; Flags: fixed; Languages: zh_CN
Name: "icons"; Description: Custom Icons; Types: full; Languages: ar_TN
Name: "icons"; Description: UûivatelskÈ ikony; Types: full; Languages: cs_CZ
Name: "icons"; Description: Custom Icons; Types: full; Languages: da_DK
Name: "icons"; Description: Weitere Symbole; Types: full; Languages: de_DE
Name: "icons"; Description: Custom Icons; Types: full; Languages: en_GB
Name: "icons"; Description: IcÙnes personnalisÈes; Types: full; Languages: fr_FR
Name: "icons"; Description: Egyedi ikonok; Types: full; Languages: hu_HU
Name: "icons"; Description: Icone Personalizzate; Types: full; Languages: it_IT
Name: "icons"; Description: ????????; Types: full; Languages: ja_JP
Name: "icons"; Description: ?????????? ??????; Types: full; Languages: ka_GE
Name: "icons"; Description: ???  ??; Types: full; Languages: ko_KR
Name: "icons"; Description: Custom Icons; Types: full; Languages: nb_NO
Name: "icons"; Description: Aangepaste pictogrammen; Types: full; Languages: nl_NL
Name: "icons"; Description: Wlasne ikony; Types: full; Languages: pl_PL
Name: "icons"; Description: Õcones Personalizados; Types: full; Languages: pt_BR
Name: "icons"; Description: Õcones Personalizados; Types: full; Languages: pt_PT
Name: "icons"; Description: IconiLLe Specifice; Types: full; Languages: ro_RO
Name: "icons"; Description: Weitere Symbole; Types: full; Languages: ru_ru
Name: "icons"; Description: Ikone po meri ...; Types: full; Languages: sl_SI
Name: "icons"; Description: ?????; Types: full; Languages: zh_CN
Name: "icons\barracuda"; Description: "Barracuda"; Types: full
Name: "icons\bertels"; Description: "Stefan Bertels"; Types: full
Name: "icons\nikolai"; Description: "Nikolai Devereaux"; Types: full
Name: "icons\tbf"; Description: "Mathias Hasselmann"; Types: full
Name: "icons\timo"; Description: "Timo Kauppinen"; Types: full
Name: "icons\cosmin"; Description: "Cosmin Smeu"; Types: full
Name: "icons\gregsearle"; Description: "Greg Searle"; Types: full
Name: "icons\PierreOssman"; Description: "Pierre Ossman"; Types: full
Name: "icons\NG"; Description: "Nikolai Giraldo"; Types: full
Name: "icons\TomasLehuta"; Description: "Tomas Lehuta"; Types: full
Name: "icons\XPStyleRounded"; Description: XP-style rounded; Types: full; Languages: ar_TN
Name: "icons\XPStyleRounded"; Description: XP-styl (zaoblenÈ); Types: full; Languages: cs_CZ
Name: "icons\XPStyleRounded"; Description: XP-stil, afrundet; Types: full; Languages: da_DK
Name: "icons\XPStyleRounded"; Description: XP-Stil gerundet; Types: full; Languages: de_DE
Name: "icons\XPStyleRounded"; Description: XP-style rounded; Types: full; Languages: en_GB
Name: "icons\XPStyleRounded"; Description: Style arrondi XP; Types: full; Languages: fr_FR
Name: "icons\XPStyleRounded"; Description: XP-stÌlus˙ kerekÌtÈs; Types: full; Languages: hu_HU
Name: "icons\XPStyleRounded"; Description: Stile-XP arrotondato; Types: full; Languages: it_IT
Name: "icons\XPStyleRounded"; Description: XP????; Types: full; Languages: ja_JP
Name: "icons\XPStyleRounded"; Description: XP ?????; Types: full; Languages: ka_GE
Name: "icons\XPStyleRounded"; Description: XP ??? ??; Types: full; Languages: ko_KR
Name: "icons\XPStyleRounded"; Description: XP-style rounded; Types: full; Languages: nb_NO
Name: "icons\XPStyleRounded"; Description: XP-stijl afgerond; Types: full; Languages: nl_NL
Name: "icons\XPStyleRounded"; Description: Styl zaokröglony XP; Types: full; Languages: pl_PL
Name: "icons\XPStyleRounded"; Description: Estilo XP arredondado; Types: full; Languages: pt_BR
Name: "icons\XPStyleRounded"; Description: Arredondados estilo XP; Types: full; Languages: pt_PT
Name: "icons\XPStyleRounded"; Description: Rotungire stil XP; Types: full; Languages: ro_RO
Name: "icons\XPStyleRounded"; Description: XP-Stil gerundet; Types: full; Languages: ru_ru
Name: "icons\XPStyleRounded"; Description: Zaobljene v slogu XP; Types: full; Languages: sl_SI
Name: "icons\XPStyleRounded"; Description: XP-????; Types: full; Languages: zh_CN
Name: "icons\Classic"; Description: TortoiseCVS ??????; Types: full; Languages: ar_TN
Name: "icons\Classic"; Description: KlasickÈ TortoiseCVS; Types: full; Languages: cs_CZ
Name: "icons\Classic"; Description: Klassisk TortoiseCVS; Types: full; Languages: da_DK
Name: "icons\Classic"; Description: Klassisch TortoiseCVS; Types: full; Languages: de_DE
Name: "icons\Classic"; Description: Classic TortoiseCVS; Types: full; Languages: en_GB
Name: "icons\Classic"; Description: TortoiseCVS classique; Types: full; Languages: fr_FR
Name: "icons\Classic"; Description: Klasszikus TeknosCVS; Types: full; Languages: hu_HU
Name: "icons\Classic"; Description: TortoiseCVS classico; Types: full; Languages: it_IT
Name: "icons\Classic"; Description: Classic TortoiseCVS; Types: full; Languages: ja_JP
Name: "icons\Classic"; Description: ????????? TortoiseCVS; Types: full; Languages: ka_GE
Name: "icons\Classic"; Description: Classic TortoiseCVS; Types: full; Languages: ko_KR
Name: "icons\Classic"; Description: Classic TortoiseCVS; Types: full; Languages: nb_NO
Name: "icons\Classic"; Description: Klassiek TortoiseCVS; Types: full; Languages: nl_NL
Name: "icons\Classic"; Description: TortoiseCVS; Types: full; Languages: pl_PL
Name: "icons\Classic"; Description: TortoiseCVS Cl·ssico; Types: full; Languages: pt_BR
Name: "icons\Classic"; Description: TortoiseCVS Cl·ssico; Types: full; Languages: pt_PT
Name: "icons\Classic"; Description: TortoiseCVS Clasic; Types: full; Languages: ro_RO
Name: "icons\Classic"; Description: Klassisch TortoiseCVS; Types: full; Languages: ru_ru
Name: "icons\Classic"; Description: Klasicni TortoiseCVS; Types: full; Languages: sl_SI
Name: "icons\Classic"; Description: TortoiseCVS ??; Types: full; Languages: zh_CN
Name: "icons\DanAlpha"; Description: DanAlpha ?????? ??????; Types: full; Languages: ar_TN
Name: "icons\DanAlpha"; Description: DanAlpha od Daniela Jacksona; Types: full; Languages: cs_CZ
Name: "icons\DanAlpha"; Description: Daniel Jackson DanAlpha; Types: full; Languages: da_DK
Name: "icons\DanAlpha"; Description: Daniel Jackson DanAlpha; Types: full; Languages: de_DE
Name: "icons\DanAlpha"; Description: Daniel Jackson DanAlpha; Types: full; Languages: en_GB
Name: "icons\DanAlpha"; Description: Daniel Jackson DanAlpha; Types: full; Languages: fr_FR
Name: "icons\DanAlpha"; Description: Daniel Jackson DanAlpha; Types: full; Languages: hu_HU
Name: "icons\DanAlpha"; Description: Daniel Jackson DanAlpha; Types: full; Languages: it_IT
Name: "icons\DanAlpha"; Description: Daniel Jackson DanAlpha; Types: full; Languages: ja_JP
Name: "icons\DanAlpha"; Description: ?????? ???????? DanAlpha; Types: full; Languages: ka_GE
Name: "icons\DanAlpha"; Description: Daniel Jackson DanAlpha; Types: full; Languages: ko_KR
Name: "icons\DanAlpha"; Description: Daniel Jackson DanAlpha; Types: full; Languages: nb_NO
Name: "icons\DanAlpha"; Description: Daniel Jackson DanAlpha; Types: full; Languages: nl_NL
Name: "icons\DanAlpha"; Description: Daniel Jackson DanAlpha; Types: full; Languages: pl_PL
Name: "icons\DanAlpha"; Description: DanAlpha por Daniel Jackson; Types: full; Languages: pt_BR
Name: "icons\DanAlpha"; Description: DanAlpha por Daniel Jackson; Types: full; Languages: pt_PT
Name: "icons\DanAlpha"; Description: Daniel Jackson DanAlpha; Types: full; Languages: ro_RO
Name: "icons\DanAlpha"; Description: Daniel Jackson DanAlpha; Types: full; Languages: ru_ru
Name: "icons\DanAlpha"; Description: Daniel Jackson DanAlpha; Types: full; Languages: sl_SI
Name: "icons\DanAlpha"; Description: Daniel Jackson DanAlpha; Types: full; Languages: zh_CN
Name: "icons\visli"; Description: ?????? ???????; Types: full; Languages: ar_TN
Name: "icons\visli"; Description: CÌnskÈ znaky; Types: full; Languages: cs_CZ
Name: "icons\visli"; Description: Kinesiske tegn; Types: full; Languages: da_DK
Name: "icons\visli"; Description: Chinesische Zeichen; Types: full; Languages: de_DE
Name: "icons\visli"; Description: Chinese characters; Types: full; Languages: en_GB
Name: "icons\visli"; Description: Sinogrammes; Types: full; Languages: fr_FR
Name: "icons\visli"; Description: KÌnai karakterek; Types: full; Languages: hu_HU
Name: "icons\visli"; Description: Caratteri Cinesi; Types: full; Languages: it_IT
Name: "icons\visli"; Description: Chinese characters; Types: full; Languages: ja_JP
Name: "icons\visli"; Description: ?????? ???????????; Types: full; Languages: ka_GE
Name: "icons\visli"; Description: Chinese characters; Types: full; Languages: ko_KR
Name: "icons\visli"; Description: Chinese characters; Types: full; Languages: nb_NO
Name: "icons\visli"; Description: Chinese karakters; Types: full; Languages: nl_NL
Name: "icons\visli"; Description: Chinskie znaki; Types: full; Languages: pl_PL
Name: "icons\visli"; Description: Chinese characters; Types: full; Languages: pt_BR
Name: "icons\visli"; Description: Caracteres chineses; Types: full; Languages: pt_PT
Name: "icons\visli"; Description: Chinese characters; Types: full; Languages: ro_RO
Name: "icons\visli"; Description: Chinesische Zeichen; Types: full; Languages: ru_ru
Name: "icons\visli"; Description: Kitajski znaki; Types: full; Languages: sl_SI
Name: "icons\visli"; Description: ????; Types: full; Languages: zh_CN
Name: "language"; Description: ?????; Types: full; Languages: ar_TN
Name: "language"; Description: Lokalizace; Types: full; Languages: cs_CZ
Name: "language"; Description: OversÊttelser; Types: full; Languages: da_DK
Name: "language"; Description: ‹bersetzungen; Types: full; Languages: de_DE
Name: "language"; Description: Translations; Types: full; Languages: en_GB
Name: "language"; Description: Traductions; Types: full; Languages: fr_FR
Name: "language"; Description: FordÌt·sok; Types: full; Languages: hu_HU
Name: "language"; Description: Traduzioni; Types: full; Languages: it_IT
Name: "language"; Description: ???; Types: full; Languages: ja_JP
Name: "language"; Description: ??????????; Types: full; Languages: ka_GE
Name: "language"; Description: ??; Types: full; Languages: ko_KR
Name: "language"; Description: Translations; Types: full; Languages: nb_NO
Name: "language"; Description: Vertalingen; Types: full; Languages: nl_NL
Name: "language"; Description: Tlumaczenia; Types: full; Languages: pl_PL
Name: "language"; Description: TraduÁıes; Types: full; Languages: pt_BR
Name: "language"; Description: TraduÁıes; Types: full; Languages: pt_PT
Name: "language"; Description: Traduceri; Types: full; Languages: ro_RO
Name: "language"; Description: ‹bersetzungen; Types: full; Languages: ru_ru
Name: "language"; Description: Prevodi; Types: full; Languages: sl_SI
Name: "language"; Description: ???; Types: full; Languages: zh_CN
Name: "language\ar_TN"; Description: Arabic; Types: full; Languages: ar_TN
Name: "language\ar_TN"; Description: Arabic; Types: full; Languages: cs_CZ
Name: "language\ar_TN"; Description: Arabic; Types: full; Languages: da_DK
Name: "language\ar_TN"; Description: Arabic; Types: full; Languages: de_DE
Name: "language\ar_TN"; Description: Arabic; Types: full; Languages: en_GB
Name: "language\ar_TN"; Description: Arabic; Types: full; Languages: fr_FR
Name: "language\ar_TN"; Description: Arabic; Types: full; Languages: hu_HU
Name: "language\ar_TN"; Description: Arabic; Types: full; Languages: it_IT
Name: "language\ar_TN"; Description: Arabic; Types: full; Languages: ja_JP
Name: "language\ar_TN"; Description: Arabic; Types: full; Languages: ka_GE
Name: "language\ar_TN"; Description: Arabic; Types: full; Languages: ko_KR
Name: "language\ar_TN"; Description: Arabic; Types: full; Languages: nb_NO
Name: "language\ar_TN"; Description: Arabic; Types: full; Languages: nl_NL
Name: "language\ar_TN"; Description: Arabic; Types: full; Languages: pl_PL
Name: "language\ar_TN"; Description: Arabic; Types: full; Languages: pt_BR
Name: "language\ar_TN"; Description: Arabic; Types: full; Languages: pt_PT
Name: "language\ar_TN"; Description: Arabic; Types: full; Languages: ro_RO
Name: "language\ar_TN"; Description: Arabic; Types: full; Languages: ru_ru
Name: "language\ar_TN"; Description: Arabic; Types: full; Languages: sl_SI
Name: "language\ar_TN"; Description: Arabic; Types: full; Languages: zh_CN
Name: "language\ca_01"; Description: Catalan; Types: full; Languages: ar_TN
Name: "language\ca_01"; Description: Catalan; Types: full; Languages: cs_CZ
Name: "language\ca_01"; Description: Catalan; Types: full; Languages: da_DK
Name: "language\ca_01"; Description: Catalan; Types: full; Languages: de_DE
Name: "language\ca_01"; Description: Catalan; Types: full; Languages: en_GB
Name: "language\ca_01"; Description: Catalan; Types: full; Languages: fr_FR
Name: "language\ca_01"; Description: Catalan; Types: full; Languages: hu_HU
Name: "language\ca_01"; Description: Catalan; Types: full; Languages: it_IT
Name: "language\ca_01"; Description: Catalan; Types: full; Languages: ja_JP
Name: "language\ca_01"; Description: Catalan; Types: full; Languages: ka_GE
Name: "language\ca_01"; Description: Catalan; Types: full; Languages: ko_KR
Name: "language\ca_01"; Description: Catalan; Types: full; Languages: nb_NO
Name: "language\ca_01"; Description: Catalan; Types: full; Languages: nl_NL
Name: "language\ca_01"; Description: Catalan; Types: full; Languages: pl_PL
Name: "language\ca_01"; Description: Catalan; Types: full; Languages: pt_BR
Name: "language\ca_01"; Description: Catalan; Types: full; Languages: pt_PT
Name: "language\ca_01"; Description: Catalan; Types: full; Languages: ro_RO
Name: "language\ca_01"; Description: Catalan; Types: full; Languages: ru_ru
Name: "language\ca_01"; Description: Catalan; Types: full; Languages: sl_SI
Name: "language\ca_01"; Description: Catalan; Types: full; Languages: zh_CN
Name: "language\cs_CZ"; Description: Czech; Types: full; Languages: ar_TN
Name: "language\cs_CZ"; Description: Czech; Types: full; Languages: cs_CZ
Name: "language\cs_CZ"; Description: Czech; Types: full; Languages: da_DK
Name: "language\cs_CZ"; Description: Czech; Types: full; Languages: de_DE
Name: "language\cs_CZ"; Description: Czech; Types: full; Languages: en_GB
Name: "language\cs_CZ"; Description: Czech; Types: full; Languages: fr_FR
Name: "language\cs_CZ"; Description: Czech; Types: full; Languages: hu_HU
Name: "language\cs_CZ"; Description: Czech; Types: full; Languages: it_IT
Name: "language\cs_CZ"; Description: Czech; Types: full; Languages: ja_JP
Name: "language\cs_CZ"; Description: Czech; Types: full; Languages: ka_GE
Name: "language\cs_CZ"; Description: Czech; Types: full; Languages: ko_KR
Name: "language\cs_CZ"; Description: Czech; Types: full; Languages: nb_NO
Name: "language\cs_CZ"; Description: Czech; Types: full; Languages: nl_NL
Name: "language\cs_CZ"; Description: Czech; Types: full; Languages: pl_PL
Name: "language\cs_CZ"; Description: Czech; Types: full; Languages: pt_BR
Name: "language\cs_CZ"; Description: Czech; Types: full; Languages: pt_PT
Name: "language\cs_CZ"; Description: Czech; Types: full; Languages: ro_RO
Name: "language\cs_CZ"; Description: Czech; Types: full; Languages: ru_ru
Name: "language\cs_CZ"; Description: Czech; Types: full; Languages: sl_SI
Name: "language\cs_CZ"; Description: Czech; Types: full; Languages: zh_CN
;Name: "language\da_DK"; Description: Danish; Types: full; Languages: ar_TN
;Name: "language\da_DK"; Description: Danish; Types: full; Languages: cs_CZ
;Name: "language\da_DK"; Description: Danish; Types: full; Languages: da_DK
;Name: "language\da_DK"; Description: Danish; Types: full; Languages: de_DE
;Name: "language\da_DK"; Description: Danish; Types: full; Languages: en_GB
;Name: "language\da_DK"; Description: Danish; Types: full; Languages: fr_FR
;Name: "language\da_DK"; Description: Danish; Types: full; Languages: hu_HU
;Name: "language\da_DK"; Description: Danish; Types: full; Languages: it_IT
;Name: "language\da_DK"; Description: Danish; Types: full; Languages: ja_JP
;Name: "language\da_DK"; Description: Danish; Types: full; Languages: ka_GE
;Name: "language\da_DK"; Description: Danish; Types: full; Languages: ko_KR
;Name: "language\da_DK"; Description: Danish; Types: full; Languages: nb_NO
;Name: "language\da_DK"; Description: Danish; Types: full; Languages: nl_NL
;Name: "language\da_DK"; Description: Danish; Types: full; Languages: pl_PL
;Name: "language\da_DK"; Description: Danish; Types: full; Languages: pt_BR
;Name: "language\da_DK"; Description: Danish; Types: full; Languages: pt_PT
;Name: "language\da_DK"; Description: Danish; Types: full; Languages: ro_RO
;Name: "language\da_DK"; Description: Danish; Types: full; Languages: ru_ru
;Name: "language\da_DK"; Description: Danish; Types: full; Languages: sl_SI
;Name: "language\da_DK"; Description: Danish; Types: full; Languages: zh_CN
Name: "language\hu_HU"; Description: Hungarian; Types: full; Languages: ar_TN
Name: "language\hu_HU"; Description: Hungarian; Types: full; Languages: cs_CZ
Name: "language\hu_HU"; Description: Hungarian; Types: full; Languages: da_DK
Name: "language\hu_HU"; Description: Hungarian; Types: full; Languages: de_DE
Name: "language\hu_HU"; Description: Hungarian; Types: full; Languages: en_GB
Name: "language\hu_HU"; Description: Hungarian; Types: full; Languages: fr_FR
Name: "language\hu_HU"; Description: Hungarian; Types: full; Languages: hu_HU
Name: "language\hu_HU"; Description: Hungarian; Types: full; Languages: it_IT
Name: "language\hu_HU"; Description: Hungarian; Types: full; Languages: ja_JP
Name: "language\hu_HU"; Description: Hungarian; Types: full; Languages: ka_GE
Name: "language\hu_HU"; Description: Hungarian; Types: full; Languages: ko_KR
Name: "language\hu_HU"; Description: Hungarian; Types: full; Languages: nb_NO
Name: "language\hu_HU"; Description: Hungarian; Types: full; Languages: nl_NL
Name: "language\hu_HU"; Description: Hungarian; Types: full; Languages: pl_PL
Name: "language\hu_HU"; Description: Hungarian; Types: full; Languages: pt_BR
Name: "language\hu_HU"; Description: Hungarian; Types: full; Languages: pt_PT
Name: "language\hu_HU"; Description: Hungarian; Types: full; Languages: ro_RO
Name: "language\hu_HU"; Description: Hungarian; Types: full; Languages: ru_ru
Name: "language\hu_HU"; Description: Hungarian; Types: full; Languages: sl_SI
Name: "language\hu_HU"; Description: Hungarian; Types: full; Languages: zh_CN
Name: "language\nb_NO"; Description: Norwegian BokmÂl; Types: full; Languages: ar_TN
Name: "language\nb_NO"; Description: Norwegian BokmÂl; Types: full; Languages: cs_CZ
Name: "language\nb_NO"; Description: Norwegian BokmÂl; Types: full; Languages: da_DK
Name: "language\nb_NO"; Description: Norwegian BokmÂl; Types: full; Languages: de_DE
Name: "language\nb_NO"; Description: Norwegian BokmÂl; Types: full; Languages: en_GB
Name: "language\nb_NO"; Description: Norwegian BokmÂl; Types: full; Languages: fr_FR
Name: "language\nb_NO"; Description: Norwegian BokmÂl; Types: full; Languages: hu_HU
Name: "language\nb_NO"; Description: Norwegian BokmÂl; Types: full; Languages: it_IT
Name: "language\nb_NO"; Description: Norwegian BokmÂl; Types: full; Languages: ja_JP
Name: "language\nb_NO"; Description: Norwegian BokmÂl; Types: full; Languages: ka_GE
Name: "language\nb_NO"; Description: Norwegian BokmÂl; Types: full; Languages: ko_KR
Name: "language\nb_NO"; Description: Norwegian BokmÂl; Types: full; Languages: nb_NO
Name: "language\nb_NO"; Description: Norwegian BokmÂl; Types: full; Languages: nl_NL
Name: "language\nb_NO"; Description: Norwegian BokmÂl; Types: full; Languages: pl_PL
Name: "language\nb_NO"; Description: Norwegian BokmÂl; Types: full; Languages: pt_BR
Name: "language\nb_NO"; Description: Norwegian BokmÂl; Types: full; Languages: pt_PT
Name: "language\nb_NO"; Description: Norwegian BokmÂl; Types: full; Languages: ro_RO
Name: "language\nb_NO"; Description: Norwegian BokmÂl; Types: full; Languages: ru_ru
Name: "language\nb_NO"; Description: Norwegian BokmÂl; Types: full; Languages: sl_SI
Name: "language\nb_NO"; Description: Norwegian BokmÂl; Types: full; Languages: zh_CN
Name: "language\nl_NL"; Description: Dutch; Types: full; Languages: ar_TN
Name: "language\nl_NL"; Description: Dutch; Types: full; Languages: cs_CZ
Name: "language\nl_NL"; Description: Dutch; Types: full; Languages: da_DK
Name: "language\nl_NL"; Description: Dutch; Types: full; Languages: de_DE
Name: "language\nl_NL"; Description: Dutch; Types: full; Languages: en_GB
Name: "language\nl_NL"; Description: Dutch; Types: full; Languages: fr_FR
Name: "language\nl_NL"; Description: Dutch; Types: full; Languages: hu_HU
Name: "language\nl_NL"; Description: Dutch; Types: full; Languages: it_IT
Name: "language\nl_NL"; Description: Dutch; Types: full; Languages: ja_JP
Name: "language\nl_NL"; Description: Dutch; Types: full; Languages: ka_GE
Name: "language\nl_NL"; Description: Dutch; Types: full; Languages: ko_KR
Name: "language\nl_NL"; Description: Dutch; Types: full; Languages: nb_NO
Name: "language\nl_NL"; Description: Dutch; Types: full; Languages: nl_NL
Name: "language\nl_NL"; Description: Dutch; Types: full; Languages: pl_PL
Name: "language\nl_NL"; Description: Dutch; Types: full; Languages: pt_BR
Name: "language\nl_NL"; Description: Dutch; Types: full; Languages: pt_PT
Name: "language\nl_NL"; Description: Dutch; Types: full; Languages: ro_RO
Name: "language\nl_NL"; Description: Dutch; Types: full; Languages: ru_ru
Name: "language\nl_NL"; Description: Dutch; Types: full; Languages: sl_SI
Name: "language\nl_NL"; Description: Dutch; Types: full; Languages: zh_CN
Name: "language\de_DE"; Description: German; Types: full; Languages: ar_TN
Name: "language\de_DE"; Description: German; Types: full; Languages: cs_CZ
Name: "language\de_DE"; Description: German; Types: full; Languages: da_DK
Name: "language\de_DE"; Description: German; Types: full; Languages: de_DE
Name: "language\de_DE"; Description: German; Types: full; Languages: en_GB
Name: "language\de_DE"; Description: German; Types: full; Languages: fr_FR
Name: "language\de_DE"; Description: German; Types: full; Languages: hu_HU
Name: "language\de_DE"; Description: German; Types: full; Languages: it_IT
Name: "language\de_DE"; Description: German; Types: full; Languages: ja_JP
Name: "language\de_DE"; Description: German; Types: full; Languages: ka_GE
Name: "language\de_DE"; Description: German; Types: full; Languages: ko_KR
Name: "language\de_DE"; Description: German; Types: full; Languages: nb_NO
Name: "language\de_DE"; Description: German; Types: full; Languages: nl_NL
Name: "language\de_DE"; Description: German; Types: full; Languages: pl_PL
Name: "language\de_DE"; Description: German; Types: full; Languages: pt_BR
Name: "language\de_DE"; Description: German; Types: full; Languages: pt_PT
Name: "language\de_DE"; Description: German; Types: full; Languages: ro_RO
Name: "language\de_DE"; Description: German; Types: full; Languages: ru_ru
Name: "language\de_DE"; Description: German; Types: full; Languages: sl_SI
Name: "language\de_DE"; Description: German; Types: full; Languages: zh_CN
Name: "language\es_ES"; Description: Spanish; Types: full; Languages: ar_TN
Name: "language\es_ES"; Description: Spanish; Types: full; Languages: cs_CZ
Name: "language\es_ES"; Description: Spanish; Types: full; Languages: da_DK
Name: "language\es_ES"; Description: Spanish; Types: full; Languages: de_DE
Name: "language\es_ES"; Description: Spanish; Types: full; Languages: en_GB
Name: "language\es_ES"; Description: Spanish; Types: full; Languages: fr_FR
Name: "language\es_ES"; Description: Spanish; Types: full; Languages: hu_HU
Name: "language\es_ES"; Description: Spanish; Types: full; Languages: it_IT
Name: "language\es_ES"; Description: Spanish; Types: full; Languages: ja_JP
Name: "language\es_ES"; Description: Spanish; Types: full; Languages: ka_GE
Name: "language\es_ES"; Description: Spanish; Types: full; Languages: ko_KR
Name: "language\es_ES"; Description: Spanish; Types: full; Languages: nb_NO
Name: "language\es_ES"; Description: Spanish; Types: full; Languages: nl_NL
Name: "language\es_ES"; Description: Spanish; Types: full; Languages: pl_PL
Name: "language\es_ES"; Description: Spanish; Types: full; Languages: pt_BR
Name: "language\es_ES"; Description: Spanish; Types: full; Languages: pt_PT
Name: "language\es_ES"; Description: Spanish; Types: full; Languages: ro_RO
Name: "language\es_ES"; Description: Spanish; Types: full; Languages: ru_ru
Name: "language\es_ES"; Description: Spanish; Types: full; Languages: sl_SI
Name: "language\es_ES"; Description: Spanish; Types: full; Languages: zh_CN
Name: "language\fr_FR"; Description: French; Types: full; Languages: ar_TN
Name: "language\fr_FR"; Description: French; Types: full; Languages: cs_CZ
Name: "language\fr_FR"; Description: French; Types: full; Languages: da_DK
Name: "language\fr_FR"; Description: French; Types: full; Languages: de_DE
Name: "language\fr_FR"; Description: French; Types: full; Languages: en_GB
Name: "language\fr_FR"; Description: French; Types: full; Languages: fr_FR
Name: "language\fr_FR"; Description: French; Types: full; Languages: hu_HU
Name: "language\fr_FR"; Description: French; Types: full; Languages: it_IT
Name: "language\fr_FR"; Description: French; Types: full; Languages: ja_JP
Name: "language\fr_FR"; Description: French; Types: full; Languages: ka_GE
Name: "language\fr_FR"; Description: French; Types: full; Languages: ko_KR
Name: "language\fr_FR"; Description: French; Types: full; Languages: nb_NO
Name: "language\fr_FR"; Description: French; Types: full; Languages: nl_NL
Name: "language\fr_FR"; Description: French; Types: full; Languages: pl_PL
Name: "language\fr_FR"; Description: French; Types: full; Languages: pt_BR
Name: "language\fr_FR"; Description: French; Types: full; Languages: pt_PT
Name: "language\fr_FR"; Description: French; Types: full; Languages: ro_RO
Name: "language\fr_FR"; Description: French; Types: full; Languages: ru_ru
Name: "language\fr_FR"; Description: French; Types: full; Languages: sl_SI
Name: "language\fr_FR"; Description: French; Types: full; Languages: zh_CN
Name: "language\it_IT"; Description: Italian; Types: full; Languages: ar_TN
Name: "language\it_IT"; Description: Italian; Types: full; Languages: cs_CZ
Name: "language\it_IT"; Description: Italian; Types: full; Languages: da_DK
Name: "language\it_IT"; Description: Italian; Types: full; Languages: de_DE
Name: "language\it_IT"; Description: Italian; Types: full; Languages: en_GB
Name: "language\it_IT"; Description: Italian; Types: full; Languages: fr_FR
Name: "language\it_IT"; Description: Italian; Types: full; Languages: hu_HU
Name: "language\it_IT"; Description: Italian; Types: full; Languages: it_IT
Name: "language\it_IT"; Description: Italian; Types: full; Languages: ja_JP
Name: "language\it_IT"; Description: Italian; Types: full; Languages: ka_GE
Name: "language\it_IT"; Description: Italian; Types: full; Languages: ko_KR
Name: "language\it_IT"; Description: Italian; Types: full; Languages: nb_NO
Name: "language\it_IT"; Description: Italian; Types: full; Languages: nl_NL
Name: "language\it_IT"; Description: Italian; Types: full; Languages: pl_PL
Name: "language\it_IT"; Description: Italian; Types: full; Languages: pt_BR
Name: "language\it_IT"; Description: Italian; Types: full; Languages: pt_PT
Name: "language\it_IT"; Description: Italian; Types: full; Languages: ro_RO
Name: "language\it_IT"; Description: Italian; Types: full; Languages: ru_ru
Name: "language\it_IT"; Description: Italian; Types: full; Languages: sl_SI
Name: "language\it_IT"; Description: Italian; Types: full; Languages: zh_CN
Name: "language\ja_JP"; Description: Japanese; Types: full; Languages: ar_TN
Name: "language\ja_JP"; Description: Japanese; Types: full; Languages: cs_CZ
Name: "language\ja_JP"; Description: Japanese; Types: full; Languages: da_DK
Name: "language\ja_JP"; Description: Japanese; Types: full; Languages: de_DE
Name: "language\ja_JP"; Description: Japanese; Types: full; Languages: en_GB
Name: "language\ja_JP"; Description: Japanese; Types: full; Languages: fr_FR
Name: "language\ja_JP"; Description: Japanese; Types: full; Languages: hu_HU
Name: "language\ja_JP"; Description: Japanese; Types: full; Languages: it_IT
Name: "language\ja_JP"; Description: Japanese; Types: full; Languages: ja_JP
Name: "language\ja_JP"; Description: Japanese; Types: full; Languages: ka_GE
Name: "language\ja_JP"; Description: Japanese; Types: full; Languages: ko_KR
Name: "language\ja_JP"; Description: Japanese; Types: full; Languages: nb_NO
Name: "language\ja_JP"; Description: Japanese; Types: full; Languages: nl_NL
Name: "language\ja_JP"; Description: Japanese; Types: full; Languages: pl_PL
Name: "language\ja_JP"; Description: Japanese; Types: full; Languages: pt_BR
Name: "language\ja_JP"; Description: Japanese; Types: full; Languages: pt_PT
Name: "language\ja_JP"; Description: Japanese; Types: full; Languages: ro_RO
Name: "language\ja_JP"; Description: Japanese; Types: full; Languages: ru_ru
Name: "language\ja_JP"; Description: Japanese; Types: full; Languages: sl_SI
Name: "language\ja_JP"; Description: Japanese; Types: full; Languages: zh_CN
Name: "language\ka_GE"; Description: Georgian; Types: full; Languages: ar_TN
Name: "language\ka_GE"; Description: Georgian; Types: full; Languages: cs_CZ
Name: "language\ka_GE"; Description: Georgian; Types: full; Languages: da_DK
Name: "language\ka_GE"; Description: Georgian; Types: full; Languages: de_DE
Name: "language\ka_GE"; Description: Georgian; Types: full; Languages: en_GB
Name: "language\ka_GE"; Description: Georgian; Types: full; Languages: fr_FR
Name: "language\ka_GE"; Description: Georgian; Types: full; Languages: hu_HU
Name: "language\ka_GE"; Description: Georgian; Types: full; Languages: it_IT
Name: "language\ka_GE"; Description: Georgian; Types: full; Languages: ja_JP
Name: "language\ka_GE"; Description: Georgian; Types: full; Languages: ka_GE
Name: "language\ka_GE"; Description: Georgian; Types: full; Languages: ko_KR
Name: "language\ka_GE"; Description: Georgian; Types: full; Languages: nb_NO
Name: "language\ka_GE"; Description: Georgian; Types: full; Languages: nl_NL
Name: "language\ka_GE"; Description: Georgian; Types: full; Languages: pl_PL
Name: "language\ka_GE"; Description: Georgian; Types: full; Languages: pt_BR
Name: "language\ka_GE"; Description: Georgian; Types: full; Languages: pt_PT
Name: "language\ka_GE"; Description: Georgian; Types: full; Languages: ro_RO
Name: "language\ka_GE"; Description: Georgian; Types: full; Languages: ru_ru
Name: "language\ka_GE"; Description: Georgian; Types: full; Languages: sl_SI
Name: "language\ka_GE"; Description: Georgian; Types: full; Languages: zh_CN
;Name: "language\ko_KR"; Description: Korean; Types: full; Languages: ar_TN
;Name: "language\ko_KR"; Description: Korean; Types: full; Languages: cs_CZ
;Name: "language\ko_KR"; Description: Korean; Types: full; Languages: da_DK
;Name: "language\ko_KR"; Description: Korean; Types: full; Languages: de_DE
;Name: "language\ko_KR"; Description: Korean; Types: full; Languages: en_GB
;Name: "language\ko_KR"; Description: Korean; Types: full; Languages: fr_FR
;Name: "language\ko_KR"; Description: Korean; Types: full; Languages: hu_HU
;Name: "language\ko_KR"; Description: Korean; Types: full; Languages: it_IT
;Name: "language\ko_KR"; Description: Korean; Types: full; Languages: ja_JP
;Name: "language\ko_KR"; Description: Korean; Types: full; Languages: ka_GE
;Name: "language\ko_KR"; Description: Korean; Types: full; Languages: ko_KR
;Name: "language\ko_KR"; Description: Korean; Types: full; Languages: nb_NO
;Name: "language\ko_KR"; Description: Korean; Types: full; Languages: nl_NL
;Name: "language\ko_KR"; Description: Korean; Types: full; Languages: pl_PL
;Name: "language\ko_KR"; Description: Korean; Types: full; Languages: pt_BR
;Name: "language\ko_KR"; Description: Korean; Types: full; Languages: pt_PT
;Name: "language\ko_KR"; Description: Korean; Types: full; Languages: ro_RO
;Name: "language\ko_KR"; Description: Korean; Types: full; Languages: ru_ru
;Name: "language\ko_KR"; Description: Korean; Types: full; Languages: sl_SI
;Name: "language\ko_KR"; Description: Korean; Types: full; Languages: zh_CN
Name: "language\pl_PL"; Description: Polish; Types: full; Languages: ar_TN
Name: "language\pl_PL"; Description: Polish; Types: full; Languages: cs_CZ
Name: "language\pl_PL"; Description: Polish; Types: full; Languages: da_DK
Name: "language\pl_PL"; Description: Polish; Types: full; Languages: de_DE
Name: "language\pl_PL"; Description: Polish; Types: full; Languages: en_GB
Name: "language\pl_PL"; Description: Polish; Types: full; Languages: fr_FR
Name: "language\pl_PL"; Description: Polish; Types: full; Languages: hu_HU
Name: "language\pl_PL"; Description: Polish; Types: full; Languages: it_IT
Name: "language\pl_PL"; Description: Polish; Types: full; Languages: ja_JP
Name: "language\pl_PL"; Description: Polish; Types: full; Languages: ka_GE
Name: "language\pl_PL"; Description: Polish; Types: full; Languages: ko_KR
Name: "language\pl_PL"; Description: Polish; Types: full; Languages: nb_NO
Name: "language\pl_PL"; Description: Polish; Types: full; Languages: nl_NL
Name: "language\pl_PL"; Description: Polish; Types: full; Languages: pl_PL
Name: "language\pl_PL"; Description: Polish; Types: full; Languages: pt_BR
Name: "language\pl_PL"; Description: Polish; Types: full; Languages: pt_PT
Name: "language\pl_PL"; Description: Polish; Types: full; Languages: ro_RO
Name: "language\pl_PL"; Description: Polish; Types: full; Languages: ru_ru
Name: "language\pl_PL"; Description: Polish; Types: full; Languages: sl_SI
Name: "language\pl_PL"; Description: Polish; Types: full; Languages: zh_CN
Name: "language\pt_BR"; Description: Portuguese; Types: full; Languages: ar_TN
Name: "language\pt_BR"; Description: Portuguese; Types: full; Languages: cs_CZ
Name: "language\pt_BR"; Description: Portuguese; Types: full; Languages: da_DK
Name: "language\pt_BR"; Description: Portuguese; Types: full; Languages: de_DE
Name: "language\pt_BR"; Description: Portuguese; Types: full; Languages: en_GB
Name: "language\pt_BR"; Description: Portuguese; Types: full; Languages: fr_FR
Name: "language\pt_BR"; Description: Portuguese; Types: full; Languages: hu_HU
Name: "language\pt_BR"; Description: Portuguese; Types: full; Languages: it_IT
Name: "language\pt_BR"; Description: Portuguese; Types: full; Languages: ja_JP
Name: "language\pt_BR"; Description: Portuguese; Types: full; Languages: ka_GE
Name: "language\pt_BR"; Description: Portuguese; Types: full; Languages: ko_KR
Name: "language\pt_BR"; Description: Portuguese; Types: full; Languages: nb_NO
Name: "language\pt_BR"; Description: Portuguese; Types: full; Languages: nl_NL
Name: "language\pt_BR"; Description: Portuguese; Types: full; Languages: pl_PL
Name: "language\pt_BR"; Description: Portuguese; Types: full; Languages: pt_BR
Name: "language\pt_BR"; Description: Portuguese; Types: full; Languages: pt_PT
Name: "language\pt_BR"; Description: Portuguese; Types: full; Languages: ro_RO
Name: "language\pt_BR"; Description: Portuguese; Types: full; Languages: ru_ru
Name: "language\pt_BR"; Description: Portuguese; Types: full; Languages: sl_SI
Name: "language\pt_BR"; Description: Portuguese; Types: full; Languages: zh_CN
Name: "language\ro_RO"; Description: Romanian; Types: full; Languages: ar_TN
Name: "language\ro_RO"; Description: Romanian; Types: full; Languages: cs_CZ
Name: "language\ro_RO"; Description: Romanian; Types: full; Languages: da_DK
Name: "language\ro_RO"; Description: Romanian; Types: full; Languages: de_DE
Name: "language\ro_RO"; Description: Romanian; Types: full; Languages: en_GB
Name: "language\ro_RO"; Description: Romanian; Types: full; Languages: fr_FR
Name: "language\ro_RO"; Description: Romanian; Types: full; Languages: hu_HU
Name: "language\ro_RO"; Description: Romanian; Types: full; Languages: it_IT
Name: "language\ro_RO"; Description: Romanian; Types: full; Languages: ja_JP
Name: "language\ro_RO"; Description: Romanian; Types: full; Languages: ka_GE
Name: "language\ro_RO"; Description: Romanian; Types: full; Languages: ko_KR
Name: "language\ro_RO"; Description: Romanian; Types: full; Languages: nb_NO
Name: "language\ro_RO"; Description: Romanian; Types: full; Languages: nl_NL
Name: "language\ro_RO"; Description: Romanian; Types: full; Languages: pl_PL
Name: "language\ro_RO"; Description: Romanian; Types: full; Languages: pt_BR
Name: "language\ro_RO"; Description: Romanian; Types: full; Languages: pt_PT
Name: "language\ro_RO"; Description: Romanian; Types: full; Languages: ro_RO
Name: "language\ro_RO"; Description: Romanian; Types: full; Languages: ru_ru
Name: "language\ro_RO"; Description: Romanian; Types: full; Languages: sl_SI
Name: "language\ro_RO"; Description: Romanian; Types: full; Languages: zh_CN
Name: "language\ru_RU"; Description: Russian; Types: full; Languages: ar_TN
Name: "language\ru_RU"; Description: Russian; Types: full; Languages: cs_CZ
Name: "language\ru_RU"; Description: Russian; Types: full; Languages: da_DK
Name: "language\ru_RU"; Description: Russian; Types: full; Languages: de_DE
Name: "language\ru_RU"; Description: Russian; Types: full; Languages: en_GB
Name: "language\ru_RU"; Description: Russian; Types: full; Languages: fr_FR
Name: "language\ru_RU"; Description: Russian; Types: full; Languages: hu_HU
Name: "language\ru_RU"; Description: Russian; Types: full; Languages: it_IT
Name: "language\ru_RU"; Description: Russian; Types: full; Languages: ja_JP
Name: "language\ru_RU"; Description: Russian; Types: full; Languages: ka_GE
Name: "language\ru_RU"; Description: Russian; Types: full; Languages: ko_KR
Name: "language\ru_RU"; Description: Russian; Types: full; Languages: nb_NO
Name: "language\ru_RU"; Description: Russian; Types: full; Languages: nl_NL
Name: "language\ru_RU"; Description: Russian; Types: full; Languages: pl_PL
Name: "language\ru_RU"; Description: Russian; Types: full; Languages: pt_BR
Name: "language\ru_RU"; Description: Russian; Types: full; Languages: pt_PT
Name: "language\ru_RU"; Description: Russian; Types: full; Languages: ro_RO
Name: "language\ru_RU"; Description: Russian; Types: full; Languages: ru_ru
Name: "language\ru_RU"; Description: Russian; Types: full; Languages: sl_SI
Name: "language\ru_RU"; Description: Russian; Types: full; Languages: zh_CN
Name: "language\sl_SI"; Description: Slovenian; Types: full; Languages: ar_TN
Name: "language\sl_SI"; Description: Slovenian; Types: full; Languages: cs_CZ
Name: "language\sl_SI"; Description: Slovenian; Types: full; Languages: da_DK
Name: "language\sl_SI"; Description: Slovenian; Types: full; Languages: de_DE
Name: "language\sl_SI"; Description: Slovenian; Types: full; Languages: en_GB
Name: "language\sl_SI"; Description: Slovenian; Types: full; Languages: fr_FR
Name: "language\sl_SI"; Description: Slovenian; Types: full; Languages: hu_HU
Name: "language\sl_SI"; Description: Slovenian; Types: full; Languages: it_IT
Name: "language\sl_SI"; Description: Slovenian; Types: full; Languages: ja_JP
Name: "language\sl_SI"; Description: Slovenian; Types: full; Languages: ka_GE
Name: "language\sl_SI"; Description: Slovenian; Types: full; Languages: ko_KR
Name: "language\sl_SI"; Description: Slovenian; Types: full; Languages: nb_NO
Name: "language\sl_SI"; Description: Slovenian; Types: full; Languages: nl_NL
Name: "language\sl_SI"; Description: Slovenian; Types: full; Languages: pl_PL
Name: "language\sl_SI"; Description: Slovenian; Types: full; Languages: pt_BR
Name: "language\sl_SI"; Description: Slovenian; Types: full; Languages: pt_PT
Name: "language\sl_SI"; Description: Slovenian; Types: full; Languages: ro_RO
Name: "language\sl_SI"; Description: Slovenian; Types: full; Languages: ru_ru
Name: "language\sl_SI"; Description: Slovenian; Types: full; Languages: sl_SI
Name: "language\sl_SI"; Description: Slovenian; Types: full; Languages: zh_CN
Name: "language\zh_CN"; Description: Simplified Chinese [GBK]; Types: full; Languages: ar_TN
Name: "language\zh_CN"; Description: Simplified Chinese [GBK]; Types: full; Languages: cs_CZ
Name: "language\zh_CN"; Description: Simplified Chinese [GBK]; Types: full; Languages: da_DK
Name: "language\zh_CN"; Description: Simplified Chinese [GBK]; Types: full; Languages: de_DE
Name: "language\zh_CN"; Description: Simplified Chinese [GBK]; Types: full; Languages: en_GB
Name: "language\zh_CN"; Description: Simplified Chinese [GBK]; Types: full; Languages: fr_FR
Name: "language\zh_CN"; Description: Simplified Chinese [GBK]; Types: full; Languages: hu_HU
Name: "language\zh_CN"; Description: Simplified Chinese [GBK]; Types: full; Languages: it_IT
Name: "language\zh_CN"; Description: Simplified Chinese [GBK]; Types: full; Languages: ja_JP
Name: "language\zh_CN"; Description: Simplified Chinese [GBK]; Types: full; Languages: ka_GE
Name: "language\zh_CN"; Description: Simplified Chinese [GBK]; Types: full; Languages: ko_KR
Name: "language\zh_CN"; Description: Simplified Chinese [GBK]; Types: full; Languages: nb_NO
Name: "language\zh_CN"; Description: Simplified Chinese [GBK]; Types: full; Languages: nl_NL
Name: "language\zh_CN"; Description: Simplified Chinese [GBK]; Types: full; Languages: pl_PL
Name: "language\zh_CN"; Description: Simplified Chinese [GBK]; Types: full; Languages: pt_BR
Name: "language\zh_CN"; Description: Simplified Chinese [GBK]; Types: full; Languages: pt_PT
Name: "language\zh_CN"; Description: Simplified Chinese [GBK]; Types: full; Languages: ro_RO
Name: "language\zh_CN"; Description: Simplified Chinese [GBK]; Types: full; Languages: ru_ru
Name: "language\zh_CN"; Description: Simplified Chinese [GBK]; Types: full; Languages: sl_SI
Name: "language\zh_CN"; Description: Simplified Chinese [GBK]; Types: full; Languages: zh_CN
Name: "language\zh_TW"; Description: Traditional Chinese [Big5]; Types: full; Languages: ar_TN
Name: "language\zh_TW"; Description: Traditional Chinese [Big5]; Types: full; Languages: cs_CZ
Name: "language\zh_TW"; Description: Traditional Chinese [Big5]; Types: full; Languages: da_DK
Name: "language\zh_TW"; Description: Traditional Chinese [Big5]; Types: full; Languages: de_DE
Name: "language\zh_TW"; Description: Traditional Chinese [Big5]; Types: full; Languages: en_GB
Name: "language\zh_TW"; Description: Traditional Chinese [Big5]; Types: full; Languages: fr_FR
Name: "language\zh_TW"; Description: Traditional Chinese [Big5]; Types: full; Languages: hu_HU
Name: "language\zh_TW"; Description: Traditional Chinese [Big5]; Types: full; Languages: it_IT
Name: "language\zh_TW"; Description: Traditional Chinese [Big5]; Types: full; Languages: ja_JP
Name: "language\zh_TW"; Description: Traditional Chinese [Big5]; Types: full; Languages: ka_GE
Name: "language\zh_TW"; Description: Traditional Chinese [Big5]; Types: full; Languages: ko_KR
Name: "language\zh_TW"; Description: Traditional Chinese [Big5]; Types: full; Languages: nb_NO
Name: "language\zh_TW"; Description: Traditional Chinese [Big5]; Types: full; Languages: nl_NL
Name: "language\zh_TW"; Description: Traditional Chinese [Big5]; Types: full; Languages: pl_PL
Name: "language\zh_TW"; Description: Traditional Chinese [Big5]; Types: full; Languages: pt_BR
Name: "language\zh_TW"; Description: Traditional Chinese [Big5]; Types: full; Languages: pt_PT
Name: "language\zh_TW"; Description: Traditional Chinese [Big5]; Types: full; Languages: ro_RO
Name: "language\zh_TW"; Description: Traditional Chinese [Big5]; Types: full; Languages: ru_ru
Name: "language\zh_TW"; Description: Traditional Chinese [Big5]; Types: full; Languages: sl_SI
Name: "language\zh_TW"; Description: Traditional Chinese [Big5]; Types: full; Languages: zh_CN
;Name: "language\tr_TR"; Description: Turkish; Types: full; Languages: ar_TN
;Name: "language\tr_TR"; Description: Turkish; Types: full; Languages: cs_CZ
;Name: "language\tr_TR"; Description: Turkish; Types: full; Languages: da_DK
;Name: "language\tr_TR"; Description: Turkish; Types: full; Languages: de_DE
;Name: "language\tr_TR"; Description: Turkish; Types: full; Languages: en_GB
;Name: "language\tr_TR"; Description: Turkish; Types: full; Languages: fr_FR
;Name: "language\tr_TR"; Description: Turkish; Types: full; Languages: hu_HU
;Name: "language\tr_TR"; Description: Turkish; Types: full; Languages: it_IT
;Name: "language\tr_TR"; Description: Turkish; Types: full; Languages: ja_JP
;Name: "language\tr_TR"; Description: Turkish; Types: full; Languages: ka_GE
;Name: "language\tr_TR"; Description: Turkish; Types: full; Languages: ko_KR
;Name: "language\tr_TR"; Description: Turkish; Types: full; Languages: nb_NO
;Name: "language\tr_TR"; Description: Turkish; Types: full; Languages: nl_NL
;Name: "language\tr_TR"; Description: Turkish; Types: full; Languages: pl_PL
;Name: "language\tr_TR"; Description: Turkish; Types: full; Languages: pt_BR
;Name: "language\tr_TR"; Description: Turkish; Types: full; Languages: pt_PT
;Name: "language\tr_TR"; Description: Turkish; Types: full; Languages: ro_RO
;Name: "language\tr_TR"; Description: Turkish; Types: full; Languages: ru_ru
;Name: "language\tr_TR"; Description: Turkish; Types: full; Languages: sl_SI
;Name: "language\tr_TR"; Description: Turkish; Types: full; Languages: zh_CN
Name: "pageant"; Description: Pageant SSH agent; Types: full; Languages: ar_TN
Name: "pageant"; Description: Pageant - Spr·vce SSH klÌcu; Types: full; Languages: cs_CZ
Name: "pageant"; Description: Pageant SSH-agent; Types: full; Languages: da_DK
Name: "pageant"; Description: Pageant SSH Agent; Types: full; Languages: de_DE
Name: "pageant"; Description: Pageant SSH agent; Types: full; Languages: en_GB
Name: "pageant"; Description: Agent SSH Pageant; Types: full; Languages: fr_FR
Name: "pageant"; Description: Pageant SSH ¸gyfÈl; Types: full; Languages: hu_HU
Name: "pageant"; Description: Pageant SSH agent; Types: full; Languages: it_IT
Name: "pageant"; Description: Pageant SSH agent; Types: full; Languages: ja_JP
Name: "pageant"; Description: Pageant SSH agent; Types: full; Languages: ka_GE
Name: "pageant"; Description: Pageant SSH agent; Types: full; Languages: ko_KR
Name: "pageant"; Description: Pageant SSH agent; Types: full; Languages: nb_NO
Name: "pageant"; Description: Pageant SSH agent; Types: full; Languages: nl_NL
Name: "pageant"; Description: Agent Pageant SSH; Types: full; Languages: pl_PL
Name: "pageant"; Description: Agente SSH Pageant; Types: full; Languages: pt_BR
Name: "pageant"; Description: Agente Pageant SSH; Types: full; Languages: pt_PT
Name: "pageant"; Description: Pageant SSH agent; Types: full; Languages: ro_RO
Name: "pageant"; Description: Pageant SSH Agent; Types: full; Languages: ru_ru
Name: "pageant"; Description: Agent Pageant SSH; Types: full; Languages: sl_SI
Name: "pageant"; Description: Pageant SSH ??; Types: full; Languages: zh_CN

[Files]
; These are in the build directory
Source: TortoiseCVS.Filetypes; DestDir: {app}; Flags: restartreplace uninsrestartdelete
Source: TortoiseCVSError.wav; DestDir: {app}; Flags: restartreplace uninsrestartdelete
Source: TortoiseMenus.config; DestDir: {app}; Flags: restartreplace uninsrestartdelete

; CVSNT installer
Source: ..\src\Cvsnt\{#CVSNTINSTALLER}; DestDir: {tmp}

; PUTTY binaries
Source: ..\src\putty\puttygen.exe; DestDir: {app}; Flags: restartreplace uninsrestartdelete
Source: ..\src\putty\pageant.exe; DestDir: {app}; Flags: restartreplace uninsrestartdelete; Components: pageant

; VC9 redistributables
Source: ..\src\SharedDlls\VC9RunTime\Release\VC9RunTime.msi; DestDir: {tmp}
Source: ..\src\SharedDlls\VC9RunTimeX64\Release\VC9RunTimeX64.msi; DestDir: {tmp}; Check: IsWin64

; TortoiseOverlays
Source: ..\src\SharedDlls\TortoiseOverlays-1.0.9.17375-win32.msi; DestDir: {tmp}
Source: ..\src\SharedDlls\TortoiseOverlays-1.0.9.17375-x64.msi; DestDir: {tmp}; Check: IsWin64

; GDI+ redistributable, only for Windows 2000 and NT
Source: ..\src\SharedDlls\gdiplus.dll; DestDir: {app}; OnlyBelowVersion: 0,5.01.2600; Flags: uninsrestartdelete

; Standard icons
Source: ..\src\icons\TortoiseCVS\*.ico; DestDir: {cf32}\TortoiseOverlays\icons\TortoiseCVS; Flags: uninsneveruninstall

; Icons by Barracuda
Source: ..\src\icons\Barracuda\*.ico; DestDir: {cf32}\TortoiseOverlays\icons\Barracuda; Components: "icons\barracuda"; Flags: uninsneveruninstall

; Icons by Stefan Bertels
Source: ..\src\icons\Bertels\*.ico; DestDir: {cf32}\TortoiseOverlays\icons\Bertels; Components: "icons\bertels"; Flags: uninsneveruninstall

; Icons by Cosmin Smeu
Source: ..\src\icons\Cosmin\*.ico; DestDir: {cf32}\TortoiseOverlays\icons\Cosmin; Components: "icons\cosmin"; Flags: uninsneveruninstall

; Icons by Nikolai Devereaux
Source: ..\src\icons\Nikolai\*.ico; DestDir: {cf32}\TortoiseOverlays\icons\Nikolai; Components: "icons\nikolai"; Flags: uninsneveruninstall

; Icons by Mathias Hasselmann
Source: ..\src\icons\Tbf\*.ico; DestDir: {cf32}\TortoiseOverlays\icons\Tbf; Components: "icons\tbf"; Flags: uninsneveruninstall

; Icons by Timo Kauppinen
Source: ..\src\icons\Timo\*.ico; DestDir: {cf32}\TortoiseOverlays\icons\Timo; Components: "icons\timo"; Flags: uninsneveruninstall

; Icons by Greg Searle
Source: ..\src\icons\GregSearle\*.ico; DestDir: {cf32}\TortoiseOverlays\icons\GregSearle; Components: "icons\gregsearle"; Flags: uninsneveruninstall

Source: ..\src\icons\PierreOssman\*.ico; DestDir: {cf32}\TortoiseOverlays\icons\PierreOssman; Components: "icons\PierreOssman"; Flags: uninsneveruninstall

Source: ..\src\icons\NG\*.ico; DestDir: {cf32}\TortoiseOverlays\icons\NG; Components: "icons\NG"; Flags: uninsneveruninstall

Source: ..\src\icons\XPStyleRounded\*.ico; DestDir: {cf32}\TortoiseOverlays\icons\XPStyleRounded; Components: "icons\XPStyleRounded"; Flags: uninsneveruninstall

Source: ..\src\icons\Classic\*.ico; DestDir: {cf32}\TortoiseOverlays\icons\Classic; Components: "icons\Classic"; Flags: uninsneveruninstall

Source: ..\src\icons\DanAlpha\*.ico; DestDir: {cf32}\TortoiseOverlays\icons\DanAlpha; Components: "icons\DanAlpha"; Flags: uninsneveruninstall
Source: ..\src\icons\visli\*.ico; DestDir: {cf32}\TortoiseOverlays\icons\visli; Components: "icons\visli"; Flags: uninsneveruninstall


;;;;; x64 icons

; Standard icons
Source: ..\src\icons\TortoiseCVS\*.ico; DestDir: {cf64}\TortoiseOverlays\icons\TortoiseCVS; Flags: uninsneveruninstall; Check: IsWin64

; Icons by Barracuda
Source: ..\src\icons\Barracuda\*.ico; DestDir: {cf64}\TortoiseOverlays\icons\Barracuda; Components: "icons\barracuda"; Flags: uninsneveruninstall; Check: IsWin64

; Icons by Stefan Bertels
Source: ..\src\icons\Bertels\*.ico; DestDir: {cf64}\TortoiseOverlays\icons\Bertels; Components: "icons\bertels"; Flags: uninsneveruninstall; Check: IsWin64

; Icons by Cosmin Smeu
Source: ..\src\icons\Cosmin\*.ico; DestDir: {cf64}\TortoiseOverlays\icons\Cosmin; Components: "icons\cosmin"; Flags: uninsneveruninstall; Check: IsWin64

; Icons by Nikolai Devereaux
Source: ..\src\icons\Nikolai\*.ico; DestDir: {cf64}\TortoiseOverlays\icons\Nikolai; Components: "icons\nikolai"; Flags: uninsneveruninstall; Check: IsWin64

; Icons by Mathias Hasselmann
Source: ..\src\icons\Tbf\*.ico; DestDir: {cf64}\TortoiseOverlays\icons\Tbf; Components: "icons\tbf"; Flags: uninsneveruninstall; Check: IsWin64

; Icons by Timo Kauppinen
Source: ..\src\icons\Timo\*.ico; DestDir: {cf64}\TortoiseOverlays\icons\Timo; Components: "icons\timo"; Flags: uninsneveruninstall; Check: IsWin64

; Icons by Greg Searle
Source: ..\src\icons\GregSearle\*.ico; DestDir: {cf64}\TortoiseOverlays\icons\GregSearle; Components: "icons\gregsearle"; Flags: uninsneveruninstall; Check: IsWin64

Source: ..\src\icons\PierreOssman\*.ico; DestDir: {cf64}\TortoiseOverlays\icons\PierreOssman; Components: "icons\PierreOssman"; Flags: uninsneveruninstall; Check: IsWin64

Source: ..\src\icons\NG\*.ico; DestDir: {cf64}\TortoiseOverlays\icons\NG; Components: "icons\NG"; Flags: uninsneveruninstall; Check: IsWin64

Source: ..\src\icons\XPStyleRounded\*.ico; DestDir: {cf64}\TortoiseOverlays\icons\XPStyleRounded; Components: "icons\XPStyleRounded"; Flags: uninsneveruninstall; Check: IsWin64

Source: ..\src\icons\Classic\*.ico; DestDir: {cf64}\TortoiseOverlays\icons\Classic; Components: "icons\Classic"; Flags: uninsneveruninstall; Check: IsWin64

Source: ..\src\icons\DanAlpha\*.ico; DestDir: {cf64}\TortoiseOverlays\icons\DanAlpha; Components: "icons\DanAlpha"; Flags: uninsneveruninstall; Check: IsWin64

Source: ..\src\icons\visli\*.ico; DestDir: {cf64}\TortoiseOverlays\icons\visli; Components: "icons\visli"; Flags: uninsneveruninstall; Check: IsWin64

; HTML etc.
Source: ..\web\ChangeLog.txt; DestDir: {app};
Source: ..\web\GPL.html; DestDir: {app};
Source: ..\web\Help.html; DestDir: {app};
Source: ..\web\astronlicense.html; DestDir: {app};
Source: ..\web\charlie.jpeg; DestDir: {app};
Source: ..\web\faq.html; DestDir: {app};
Source: ..\web\legal.html; DestDir: {app};
Source: ..\web\philosophical-gnu-sm.jpg; DestDir: {app};
Source: ..\web\tcvs.css; DestDir: {app};

; Compiled executables
Source: {#POSTINST_PATH}; DestDir: {app}; Flags: ignoreversion deleteafterinstall
Source: {#TORTOISEACT_PATH}; DestDir: {app}; Flags: restartreplace uninsrestartdelete ignoreversion
Source: {#TORTOISEPLINK_PATH}; DestDir: {app}; Flags: restartreplace uninsrestartdelete ignoreversion
Source: {#TORTOISESHELL_PATH}; DestDir: {app}; Flags: restartreplace uninsrestartdelete ignoreversion
Source: {#TORTOISESHELL64_PATH}; DestDir: {app}; DestName: TortoiseShell64.dll; Flags: restartreplace uninsrestartdelete ignoreversion; Check: IsWin64

; Helpers for installer
Source: {#TORTOISESETUPHELPER_PATH}; DestDir: {app}
Source: {#TORTOISESETUPHELPER64_PATH}; DestDir: {app}; DestName: TortoiseSetupHelper64.exe; Check: IsWin64
Source: {#RUNTIMEINSTALLER_PATH}; DestDir: {app}; Flags: dontcopy
Source: {#RUNTIMEINSTALLER64_PATH}; DestDir: {app}; DestName: RunTimeInstaller64.exe; Check: IsWin64; Flags: dontcopy

; Localization
Source: ..\..\po\TortoiseCVS\en_GB.mo; DestDir: {app}\locale\en_GB; DestName: TortoiseCVS.mo; Flags: restartreplace uninsrestartdelete ignoreversion
Source: ..\..\po\TortoiseCVS\ar_TN.mo; DestDir: {app}\locale\ar_TN; DestName: TortoiseCVS.mo; Flags: restartreplace uninsrestartdelete ignoreversion; Components: "language\ar_TN"
Source: ..\..\po\TortoiseCVS\ca_01.mo; DestDir: {app}\locale\ca; DestName: TortoiseCVS.mo; Flags: restartreplace uninsrestartdelete ignoreversion; Components: "language\ca_01"
Source: ..\..\po\TortoiseCVS\cs_CZ.mo; DestDir: {app}\locale\cs_CZ; DestName: TortoiseCVS.mo; Flags: restartreplace uninsrestartdelete; Components: "language\cs_CZ"
;Source: ..\..\po\TortoiseCVS\da_DK.mo; DestDir: {app}\locale\da_DK; DestName: TortoiseCVS.mo; Flags: restartreplace uninsrestartdelete ignoreversion; Components: "language\da_DK"
Source: ..\..\po\TortoiseCVS\de_DE.mo; DestDir: {app}\locale\de_DE; DestName: TortoiseCVS.mo; Flags: restartreplace uninsrestartdelete ignoreversion; Components: "language\de_DE"
Source: ..\..\po\TortoiseCVS\es_ES.mo; DestDir: {app}\locale\es_ES; DestName: TortoiseCVS.mo; Flags: restartreplace uninsrestartdelete ignoreversion; Components: "language\es_ES"
Source: ..\..\po\TortoiseCVS\fr_FR.mo; DestDir: {app}\locale\fr_FR; DestName: TortoiseCVS.mo; Flags: restartreplace uninsrestartdelete ignoreversion; Components: "language\fr_FR"
Source: ..\..\po\TortoiseCVS\it_IT.mo; DestDir: {app}\locale\it_IT; DestName: TortoiseCVS.mo; Flags: restartreplace uninsrestartdelete; Components: "language\it_IT"
Source: ..\..\po\TortoiseCVS\ja_JP.mo; DestDir: {app}\locale\ja_JP; DestName: TortoiseCVS.mo; Flags: restartreplace uninsrestartdelete; Components: "language\ja_JP"
Source: ..\..\po\TortoiseCVS\hu_HU.mo; DestDir: {app}\locale\hu_HU; DestName: TortoiseCVS.mo; Flags: restartreplace uninsrestartdelete ignoreversion; Components: "language\hu_HU"
Source: ..\..\po\TortoiseCVS\ka_GE.mo; DestDir: {app}\locale\ka; DestName: TortoiseCVS.mo; Flags: restartreplace uninsrestartdelete ignoreversion; Components: "language\ka_GE"
;Source: ..\..\po\TortoiseCVS\ko_KR.mo; DestDir: {app}\locale\ko_KR; DestName: TortoiseCVS.mo; Flags: restartreplace uninsrestartdelete ignoreversion; Components: "language\ko_KR"
Source: ..\..\po\TortoiseCVS\nb_NO.mo; DestDir: {app}\locale\nb_NO; DestName: TortoiseCVS.mo; Flags: restartreplace uninsrestartdelete ignoreversion; Components: "language\nb_NO"
Source: ..\..\po\TortoiseCVS\nl_NL.mo; DestDir: {app}\locale\nl_NL; DestName: TortoiseCVS.mo; Flags: restartreplace uninsrestartdelete ignoreversion; Components: "language\nl_NL"
Source: ..\..\po\TortoiseCVS\pt_BR.mo; DestDir: {app}\locale\pt_BR; DestName: TortoiseCVS.mo; Flags: restartreplace uninsrestartdelete ignoreversion; Components: "language\pt_BR"
Source: ..\..\po\TortoiseCVS\ro_RO.mo; DestDir: {app}\locale\ro_RO; DestName: TortoiseCVS.mo; Flags: restartreplace uninsrestartdelete ignoreversion; Components: "language\ro_RO"
Source: ..\..\po\TortoiseCVS\ru_RU.mo; DestDir: {app}\locale\ru_RU; DestName: TortoiseCVS.mo; Flags: restartreplace uninsrestartdelete ignoreversion; Components: "language\ru_RU"
Source: ..\..\po\TortoiseCVS\sl_SI.mo; DestDir: {app}\locale\sl_SI; DestName: TortoiseCVS.mo; Flags: restartreplace uninsrestartdelete ignoreversion; Components: "language\sl_SI"
;Source: ..\..\po\TortoiseCVS\zh_CN.mo; DestDir: {app}\locale\zh_CN; DestName: TortoiseCVS.mo; Flags: restartreplace uninsrestartdelete ignoreversion; Components: "language\zh_CN"
Source: ..\..\po\TortoiseCVS\zh_TW.mo; DestDir: {app}\locale\zh_TW; DestName: TortoiseCVS.mo; Flags: restartreplace uninsrestartdelete ignoreversion; Components: "language\zh_TW"
;Source: ..\..\po\TortoiseCVS\tr_TR.mo; DestDir: {app}\locale\tr_TR; DestName: TortoiseCVS.mo; Flags: restartreplace uninsrestartdelete ignoreversion; Components: "language\tr_TR"
Source: ..\..\po\TortoiseCVS\pl_PL.mo; DestDir: {app}\locale\pl_PL; DestName: TortoiseCVS.mo; Flags: restartreplace uninsrestartdelete ignoreversion; Components: "language\pl_PL"

; User Guide
Source: ..\..\docs\UserGuide_en.chm; DestDir: {app}; Flags: restartreplace uninsrestartdelete ignoreversion
Source: ..\..\docs\UserGuide_fr.chm; DestDir: {app}; Flags: restartreplace uninsrestartdelete ignoreversion
Source: ..\..\docs\UserGuide_cn.chm; DestDir: {app}; Flags: restartreplace uninsrestartdelete ignoreversion
Source: ..\..\docs\UserGuide_ru.chm; DestDir: {app}; Flags: restartreplace uninsrestartdelete ignoreversion

[InstallDelete]
; Remove old nonlocalized shortcut
Type: files; Name: "{group}\User Guide.lnk"
; Old CVSNT installation
Type: files; Name: {app}\ca.pem
Type: files; Name: {app}\cvs.exe
Type: files; Name: {app}\cvs.exe.local
Type: files; Name: {app}\cvslock.exe
Type: files; Name: {app}\cvsagent.exe
Type: files; Name: {app}\WMFree.exe
Type: files; Name: {app}\charset.dll
Type: files; Name: {app}\cvsapi.dll
Type: files; Name: {app}\cvstools.dll
Type: files; Name: {app}\iconv.dll
Type: files; Name: {app}\mdnsclient.dll
Type: files; Name: {app}\plink.dll
Type: files; Name: {app}\SmartLoader.dll
Type: files; Name: {app}\libeay32_vc71.dll
Type: files; Name: {app}\ssleay32_vc71.dll
Type: files; Name: {app}\protocols\ext.dll
Type: files; Name: {app}\protocols\fork.dll
Type: files; Name: {app}\protocols\gserver.dll
Type: files; Name: {app}\protocols\pserver.dll
Type: files; Name: {app}\protocols\server.dll
Type: files; Name: {app}\protocols\sserver.dll
Type: files; Name: {app}\protocols\ssh.dll
Type: files; Name: {app}\protocols\sspi.dll
Type: files; Name: {app}\triggers\info.dll
Type: files; Name: {app}\xdiff\extdiff.dll
Type: files; Name: {app}\xdiff\xmldiff.dll

[Registry]

#include "registry.iss"

; Icon set paths
; The key "Icons" contains one REG_SZ value for each icon set.
; The name of the value is where the icon files are located under {app}\icons. This is also the value stored in
; Prefs/IconSet when that icon set is selected.
; The value of the value is in Unicode and is the name of the icon set as displayed to the user.

Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "TortoiseCVS"; ValueData: "TortoiseCVS"
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "Barracuda"; ValueData: "Barracuda"; Components: "icons\barracuda"
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "Bertels"; ValueData: "Stefan Bertels"; Components: "icons\bertels"
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "Nikolai"; ValueData: "Nikolai Devereaux"; Components: "icons\nikolai"
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "Tbf"; ValueData: "Mathias Hasselmann"; Components: "icons\tbf"
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "Timo"; ValueData: "Timo Kauppinen"; Components: "icons\timo"
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "Cosmin"; ValueData: "Cosmin Smeu"; Components: "icons\cosmin"
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "GregSearle"; ValueData: "Greg Searle"; Components: "icons\gregsearle"
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "PierreOssman"; ValueData: "Pierre Ossman"; Components: "icons\PierreOssman"
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "NG"; ValueData: "Nikolai Giraldo"; Components: "icons\NG"
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "XPStyleRounded"; ValueData: XP-style rounded; Components: "icons\XPStyleRounded"; Languages: ar_TN
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "XPStyleRounded"; ValueData: XP-styl (zaoblenÈ); Components: "icons\XPStyleRounded"; Languages: cs_CZ
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "XPStyleRounded"; ValueData: XP-stil, afrundet; Components: "icons\XPStyleRounded"; Languages: da_DK
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "XPStyleRounded"; ValueData: XP-Stil gerundet; Components: "icons\XPStyleRounded"; Languages: de_DE
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "XPStyleRounded"; ValueData: XP-style rounded; Components: "icons\XPStyleRounded"; Languages: en_GB
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "XPStyleRounded"; ValueData: Style arrondi XP; Components: "icons\XPStyleRounded"; Languages: fr_FR
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "XPStyleRounded"; ValueData: XP-stÌlus˙ kerekÌtÈs; Components: "icons\XPStyleRounded"; Languages: hu_HU
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "XPStyleRounded"; ValueData: Stile-XP arrotondato; Components: "icons\XPStyleRounded"; Languages: it_IT
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "XPStyleRounded"; ValueData: XP????; Components: "icons\XPStyleRounded"; Languages: ja_JP
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "XPStyleRounded"; ValueData: XP ?????; Components: "icons\XPStyleRounded"; Languages: ka_GE
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "XPStyleRounded"; ValueData: XP ??? ??; Components: "icons\XPStyleRounded"; Languages: ko_KR
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "XPStyleRounded"; ValueData: XP-style rounded; Components: "icons\XPStyleRounded"; Languages: nb_NO
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "XPStyleRounded"; ValueData: XP-stijl afgerond; Components: "icons\XPStyleRounded"; Languages: nl_NL
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "XPStyleRounded"; ValueData: Styl zaokröglony XP; Components: "icons\XPStyleRounded"; Languages: pl_PL
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "XPStyleRounded"; ValueData: Estilo XP arredondado; Components: "icons\XPStyleRounded"; Languages: pt_BR
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "XPStyleRounded"; ValueData: Arredondados estilo XP; Components: "icons\XPStyleRounded"; Languages: pt_PT
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "XPStyleRounded"; ValueData: Rotungire stil XP; Components: "icons\XPStyleRounded"; Languages: ro_RO
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "XPStyleRounded"; ValueData: XP-Stil gerundet; Components: "icons\XPStyleRounded"; Languages: ru_ru
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "XPStyleRounded"; ValueData: Zaobljene v slogu XP; Components: "icons\XPStyleRounded"; Languages: sl_SI
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "XPStyleRounded"; ValueData: XP-????; Components: "icons\XPStyleRounded"; Languages: zh_CN
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "Classic"; ValueData: TortoiseCVS ??????; Components: "icons\Classic"; Languages: ar_TN
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "Classic"; ValueData: KlasickÈ TortoiseCVS; Components: "icons\Classic"; Languages: cs_CZ
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "Classic"; ValueData: Klassisk TortoiseCVS; Components: "icons\Classic"; Languages: da_DK
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "Classic"; ValueData: Klassisch TortoiseCVS; Components: "icons\Classic"; Languages: de_DE
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "Classic"; ValueData: Classic TortoiseCVS; Components: "icons\Classic"; Languages: en_GB
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "Classic"; ValueData: TortoiseCVS classique; Components: "icons\Classic"; Languages: fr_FR
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "Classic"; ValueData: Klasszikus TeknosCVS; Components: "icons\Classic"; Languages: hu_HU
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "Classic"; ValueData: TortoiseCVS classico; Components: "icons\Classic"; Languages: it_IT
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "Classic"; ValueData: Classic TortoiseCVS; Components: "icons\Classic"; Languages: ja_JP
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "Classic"; ValueData: ????????? TortoiseCVS; Components: "icons\Classic"; Languages: ka_GE
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "Classic"; ValueData: Classic TortoiseCVS; Components: "icons\Classic"; Languages: ko_KR
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "Classic"; ValueData: Classic TortoiseCVS; Components: "icons\Classic"; Languages: nb_NO
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "Classic"; ValueData: Klassiek TortoiseCVS; Components: "icons\Classic"; Languages: nl_NL
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "Classic"; ValueData: TortoiseCVS; Components: "icons\Classic"; Languages: pl_PL
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "Classic"; ValueData: TortoiseCVS Cl·ssico; Components: "icons\Classic"; Languages: pt_BR
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "Classic"; ValueData: TortoiseCVS Cl·ssico; Components: "icons\Classic"; Languages: pt_PT
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "Classic"; ValueData: TortoiseCVS Clasic; Components: "icons\Classic"; Languages: ro_RO
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "Classic"; ValueData: Klassisch TortoiseCVS; Components: "icons\Classic"; Languages: ru_ru
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "Classic"; ValueData: Klasicni TortoiseCVS; Components: "icons\Classic"; Languages: sl_SI
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "Classic"; ValueData: TortoiseCVS ??; Components: "icons\Classic"; Languages: zh_CN
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "DanAlpha"; ValueData: "Daniel Jackson DanAlpha"; Components: "icons\DanAlpha"
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "visli"; ValueData: ?????? ???????; Components: "icons\visli"; Languages: ar_TN
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "visli"; ValueData: CÌnskÈ znaky; Components: "icons\visli"; Languages: cs_CZ
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "visli"; ValueData: Kinesiske tegn; Components: "icons\visli"; Languages: da_DK
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "visli"; ValueData: Chinesische Zeichen; Components: "icons\visli"; Languages: de_DE
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "visli"; ValueData: Chinese characters; Components: "icons\visli"; Languages: en_GB
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "visli"; ValueData: Sinogrammes; Components: "icons\visli"; Languages: fr_FR
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "visli"; ValueData: KÌnai karakterek; Components: "icons\visli"; Languages: hu_HU
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "visli"; ValueData: Caratteri Cinesi; Components: "icons\visli"; Languages: it_IT
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "visli"; ValueData: Chinese characters; Components: "icons\visli"; Languages: ja_JP
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "visli"; ValueData: ?????? ???????????; Components: "icons\visli"; Languages: ka_GE
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "visli"; ValueData: Chinese characters; Components: "icons\visli"; Languages: ko_KR
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "visli"; ValueData: Chinese characters; Components: "icons\visli"; Languages: nb_NO
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "visli"; ValueData: Chinese karakters; Components: "icons\visli"; Languages: nl_NL
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "visli"; ValueData: Chinskie znaki; Components: "icons\visli"; Languages: pl_PL
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "visli"; ValueData: Chinese characters; Components: "icons\visli"; Languages: pt_BR
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "visli"; ValueData: Caracteres chineses; Components: "icons\visli"; Languages: pt_PT
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "visli"; ValueData: Chinese characters; Components: "icons\visli"; Languages: ro_RO
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "visli"; ValueData: Chinesische Zeichen; Components: "icons\visli"; Languages: ru_ru
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "visli"; ValueData: Kitajski znaki; Components: "icons\visli"; Languages: sl_SI
Root: HKLM32; Subkey: Software\TortoiseCVS\Icons; ValueType: string; ValueName: "visli"; ValueData: ????; Components: "icons\visli"; Languages: zh_CN


; Application sound scheme
Root: HKCU; Subkey: AppEvents\EventLabels\TCVS_Error; ValueType: string; ValueName: ; ValueData: ?????; Flags: uninsdeletekey; Languages: ar_TN
Root: HKCU; Subkey: AppEvents\EventLabels\TCVS_Error; ValueType: string; ValueName: ; ValueData: Chyba; Flags: uninsdeletekey; Languages: cs_CZ
Root: HKCU; Subkey: AppEvents\EventLabels\TCVS_Error; ValueType: string; ValueName: ; ValueData: Fejl; Flags: uninsdeletekey; Languages: da_DK
Root: HKCU; Subkey: AppEvents\EventLabels\TCVS_Error; ValueType: string; ValueName: ; ValueData: Fehler; Flags: uninsdeletekey; Languages: de_DE
Root: HKCU; Subkey: AppEvents\EventLabels\TCVS_Error; ValueType: string; ValueName: ; ValueData: Error; Flags: uninsdeletekey; Languages: en_GB
Root: HKCU; Subkey: AppEvents\EventLabels\TCVS_Error; ValueType: string; ValueName: ; ValueData: Erreur; Flags: uninsdeletekey; Languages: fr_FR
Root: HKCU; Subkey: AppEvents\EventLabels\TCVS_Error; ValueType: string; ValueName: ; ValueData: Hiba; Flags: uninsdeletekey; Languages: hu_HU
Root: HKCU; Subkey: AppEvents\EventLabels\TCVS_Error; ValueType: string; ValueName: ; ValueData: Errore; Flags: uninsdeletekey; Languages: it_IT
Root: HKCU; Subkey: AppEvents\EventLabels\TCVS_Error; ValueType: string; ValueName: ; ValueData: ???; Flags: uninsdeletekey; Languages: ja_JP
Root: HKCU; Subkey: AppEvents\EventLabels\TCVS_Error; ValueType: string; ValueName: ; ValueData: ???????; Flags: uninsdeletekey; Languages: ka_GE
Root: HKCU; Subkey: AppEvents\EventLabels\TCVS_Error; ValueType: string; ValueName: ; ValueData: ??; Flags: uninsdeletekey; Languages: ko_KR
Root: HKCU; Subkey: AppEvents\EventLabels\TCVS_Error; ValueType: string; ValueName: ; ValueData: Error; Flags: uninsdeletekey; Languages: nb_NO
Root: HKCU; Subkey: AppEvents\EventLabels\TCVS_Error; ValueType: string; ValueName: ; ValueData: Fout; Flags: uninsdeletekey; Languages: nl_NL
Root: HKCU; Subkey: AppEvents\EventLabels\TCVS_Error; ValueType: string; ValueName: ; ValueData: Blöd; Flags: uninsdeletekey; Languages: pl_PL
Root: HKCU; Subkey: AppEvents\EventLabels\TCVS_Error; ValueType: string; ValueName: ; ValueData: Erro; Flags: uninsdeletekey; Languages: pt_BR
Root: HKCU; Subkey: AppEvents\EventLabels\TCVS_Error; ValueType: string; ValueName: ; ValueData: Erro; Flags: uninsdeletekey; Languages: pt_PT
Root: HKCU; Subkey: AppEvents\EventLabels\TCVS_Error; ValueType: string; ValueName: ; ValueData: Eroare; Flags: uninsdeletekey; Languages: ro_RO
Root: HKCU; Subkey: AppEvents\EventLabels\TCVS_Error; ValueType: string; ValueName: ; ValueData: Fehler; Flags: uninsdeletekey; Languages: ru_ru
Root: HKCU; Subkey: AppEvents\EventLabels\TCVS_Error; ValueType: string; ValueName: ; ValueData: Napaka; Flags: uninsdeletekey; Languages: sl_SI
Root: HKCU; Subkey: AppEvents\EventLabels\TCVS_Error; ValueType: string; ValueName: ; ValueData: ??; Flags: uninsdeletekey; Languages: zh_CN
Root: HKCU; Subkey: AppEvents\Schemes\Apps\TortoiseAct; ValueType: string; ValueName: ; ValueData: "TortoiseCVS"; Flags: uninsdeletekey

; Set network compression to none
Root: HKCU32; Subkey: Software\TortoiseCVS\Prefs\Compression Level; Valuetype: dword; ValueName: Compression Level; ValueData: 0; Flags: uninsdeletevalue createvalueifdoesntexist

; Set installation path
Root: HKLM32; Subkey: Software\TortoiseCVS; ValueType: string; ValueName: "RootDir"; ValueData: "{app}\"

; Enable menu icons
Root: HKCU32; Subkey: Software\TortoiseCVS\Prefs\ContextIcons; ValueType: dword; ValueName: _; ValueData: 1; Flags: uninsdeletevalue createvalueifdoesntexist

; Set cvsignored update interval to 100 seconds
Root: HKCU32; Subkey: Software\TortoiseCVS; ValueType: dword; ValueName: "IgnoredList update interval"; ValueData: 100; Flags: uninsdeletevalue createvalueifdoesntexist

; Set external diff and merge tool to "?" 
Root: HKCU32; Subkey: Software\TortoiseCVS\Prefs\External Merge Application; ValueType: string; ValueName: "_"; ValueData: "?"; Flags: uninsdeletevalue createvalueifdoesntexist
Root: HKCU32; Subkey: Software\TortoiseCVS\Prefs\External Diff Application; ValueType: string; ValueName: "_"; ValueData: "?"; Flags: uninsdeletevalue createvalueifdoesntexist

; Set language to setup language
Root: HKCU32; Subkey: Software\TortoiseCVS\Prefs\LanguageIso; ValueType: string; ValueName: "_"; ValueData: "{language}"; Flags: uninsdeletevalue

; Languages
Root: HKLM32; Subkey: Software\TortoiseCVS\Languages; ValueType: dword; ValueName: "en_GB"; ValueData: "1"
; Remove obsolete values from pre 1.10.10 RC 11 installer
Root: HKLM32; Subkey: Software\TortoiseCVS\Languages; ValueType: none; Flags: deletekey
; Note that language names must be in UTF-8, and should be the native language name.
Root: HKLM32; Subkey: Software\TortoiseCVS\Languages\ar_TN; ValueType: dword; ValueName: "Enabled"; ValueData: "1"; Components: "language\ar_TN"
Root: HKLM32; Subkey: Software\TortoiseCVS\Languages\ar_TN; ValueType: string; ValueName: "Name"; ValueData: "Á§˘ÒË™È"
Root: HKLM32; Subkey: Software\TortoiseCVS\Languages\ca_ES; ValueType: dword; ValueName: "Enabled"; ValueData: "1"; Components: "language\ca_01"
Root: HKLM32; Subkey: Software\TortoiseCVS\Languages\ca_ES; ValueType: string; ValueName: "Name"; ValueData: "Catal√†"
Root: HKLM32; Subkey: Software\TortoiseCVS\Languages\cs_CZ; ValueType: dword; ValueName: "Enabled"; ValueData: "1"; Components: "language\cs_CZ"
Root: HKLM32; Subkey: Software\TortoiseCVS\Languages\cs_CZ; ValueType: string; ValueName: "Name"; ValueData: "ƒåesk√Ω"
Root: HKLM32; Subkey: Software\TortoiseCVS\Languages\da_DK; ValueType: dword; ValueName: "Enabled"; ValueData: "0"
Root: HKLM32; Subkey: Software\TortoiseCVS\Languages\da_DK; ValueType: string; ValueName: "Name"; ValueData: "Dansk"
Root: HKLM32; Subkey: Software\TortoiseCVS\Languages\de_DE; ValueType: dword; ValueName: "Enabled"; ValueData: "1"; Components: "language\de_DE"
Root: HKLM32; Subkey: Software\TortoiseCVS\Languages\de_DE; ValueType: string; ValueName: "Name"; ValueData: "Deutsch"
Root: HKLM32; Subkey: Software\TortoiseCVS\Languages\es_ES; ValueType: dword; ValueName: "Enabled"; ValueData: "1"; Components: "language\es_ES"
Root: HKLM32; Subkey: Software\TortoiseCVS\Languages\es_ES; ValueType: string; ValueName: "Name"; ValueData: "Espa√±ol"
Root: HKLM32; Subkey: Software\TortoiseCVS\Languages\fr_FR; ValueType: dword; ValueName: "Enabled"; ValueData: "1"; Components: "language\fr_FR"
Root: HKLM32; Subkey: Software\TortoiseCVS\Languages\fr_FR; ValueType: string; ValueName: "Name"; ValueData: "Fran√ßais"
Root: HKLM32; Subkey: Software\TortoiseCVS\Languages\hu_HU; ValueType: dword; ValueName: "Enabled"; ValueData: "1"; Components: "language\hu_HU"
Root: HKLM32; Subkey: Software\TortoiseCVS\Languages\hu_HU; ValueType: string; ValueName: "Name"; ValueData: "Magyar"
Root: HKLM32; Subkey: Software\TortoiseCVS\Languages\it_IT; ValueType: dword; ValueName: "Enabled"; ValueData: "1"; Components: "language\it_IT"
Root: HKLM32; Subkey: Software\TortoiseCVS\Languages\it_IT; ValueType: string; ValueName: "Name"; ValueData: "Italiano"
Root: HKLM32; Subkey: Software\TortoiseCVS\Languages\ja_JP; ValueType: dword; ValueName: "Enabled"; ValueData: "1"; Components: "language\ja_JP"
Root: HKLM32; Subkey: Software\TortoiseCVS\Languages\ja_JP; ValueType: string; ValueName: "Name"; ValueData: "Japanese"
Root: HKLM32; Subkey: Software\TortoiseCVS\Languages\ka;    ValueType: dword; ValueName: "Enabled"; ValueData: "1"; Components: "language\ka_GE"
Root: HKLM32; Subkey: Software\TortoiseCVS\Languages\ka;    ValueType: string; ValueName: "Name"; ValueData: "Georgian"
Root: HKLM32; Subkey: Software\TortoiseCVS\Languages\ko_KR; ValueType: dword; ValueName: "Enabled"; ValueData: "0"
Root: HKLM32; Subkey: Software\TortoiseCVS\Languages\ko_KR; ValueType: string; ValueName: "Name"; ValueData: "Korean"
Root: HKLM32; Subkey: Software\TortoiseCVS\Languages\nb_NO; ValueType: dword; ValueName: "Enabled"; ValueData: "1"; Components: "language\nb_NO"
Root: HKLM32; Subkey: Software\TortoiseCVS\Languages\nb_NO; ValueType: string; ValueName: "Name"; ValueData: "Norsk (Bokm√•l)"
Root: HKLM32; Subkey: Software\TortoiseCVS\Languages\nl_NL; ValueType: dword; ValueName: "Enabled"; ValueData: "1"; Components: "language\nl_NL"
Root: HKLM32; Subkey: Software\TortoiseCVS\Languages\nl_NL; ValueType: string; ValueName: "Name"; ValueData: "Nederlands"
Root: HKLM32; Subkey: Software\TortoiseCVS\Languages\pl_PL; ValueType: dword; ValueName: "Enabled"; ValueData: "1"; Components: "language\pl_PL"
Root: HKLM32; Subkey: Software\TortoiseCVS\Languages\pl_PL; ValueType: string; ValueName: "Name"; ValueData: "Polski"
Root: HKLM32; Subkey: Software\TortoiseCVS\Languages\pt_BR; ValueType: dword; ValueName: "Enabled"; ValueData: "1"; Components: "language\pt_BR"
Root: HKLM32; Subkey: Software\TortoiseCVS\Languages\pt_BR; ValueType: string; ValueName: "Name"; ValueData: "PortuguÍs"
Root: HKLM32; Subkey: Software\TortoiseCVS\Languages\ro_RO; ValueType: dword; ValueName: "Enabled"; ValueData: "1"; Components: "language\ro_RO"
Root: HKLM32; Subkey: Software\TortoiseCVS\Languages\ro_RO; ValueType: string; ValueName: "Name"; ValueData: "Rom√¢nƒÉ"
Root: HKLM32; Subkey: Software\TortoiseCVS\Languages\ru_RU; ValueType: dword; ValueName: "Enabled"; ValueData: "1"; Components: "language\ru_RU"
Root: HKLM32; Subkey: Software\TortoiseCVS\Languages\ru_RU; ValueType: string; ValueName: "Name"; ValueData: "√ê√≥√±√±√™√®√©"
Root: HKLM32; Subkey: Software\TortoiseCVS\Languages\sl_SI; ValueType: dword; ValueName: "Enabled"; ValueData: "1"; Components: "language\sl_SI"
Root: HKLM32; Subkey: Software\TortoiseCVS\Languages\sl_SI; ValueType: string; ValueName: "Name"; ValueData: "Slovenian"
Root: HKLM32; Subkey: Software\TortoiseCVS\Languages\tr_TR; ValueType: dword; ValueName: "Enabled"; ValueData: "0"
Root: HKLM32; Subkey: Software\TortoiseCVS\Languages\tr_TR; ValueType: string; ValueName: "Name"; ValueData: "T√ºrk√ße"
Root: HKLM32; Subkey: Software\TortoiseCVS\Languages\zh_CN; ValueType: dword; ValueName: "Enabled"; ValueData: "0"
Root: HKLM32; Subkey: Software\TortoiseCVS\Languages\zh_CN; ValueType: string; ValueName: "Name"; ValueData: "‰∏≠Êñá (ÁπÅÈ´ó)"
Root: HKLM32; Subkey: Software\TortoiseCVS\Languages\zh_TW; ValueType: dword; ValueName: "Enabled"; ValueData: "1"; Components: "language\zh_TW"
Root: HKLM32; Subkey: Software\TortoiseCVS\Languages\zh_TW; ValueType: string; ValueName: "Name"; ValueData: "‰∏≠Êñá (Á∞°ÂñÆ)"

Root: HKLM32; Subkey: Software\CVS\PServer; ValueType: string; ValueName: "HaveBoughtSuite"; ValueData: "yes"

; Create here so they can be removed on uninstall
Root: HKCU32; Subkey: Software\TortoiseCVS; Flags: uninsdeletekey
Root: HKLM32; Subkey: Software\TortoiseCVS; Flags: uninsdeletekey

; Vista UAC fixes

;Root: HKLM; Subkey: Software\Microsoft\Windows\CurrentVersion\Shell Extensions\Cached; ValueType: dword; ValueName: "{{5d1cb710-1c4b-11d4-bed5-005004b1f42f} {{000214e6-0000-0000-c000-000000000046} 0x401"; ValueData: 1; MinVersion: 0, 6
;Root: HKLM; Subkey: Software\Microsoft\Windows\CurrentVersion\Shell Extensions\Cached; ValueType: dword; ValueName: "{{5d1cb710-1c4b-11d4-bed5-005004b1f42f} {{000214e8-0000-0000-c000-000000000046} 0x401"; ValueData: 1; MinVersion: 0, 6
;Root: HKLM; Subkey: Software\Microsoft\Windows\CurrentVersion\Shell Extensions\Cached; ValueType: dword; ValueName: "{{5d1cb710-1c4b-11d4-bed5-005004b1f42f} {{0000010b-0000-0000-c000-000000000046} 0x401"; ValueData: 1; MinVersion: 0, 6
;Root: HKLM; Subkey: Software\Microsoft\Windows\CurrentVersion\Shell Extensions\Cached; ValueType: dword; ValueName: "{{5D1CB710-1C4B-11D4-BED5-005004B1F42F} {{0C6C4200-C589-11D0-999A-00C04FD655E1} 0x401"; ValueData: 1; MinVersion: 0, 6
;Root: HKLM; Subkey: Software\Microsoft\Windows\CurrentVersion\Shell Extensions\Cached; ValueType: dword; ValueName: "{{5D1CB711-1C4B-11D4-BED5-005004B1F42F} {{0C6C4200-C589-11D0-999A-00C04FD655E1} 0x401"; ValueData: 1; MinVersion: 0, 6
;Root: HKLM; Subkey: Software\Microsoft\Windows\CurrentVersion\Shell Extensions\Cached; ValueType: dword; ValueName: "{{5D1CB712-1C4B-11D4-BED5-005004B1F42F} {{0C6C4200-C589-11D0-999A-00C04FD655E1} 0x401"; ValueData: 1; MinVersion: 0, 6
;Root: HKLM; Subkey: Software\Microsoft\Windows\CurrentVersion\Shell Extensions\Cached; ValueType: dword; ValueName: "{{5D1CB713-1C4B-11D4-BED5-005004B1F42F} {{0C6C4200-C589-11D0-999A-00C04FD655E1} 0x401"; ValueData: 1; MinVersion: 0, 6
;Root: HKLM; Subkey: Software\Microsoft\Windows\CurrentVersion\Shell Extensions\Cached; ValueType: dword; ValueName: "{{5D1CB714-1C4B-11D4-BED5-005004B1F42F} {{0C6C4200-C589-11D0-999A-00C04FD655E1} 0x401"; ValueData: 1; MinVersion: 0, 6
;Root: HKLM; Subkey: Software\Microsoft\Windows\CurrentVersion\Shell Extensions\Cached; ValueType: dword; ValueName: "{{5D1CB715-1C4B-11D4-BED5-005004B1F42F} {{0C6C4200-C589-11D0-999A-00C04FD655E1} 0x401"; ValueData: 1; MinVersion: 0, 6
;Root: HKLM; Subkey: Software\Microsoft\Windows\CurrentVersion\Shell Extensions\Cached; ValueType: dword; ValueName: "{{5D1CB716-1C4B-11D4-BED5-005004B1F42F} {{0C6C4200-C589-11D0-999A-00C04FD655E1} 0x401"; ValueData: 1; MinVersion: 0, 6
;Root: HKLM; Subkey: Software\Microsoft\Windows\CurrentVersion\Shell Extensions\Cached; ValueType: dword; ValueName: "{{5D1CB710-1C4B-11D4-BED5-005004B1F42F} {{000214E4-0000-0000-C000-000000000046} 0x401"; ValueData: 1; MinVersion: 0, 6
;Root: HKLM; Subkey: Software\Microsoft\Windows\CurrentVersion\Shell Extensions\Cached; ValueType: dword; ValueName: "{{5D1CB710-1C4B-11D4-BED5-005004B1F42F} {{00021500-0000-0000-C000-000000000046} 0x401"; ValueData: 1; MinVersion: 0, 6
;Root: HKLM; Subkey: Software\Microsoft\Windows\CurrentVersion\Shell Extensions\Cached; ValueType: dword; ValueName: "{{5D1CB710-1C4B-11D4-BED5-005004B1F42F} {{000214E9-0000-0000-C000-000000000046} 0x401"; ValueData: 1; MinVersion: 0, 6

[Icons]
Name: {group}\????; Filename: {app}\Help.html; WorkingDir: {app}; IconIndex: 0; Languages: ar_TN
Name: {group}\Pomoc; Filename: {app}\Help.html; WorkingDir: {app}; IconIndex: 0; Languages: cs_CZ
Name: {group}\HjÊlp; Filename: {app}\Help.html; WorkingDir: {app}; IconIndex: 0; Languages: da_DK
Name: {group}\Hilfe; Filename: {app}\Help.html; WorkingDir: {app}; IconIndex: 0; Languages: de_DE
Name: {group}\Help; Filename: {app}\Help.html; WorkingDir: {app}; IconIndex: 0; Languages: en_GB
Name: {group}\Aide; Filename: {app}\Help.html; WorkingDir: {app}; IconIndex: 0; Languages: fr_FR
Name: {group}\S˙gÛ; Filename: {app}\Help.html; WorkingDir: {app}; IconIndex: 0; Languages: hu_HU
Name: {group}\Aiuto; Filename: {app}\Help.html; WorkingDir: {app}; IconIndex: 0; Languages: it_IT
Name: {group}\Help; Filename: {app}\Help.html; WorkingDir: {app}; IconIndex: 0; Languages: ja_JP
Name: {group}\???????; Filename: {app}\Help.html; WorkingDir: {app}; IconIndex: 0; Languages: ka_GE
Name: {group}\Help; Filename: {app}\Help.html; WorkingDir: {app}; IconIndex: 0; Languages: ko_KR
Name: {group}\Help; Filename: {app}\Help.html; WorkingDir: {app}; IconIndex: 0; Languages: nb_NO
Name: {group}\Help; Filename: {app}\Help.html; WorkingDir: {app}; IconIndex: 0; Languages: nl_NL
Name: {group}\Pomoc; Filename: {app}\Help.html; WorkingDir: {app}; IconIndex: 0; Languages: pl_PL
Name: {group}\Ajuda; Filename: {app}\Help.html; WorkingDir: {app}; IconIndex: 0; Languages: pt_BR
Name: {group}\Ajuda; Filename: {app}\Help.html; WorkingDir: {app}; IconIndex: 0; Languages: pt_PT
Name: {group}\Ajutor; Filename: {app}\Help.html; WorkingDir: {app}; IconIndex: 0; Languages: ro_RO
Name: {group}\Hilfe; Filename: {app}\Help.html; WorkingDir: {app}; IconIndex: 0; Languages: ru_ru
Name: {group}\Pomoc; Filename: {app}\Help.html; WorkingDir: {app}; IconIndex: 0; Languages: sl_SI
Name: {group}\??; Filename: {app}\Help.html; WorkingDir: {app}; IconIndex: 0; Languages: zh_CN
Name: {group}\(???? ???????? (???????????; Filename: {app}\UserGuide_en.chm; WorkingDir: {app}; IconIndex: 0; Languages: ar_TN
Name: {group}\Pruvodce uûivatele (Anglicky); Filename: {app}\UserGuide_en.chm; WorkingDir: {app}; IconIndex: 0; Languages: cs_CZ
Name: {group}\BrugerhÂndbog (engelsk); Filename: {app}\UserGuide_en.chm; WorkingDir: {app}; IconIndex: 0; Languages: da_DK
Name: {group}\Benutzerhandbuch (Englisch); Filename: {app}\UserGuide_en.chm; WorkingDir: {app}; IconIndex: 0; Languages: de_DE
Name: {group}\User Guide (English); Filename: {app}\UserGuide_en.chm; WorkingDir: {app}; IconIndex: 0; Languages: en_GB
Name: {group}\Guide de líutilisateur (anglais); Filename: {app}\UserGuide_en.chm; WorkingDir: {app}; IconIndex: 0; Languages: fr_FR
Name: {group}\Felhaszn·lÛi kÈzikˆnyv (Angol); Filename: {app}\UserGuide_en.chm; WorkingDir: {app}; IconIndex: 0; Languages: hu_HU
Name: {group}\Guida Utente (Inglese); Filename: {app}\UserGuide_en.chm; WorkingDir: {app}; IconIndex: 0; Languages: it_IT
Name: {group}\User Guide (English); Filename: {app}\UserGuide_en.chm; WorkingDir: {app}; IconIndex: 0; Languages: ja_JP
Name: {group}\?????????????? (?????????); Filename: {app}\UserGuide_en.chm; WorkingDir: {app}; IconIndex: 0; Languages: ka_GE
Name: {group}\User Guide (English); Filename: {app}\UserGuide_en.chm; WorkingDir: {app}; IconIndex: 0; Languages: ko_KR
Name: {group}\User Guide (English); Filename: {app}\UserGuide_en.chm; WorkingDir: {app}; IconIndex: 0; Languages: nb_NO
Name: {group}\Gebruikershandleiding (Engels); Filename: {app}\UserGuide_en.chm; WorkingDir: {app}; IconIndex: 0; Languages: nl_NL
Name: {group}\Dokumentacja (Angielska); Filename: {app}\UserGuide_en.chm; WorkingDir: {app}; IconIndex: 0; Languages: pl_PL
Name: {group}\User Guide (English); Filename: {app}\UserGuide_en.chm; WorkingDir: {app}; IconIndex: 0; Languages: pt_BR
Name: {group}\Guia do Utilizador (InglÍs); Filename: {app}\UserGuide_en.chm; WorkingDir: {app}; IconIndex: 0; Languages: pt_PT
Name: {group}\Ghid Utilizator (Englezƒ?); Filename: {app}\UserGuide_en.chm; WorkingDir: {app}; IconIndex: 0; Languages: ro_RO
Name: {group}\Benutzerhandbuch (Englisch); Filename: {app}\UserGuide_en.chm; WorkingDir: {app}; IconIndex: 0; Languages: ru_ru
Name: {group}\Uporabniöki vodnik (angleöki); Filename: {app}\UserGuide_en.chm; WorkingDir: {app}; IconIndex: 0; Languages: sl_SI
Name: {group}\????(??); Filename: {app}\UserGuide_en.chm; WorkingDir: {app}; IconIndex: 0; Languages: zh_CN
Name: {group}\(???? ???????? (?????????; Filename: {app}\UserGuide_fr.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\fr_FR"; Languages: ar_TN
Name: {group}\Pruvodce uûivatele (Francouzsky); Filename: {app}\UserGuide_fr.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\fr_FR"; Languages: cs_CZ
Name: {group}\BrugerhÂndbog fransk); Filename: {app}\UserGuide_fr.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\fr_FR"; Languages: da_DK
Name: {group}\Benutzerhandbuch (Franzˆsisch); Filename: {app}\UserGuide_fr.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\fr_FR"; Languages: de_DE
Name: {group}\User Guide (French); Filename: {app}\UserGuide_fr.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\fr_FR"; Languages: en_GB
Name: {group}\Guide de líutilisateur (franÁais); Filename: {app}\UserGuide_fr.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\fr_FR"; Languages: fr_FR
Name: {group}\Felhaszn·lÛi kÈzikˆnyv (Francia); Filename: {app}\UserGuide_fr.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\fr_FR"; Languages: hu_HU
Name: {group}\Guida Utente (Francese); Filename: {app}\UserGuide_fr.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\fr_FR"; Languages: it_IT
Name: {group}\User Guide (French); Filename: {app}\UserGuide_fr.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\fr_FR"; Languages: ja_JP
Name: {group}\?????????????? (????????); Filename: {app}\UserGuide_fr.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\fr_FR"; Languages: ka_GE
Name: {group}\User Guide (French); Filename: {app}\UserGuide_fr.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\fr_FR"; Languages: ko_KR
Name: {group}\User Guide (French); Filename: {app}\UserGuide_fr.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\fr_FR"; Languages: nb_NO
Name: {group}\Gebruikershandleiding (Frans); Filename: {app}\UserGuide_fr.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\fr_FR"; Languages: nl_NL
Name: {group}\Dokumentacja (Francuska); Filename: {app}\UserGuide_fr.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\fr_FR"; Languages: pl_PL
Name: {group}\User Guide (French); Filename: {app}\UserGuide_fr.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\fr_FR"; Languages: pt_BR
Name: {group}\Guia do Utilizador (FrancÍs); Filename: {app}\UserGuide_fr.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\fr_FR"; Languages: pt_PT
Name: {group}\Ghid Utilizator (Francezƒ?); Filename: {app}\UserGuide_fr.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\fr_FR"; Languages: ro_RO
Name: {group}\Benutzerhandbuch (Franzˆsisch); Filename: {app}\UserGuide_fr.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\fr_FR"; Languages: ru_ru
Name: {group}\Uporabniöki vodnik (francoski); Filename: {app}\UserGuide_fr.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\fr_FR"; Languages: sl_SI
Name: {group}\????(??); Filename: {app}\UserGuide_fr.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\fr_FR"; Languages: zh_CN
Name: {group}\(???? ???????? (????????; Filename: {app}\UserGuide_ru.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\ru_RU"; Languages: ar_TN
Name: {group}\Pruvodce uûivatele (Rusky); Filename: {app}\UserGuide_ru.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\ru_RU"; Languages: cs_CZ
Name: {group}\BrugerhÂndbog (russisk); Filename: {app}\UserGuide_ru.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\ru_RU"; Languages: da_DK
Name: {group}\Benutzerhandbuch (Russisch); Filename: {app}\UserGuide_ru.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\ru_RU"; Languages: de_DE
Name: {group}\User Guide (Russian); Filename: {app}\UserGuide_ru.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\ru_RU"; Languages: en_GB
Name: {group}\Guide de líutilisateur (russe); Filename: {app}\UserGuide_ru.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\ru_RU"; Languages: fr_FR
Name: {group}\Felhaszn·lÛi kÈzikˆnyv (Orosz); Filename: {app}\UserGuide_ru.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\ru_RU"; Languages: hu_HU
Name: {group}\User Guide (Russian); Filename: {app}\UserGuide_ru.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\ru_RU"; Languages: it_IT
Name: {group}\User Guide (Russian); Filename: {app}\UserGuide_ru.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\ru_RU"; Languages: ja_JP
Name: {group}\User Guide (Russian); Filename: {app}\UserGuide_ru.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\ru_RU"; Languages: ka_GE
Name: {group}\User Guide (Russian); Filename: {app}\UserGuide_ru.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\ru_RU"; Languages: ko_KR
Name: {group}\User Guide (Russian); Filename: {app}\UserGuide_ru.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\ru_RU"; Languages: nb_NO
Name: {group}\Gebruikershandleiding (Russisch); Filename: {app}\UserGuide_ru.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\ru_RU"; Languages: nl_NL
Name: {group}\Dokumentacja (Rosyjska); Filename: {app}\UserGuide_ru.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\ru_RU"; Languages: pl_PL
Name: {group}\User Guide (Russian); Filename: {app}\UserGuide_ru.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\ru_RU"; Languages: pt_BR
Name: {group}\Guia do Utilizador (Russo); Filename: {app}\UserGuide_ru.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\ru_RU"; Languages: pt_PT
Name: {group}\User Guide (Russian); Filename: {app}\UserGuide_ru.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\ru_RU"; Languages: ro_RO
Name: {group}\Benutzerhandbuch (Russisch); Filename: {app}\UserGuide_ru.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\ru_RU"; Languages: ru_ru
Name: {group}\Uporabniöki vodnik (ruski); Filename: {app}\UserGuide_ru.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\ru_RU"; Languages: sl_SI
Name: {group}\????(??); Filename: {app}\UserGuide_ru.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\ru_RU"; Languages: zh_CN
Name: {group}\User Guide (Simplified Chinese); Filename: {app}\UserGuide_cn.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\zh_CN"; Languages: ar_TN
Name: {group}\Pruvodce uûivatele (Zjednoduöen· cÌnötina); Filename: {app}\UserGuide_cn.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\zh_CN"; Languages: cs_CZ
Name: {group}\BrugerhÂndbog (kinesisk); Filename: {app}\UserGuide_cn.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\zh_CN"; Languages: da_DK
Name: {group}\Benutzerhandbuch (Vereinfachtes Chinesisch); Filename: {app}\UserGuide_cn.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\zh_CN"; Languages: de_DE
Name: {group}\User Guide (Simplified Chinese); Filename: {app}\UserGuide_cn.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\zh_CN"; Languages: en_GB
Name: {group}\User Guide (Simplified Chinese); Filename: {app}\UserGuide_cn.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\zh_CN"; Languages: fr_FR
Name: {group}\Felhaszn·lÛi kÈzikˆnyv (EgyszerusÌtett KÌnai); Filename: {app}\UserGuide_cn.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\zh_CN"; Languages: hu_HU
Name: {group}\User Guide (Simplified Chinese); Filename: {app}\UserGuide_cn.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\zh_CN"; Languages: it_IT
Name: {group}\User Guide (Simplified Chinese); Filename: {app}\UserGuide_cn.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\zh_CN"; Languages: ja_JP
Name: {group}\User Guide (Simplified Chinese); Filename: {app}\UserGuide_cn.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\zh_CN"; Languages: ka_GE
Name: {group}\User Guide (Simplified Chinese); Filename: {app}\UserGuide_cn.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\zh_CN"; Languages: ko_KR
Name: {group}\User Guide (Simplified Chinese); Filename: {app}\UserGuide_cn.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\zh_CN"; Languages: nb_NO
Name: {group}\Gebruikershandleiding (Vereenvoudigd Chinees); Filename: {app}\UserGuide_cn.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\zh_CN"; Languages: nl_NL
Name: {group}\Dokumentacja (Uproszczony chinski); Filename: {app}\UserGuide_cn.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\zh_CN"; Languages: pl_PL
Name: {group}\User Guide (Simplified Chinese); Filename: {app}\UserGuide_cn.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\zh_CN"; Languages: pt_BR
Name: {group}\Guia do Utilizador (ChinÍs Simplificado); Filename: {app}\UserGuide_cn.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\zh_CN"; Languages: pt_PT
Name: {group}\User Guide (Simplified Chinese); Filename: {app}\UserGuide_cn.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\zh_CN"; Languages: ro_RO
Name: {group}\Benutzerhandbuch (Vereinfachtes Chinesisch); Filename: {app}\UserGuide_cn.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\zh_CN"; Languages: ru_ru
Name: {group}\Uporabniöki vodnik (kitajski, poenostavljeno); Filename: {app}\UserGuide_cn.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\zh_CN"; Languages: sl_SI
Name: {group}\????(????); Filename: {app}\UserGuide_cn.chm; WorkingDir: {app}; IconIndex: 0; Components: "language\zh_CN"; Languages: zh_CN
Name: {group}\?????????; Filename: {app}\TortoiseAct.exe; Parameters: CVSPrefs; IconIndex: 0; Languages: ar_TN
Name: {group}\NastavenÌ; Filename: {app}\TortoiseAct.exe; Parameters: CVSPrefs; IconIndex: 0; Languages: cs_CZ
Name: {group}\Indstillinger; Filename: {app}\TortoiseAct.exe; Parameters: CVSPrefs; IconIndex: 0; Languages: da_DK
Name: {group}\Einstellungen; Filename: {app}\TortoiseAct.exe; Parameters: CVSPrefs; IconIndex: 0; Languages: de_DE
Name: {group}\Preferences; Filename: {app}\TortoiseAct.exe; Parameters: CVSPrefs; IconIndex: 0; Languages: en_GB
Name: {group}\PrÈfÈrences; Filename: {app}\TortoiseAct.exe; Parameters: CVSPrefs; IconIndex: 0; Languages: fr_FR
Name: {group}\Be·llÌt·sok; Filename: {app}\TortoiseAct.exe; Parameters: CVSPrefs; IconIndex: 0; Languages: hu_HU
Name: {group}\Preferenze; Filename: {app}\TortoiseAct.exe; Parameters: CVSPrefs; IconIndex: 0; Languages: it_IT
Name: {group}\Preferences; Filename: {app}\TortoiseAct.exe; Parameters: CVSPrefs; IconIndex: 0; Languages: ja_JP
Name: {group}\???????????; Filename: {app}\TortoiseAct.exe; Parameters: CVSPrefs; IconIndex: 0; Languages: ka_GE
Name: {group}\Preferences; Filename: {app}\TortoiseAct.exe; Parameters: CVSPrefs; IconIndex: 0; Languages: ko_KR
Name: {group}\Preferences; Filename: {app}\TortoiseAct.exe; Parameters: CVSPrefs; IconIndex: 0; Languages: nb_NO
Name: {group}\Instellingen; Filename: {app}\TortoiseAct.exe; Parameters: CVSPrefs; IconIndex: 0; Languages: nl_NL
Name: {group}\Ustawienia; Filename: {app}\TortoiseAct.exe; Parameters: CVSPrefs; IconIndex: 0; Languages: pl_PL
Name: {group}\PreferÍncias; Filename: {app}\TortoiseAct.exe; Parameters: CVSPrefs; IconIndex: 0; Languages: pt_BR
Name: {group}\PreferÍncias; Filename: {app}\TortoiseAct.exe; Parameters: CVSPrefs; IconIndex: 0; Languages: pt_PT
Name: {group}\PreferinLLe; Filename: {app}\TortoiseAct.exe; Parameters: CVSPrefs; IconIndex: 0; Languages: ro_RO
Name: {group}\Einstellungen; Filename: {app}\TortoiseAct.exe; Parameters: CVSPrefs; IconIndex: 0; Languages: ru_ru
Name: {group}\Nastavitve; Filename: {app}\TortoiseAct.exe; Parameters: CVSPrefs; IconIndex: 0; Languages: sl_SI
Name: {group}\??; Filename: {app}\TortoiseAct.exe; Parameters: CVSPrefs; IconIndex: 0; Languages: zh_CN
Name: {group}\??; Filename: {app}\TortoiseAct.exe; Parameters: CVSAbout; IconIndex: 0; Languages: ar_TN
Name: {group}\O Programu; Filename: {app}\TortoiseAct.exe; Parameters: CVSAbout; IconIndex: 0; Languages: cs_CZ
Name: {group}\Om; Filename: {app}\TortoiseAct.exe; Parameters: CVSAbout; IconIndex: 0; Languages: da_DK
Name: {group}\‹ber; Filename: {app}\TortoiseAct.exe; Parameters: CVSAbout; IconIndex: 0; Languages: de_DE
Name: {group}\About; Filename: {app}\TortoiseAct.exe; Parameters: CVSAbout; IconIndex: 0; Languages: en_GB
Name: {group}\¿ propos; Filename: {app}\TortoiseAct.exe; Parameters: CVSAbout; IconIndex: 0; Languages: fr_FR
Name: {group}\NÈvjegy; Filename: {app}\TortoiseAct.exe; Parameters: CVSAbout; IconIndex: 0; Languages: hu_HU
Name: {group}\Informazioni; Filename: {app}\TortoiseAct.exe; Parameters: CVSAbout; IconIndex: 0; Languages: it_IT
Name: {group}\About; Filename: {app}\TortoiseAct.exe; Parameters: CVSAbout; IconIndex: 0; Languages: ja_JP
Name: {group}\????????? ???????; Filename: {app}\TortoiseAct.exe; Parameters: CVSAbout; IconIndex: 0; Languages: ka_GE
Name: {group}\About; Filename: {app}\TortoiseAct.exe; Parameters: CVSAbout; IconIndex: 0; Languages: ko_KR
Name: {group}\About; Filename: {app}\TortoiseAct.exe; Parameters: CVSAbout; IconIndex: 0; Languages: nb_NO
Name: {group}\Over; Filename: {app}\TortoiseAct.exe; Parameters: CVSAbout; IconIndex: 0; Languages: nl_NL
Name: {group}\O programie; Filename: {app}\TortoiseAct.exe; Parameters: CVSAbout; IconIndex: 0; Languages: pl_PL
Name: {group}\Sobre; Filename: {app}\TortoiseAct.exe; Parameters: CVSAbout; IconIndex: 0; Languages: pt_BR
Name: {group}\Sobre; Filename: {app}\TortoiseAct.exe; Parameters: CVSAbout; IconIndex: 0; Languages: pt_PT
Name: {group}\Despre; Filename: {app}\TortoiseAct.exe; Parameters: CVSAbout; IconIndex: 0; Languages: ro_RO
Name: {group}\‹ber; Filename: {app}\TortoiseAct.exe; Parameters: CVSAbout; IconIndex: 0; Languages: ru_ru
Name: {group}\O programu; Filename: {app}\TortoiseAct.exe; Parameters: CVSAbout; IconIndex: 0; Languages: sl_SI
Name: {group}\??; Filename: {app}\TortoiseAct.exe; Parameters: CVSAbout; IconIndex: 0; Languages: zh_CN

[Run]
; VC9 redistributables
Filename: msiexec.exe; Parameters: "/i ""{tmp}\VC9RunTime.msi"" /passive /norestart"; WorkingDir: {tmp}; StatusMsg: Installing Visual Studio 32-bit runtime...; Flags: runhidden
Filename: msiexec.exe; Parameters: "/i ""{tmp}\VC9RunTimeX64.msi"" /passive /norestart"; WorkingDir: {tmp}; StatusMsg: Installing Visual Studio 64-bit runtime...; Flags: runhidden; Check: IsWin64

; CVSNT installer
Filename: msiexec.exe; Parameters: "/i ""{tmp}\{#CVSNTINSTALLER}"" /passive /norestart"; WorkingDir: {tmp}; StatusMsg: Installing CVSNT...; Flags: runhidden

; TortoiseOverlays
Filename: msiexec.exe; Parameters: "/i ""{tmp}\TortoiseOverlays-1.0.9.17375-win32.msi"" /passive /norestart"; WorkingDir: {tmp}; StatusMsg: Installing 32-bit overlay icons...; Flags: runhidden
Filename: msiexec.exe; Parameters: "/i ""{tmp}\TortoiseOverlays-1.0.9.17375-x64.msi"" /passive /norestart"; WorkingDir: {tmp}; StatusMsg: Installing 64-bit overlay icons...; Flags: runhidden; Check: IsWin64

Filename: {app}\PostInst.exe; WorkingDir: {app}; StatusMsg: Migrating CVS data...; Flags: runhidden

[InstallDelete]
Type: Files; Name: {app}\TortoisePlinkSSH2.bat
Type: Files; Name: {app}\TortoisePlinkWithPassword.bat
Type: Files; Name: {app}\TortoisePlinkWithPort.bat
Type: Files; Name: {app}\TrtseShl.dll

[UninstallDelete]
Type: Files; Name: {app}\TortoiseSetupHelper.exe
Type: Files; Name: {app}\TortoiseSetupHelper64.exe

[Messages]
ar_TN.ConfirmUninstall=Are you sure you want to completely remove %1 and all of its components?%n%nPLEASE NOTE that uninstalling requires a reboot. If you want to install another version of TortoiseCVS, there is no need to uninstall first.
cs_CZ.ConfirmUninstall=Are you sure you want to completely remove %1 and all of its components?%n%nPLEASE NOTE that uninstalling requires a reboot. If you want to install another version of TortoiseCVS, there is no need to uninstall first.
da_DK.ConfirmUninstall=Are you sure you want to completely remove %1 and all of its components?%n%nPLEASE NOTE that uninstalling requires a reboot. If you want to install another version of TortoiseCVS, there is no need to uninstall first.
de_DE.ConfirmUninstall=Are you sure you want to completely remove %1 and all of its components?%n%nPLEASE NOTE that uninstalling requires a reboot. If you want to install another version of TortoiseCVS, there is no need to uninstall first.
en_GB.ConfirmUninstall=Are you sure you want to completely remove %1 and all of its components?%n%nPLEASE NOTE that uninstalling requires a reboot. If you want to install another version of TortoiseCVS, there is no need to uninstall first.
fr_FR.ConfirmUninstall=Voulez-vous rÈellement supprimer %1 complËtement et líensemble de ses composants†?%n%nVEUILLEZ NOTER que la dÈsinstallation nÈcessite un redÈmarrage. Si vous voulez installer une autre version de TortoiseCVS, vous devez le dÈsinstaller díabord.
hu_HU.ConfirmUninstall=Are you sure you want to completely remove %1 and all of its components?%n%nPLEASE NOTE that uninstalling requires a reboot. If you want to install another version of TortoiseCVS, there is no need to uninstall first.
it_IT.ConfirmUninstall=Are you sure you want to completely remove %1 and all of its components?%n%nPLEASE NOTE that uninstalling requires a reboot. If you want to install another version of TortoiseCVS, there is no need to uninstall first.
ja_JP.ConfirmUninstall=Are you sure you want to completely remove %1 and all of its components?%n%nPLEASE NOTE that uninstalling requires a reboot. If you want to install another version of TortoiseCVS, there is no need to uninstall first.
ka_GE.ConfirmUninstall=Are you sure you want to completely remove %1 and all of its components?%n%nPLEASE NOTE that uninstalling requires a reboot. If you want to install another version of TortoiseCVS, there is no need to uninstall first.
ko_KR.ConfirmUninstall=Are you sure you want to completely remove %1 and all of its components?%n%nPLEASE NOTE that uninstalling requires a reboot. If you want to install another version of TortoiseCVS, there is no need to uninstall first.
nb_NO.ConfirmUninstall=Are you sure you want to completely remove %1 and all of its components?%n%nPLEASE NOTE that uninstalling requires a reboot. If you want to install another version of TortoiseCVS, there is no need to uninstall first.
nl_NL.ConfirmUninstall=Are you sure you want to completely remove %1 and all of its components?%n%nPLEASE NOTE that uninstalling requires a reboot. If you want to install another version of TortoiseCVS, there is no need to uninstall first.
pl_PL.ConfirmUninstall=Are you sure you want to completely remove %1 and all of its components?%n%nPLEASE NOTE that uninstalling requires a reboot. If you want to install another version of TortoiseCVS, there is no need to uninstall first.
pt_BR.ConfirmUninstall=Are you sure you want to completely remove %1 and all of its components?%n%nPLEASE NOTE that uninstalling requires a reboot. If you want to install another version of TortoiseCVS, there is no need to uninstall first.
pt_PT.ConfirmUninstall=Are you sure you want to completely remove %1 and all of its components?%n%nPLEASE NOTE that uninstalling requires a reboot. If you want to install another version of TortoiseCVS, there is no need to uninstall first.
ro_RO.ConfirmUninstall=Are you sure you want to completely remove %1 and all of its components?%n%nPLEASE NOTE that uninstalling requires a reboot. If you want to install another version of TortoiseCVS, there is no need to uninstall first.
ru_ru.ConfirmUninstall=Are you sure you want to completely remove %1 and all of its components?%n%nPLEASE NOTE that uninstalling requires a reboot. If you want to install another version of TortoiseCVS, there is no need to uninstall first.
sl_SI.ConfirmUninstall=Ste prepricani, da ûelite popolnoma odstraniti %1 in vse njegove komponente?%n%nUPOäTEVAJTE, da odstranitev zahteva ponoven zagon sistema. Ce ûelite namestiti drugo razlicico TortoiseCVS, ni potrebe po predhodni odstranitvi.
zh_CN.ConfirmUninstall=Are you sure you want to completely remove %1 and all of its components?%n%nPLEASE NOTE that uninstalling requires a reboot. If you want to install another version of TortoiseCVS, there is no need to uninstall first.

[CustomMessages]
ar_TN.PreparingInstallation=????? ???????
cs_CZ.PreparingInstallation=Pripravuji se k instalaci
da_DK.PreparingInstallation=Forbereder installation
de_DE.PreparingInstallation=Installation vorbereiten
en_GB.PreparingInstallation=Preparing for installation
fr_FR.PreparingInstallation=PrÈparation de líinstallation
hu_HU.PreparingInstallation=FelkÈsz¸lÈs a telepÌtÈsre
it_IT.PreparingInstallation=Preparing for installation
ja_JP.PreparingInstallation=Preparing for installation
ka_GE.PreparingInstallation=Preparing for installation
ko_KR.PreparingInstallation=Preparing for installation
nb_NO.PreparingInstallation=Preparing for installation
nl_NL.PreparingInstallation=Voorbereiden van de installatie
pl_PL.PreparingInstallation=Przygotowanie do instalacji
pt_BR.PreparingInstallation=Preparando para instalar
pt_PT.PreparingInstallation=A preparar a instalaÁ„o
ro_RO.PreparingInstallation=Preparing for installation
ru_ru.PreparingInstallation=Installation vorbereiten
sl_SI.PreparingInstallation=Priprava na namestitev
zh_CN.PreparingInstallation=????,??????
ar_TN.InstallerCanDoThis=As part of the installation, Windows Explorer needs to be restarted.%nYou have three options:%n- The installer can restart Windows Explorer for you.%n- The installer can restart Windows for you.%n- You can restart Windows manually after the installation.
cs_CZ.InstallerCanDoThis=As part of the installation, Windows Explorer needs to be restarted.%nYou have three options:%n- The installer can restart Windows Explorer for you.%n- The installer can restart Windows for you.%n- You can restart Windows manually after the installation.
da_DK.InstallerCanDoThis=As part of the installation, Windows Explorer needs to be restarted.%nYou have three options:%n- The installer can restart Windows Explorer for you.%n- The installer can restart Windows for you.%n- You can restart Windows manually after the installation.
de_DE.InstallerCanDoThis=As part of the installation, Windows Explorer needs to be restarted.%nYou have three options:%n- The installer can restart Windows Explorer for you.%n- The installer can restart Windows for you.%n- You can restart Windows manually after the installation.
en_GB.InstallerCanDoThis=As part of the installation, Windows Explorer needs to be restarted.%nYou have three options:%n- The installer can restart Windows Explorer for you.%n- The installer can restart Windows for you.%n- You can restart Windows manually after the installation.
fr_FR.InstallerCanDoThis=As part of the installation, Windows Explorer needs to be restarted.%nYou have three options:%n- The installer can restart Windows Explorer for you.%n- The installer can restart Windows for you.%n- You can restart Windows manually after the installation.
hu_HU.InstallerCanDoThis=As part of the installation, Windows Explorer needs to be restarted.%nYou have three options:%n- The installer can restart Windows Explorer for you.%n- The installer can restart Windows for you.%n- You can restart Windows manually after the installation.
it_IT.InstallerCanDoThis=As part of the installation, Windows Explorer needs to be restarted.%nYou have three options:%n- The installer can restart Windows Explorer for you.%n- The installer can restart Windows for you.%n- You can restart Windows manually after the installation.
ja_JP.InstallerCanDoThis=As part of the installation, Windows Explorer needs to be restarted.%nYou have three options:%n- The installer can restart Windows Explorer for you.%n- The installer can restart Windows for you.%n- You can restart Windows manually after the installation.
ka_GE.InstallerCanDoThis=As part of the installation, Windows Explorer needs to be restarted.%nYou have three options:%n- The installer can restart Windows Explorer for you.%n- The installer can restart Windows for you.%n- You can restart Windows manually after the installation.
ko_KR.InstallerCanDoThis=As part of the installation, Windows Explorer needs to be restarted.%nYou have three options:%n- The installer can restart Windows Explorer for you.%n- The installer can restart Windows for you.%n- You can restart Windows manually after the installation.
nb_NO.InstallerCanDoThis=As part of the installation, Windows Explorer needs to be restarted.%nYou have three options:%n- The installer can restart Windows Explorer for you.%n- The installer can restart Windows for you.%n- You can restart Windows manually after the installation.
nl_NL.InstallerCanDoThis=As part of the installation, Windows Explorer needs to be restarted.%nYou have three options:%n- The installer can restart Windows Explorer for you.%n- The installer can restart Windows for you.%n- You can restart Windows manually after the installation.
pl_PL.InstallerCanDoThis=As part of the installation, Windows Explorer needs to be restarted.%nYou have three options:%n- The installer can restart Windows Explorer for you.%n- The installer can restart Windows for you.%n- You can restart Windows manually after the installation.
pt_BR.InstallerCanDoThis=As part of the installation, Windows Explorer needs to be restarted.%nYou have three options:%n- The installer can restart Windows Explorer for you.%n- The installer can restart Windows for you.%n- You can restart Windows manually after the installation.
pt_PT.InstallerCanDoThis=As part of the installation, Windows Explorer needs to be restarted.%nYou have three options:%n- The installer can restart Windows Explorer for you.%n- The installer can restart Windows for you.%n- You can restart Windows manually after the installation.
ro_RO.InstallerCanDoThis=As part of the installation, Windows Explorer needs to be restarted.%nYou have three options:%n- The installer can restart Windows Explorer for you.%n- The installer can restart Windows for you.%n- You can restart Windows manually after the installation.
ru_ru.InstallerCanDoThis=As part of the installation, Windows Explorer needs to be restarted.%nYou have three options:%n- The installer can restart Windows Explorer for you.%n- The installer can restart Windows for you.%n- You can restart Windows manually after the installation.
sl_SI.InstallerCanDoThis=As part of the installation, Windows Explorer needs to be restarted.%nYou have three options:%n- The installer can restart Windows Explorer for you.%n- The installer can restart Windows for you.%n- You can restart Windows manually after the installation.
zh_CN.InstallerCanDoThis=As part of the installation, Windows Explorer needs to be restarted.%nYou have three options:%n- The installer can restart Windows Explorer for you.%n- The installer can restart Windows for you.%n- You can restart Windows manually after the installation.
ar_TN.RestartExplorer=????? ????? ?????? ???????? ??? ???????
cs_CZ.RestartExplorer=Restart Windows Explorer when necessary
da_DK.RestartExplorer=Restart Windows Explorer when necessary
de_DE.RestartExplorer=Restart Windows Explorer when necessary
en_GB.RestartExplorer=Restart Windows Explorer when necessary
fr_FR.RestartExplorer=RedÈmarrer líExplorateur Windows si nÈcessaire
hu_HU.RestartExplorer=Restart Windows Explorer when necessary
it_IT.RestartExplorer=Restart Windows Explorer when necessary
ja_JP.RestartExplorer=Restart Windows Explorer when necessary
ka_GE.RestartExplorer=Restart Windows Explorer when necessary
ko_KR.RestartExplorer=Restart Windows Explorer when necessary
nb_NO.RestartExplorer=Restart Windows Explorer when necessary
nl_NL.RestartExplorer=Restart Windows Explorer when necessary
pl_PL.RestartExplorer=Restart Windows Explorer when necessary
pt_BR.RestartExplorer=Restart Windows Explorer when necessary
pt_PT.RestartExplorer=Restart Windows Explorer when necessary
ro_RO.RestartExplorer=Restart Windows Explorer when necessary
ru_ru.RestartExplorer=Restart Windows Explorer when necessary
sl_SI.RestartExplorer=Ponovno poûeni Raziskovalca, ce je potrebno
zh_CN.RestartExplorer=Restart Windows Explorer when necessary
ar_TN.RestartWindows=Restart Windows after installation, or restart Windows manually
cs_CZ.RestartWindows=Restart Windows after installation, or restart Windows manually
da_DK.RestartWindows=Restart Windows after installation, or restart Windows manually
de_DE.RestartWindows=Restart Windows after installation, or restart Windows manually
en_GB.RestartWindows=Restart Windows after installation, or restart Windows manually
fr_FR.RestartWindows=Restart Windows after installation, or restart Windows manually
hu_HU.RestartWindows=Restart Windows after installation, or restart Windows manually
it_IT.RestartWindows=Restart Windows after installation, or restart Windows manually
ja_JP.RestartWindows=Restart Windows after installation, or restart Windows manually
ka_GE.RestartWindows=Restart Windows after installation, or restart Windows manually
ko_KR.RestartWindows=Restart Windows after installation, or restart Windows manually
nb_NO.RestartWindows=Restart Windows after installation, or restart Windows manually
nl_NL.RestartWindows=Restart Windows after installation, or restart Windows manually
pl_PL.RestartWindows=Restart Windows after installation, or restart Windows manually
pt_BR.RestartWindows=Restart Windows after installation, or restart Windows manually
pt_PT.RestartWindows=Restart Windows after installation, or restart Windows manually
ro_RO.RestartWindows=Restart Windows after installation, or restart Windows manually
ru_ru.RestartWindows=Restart Windows after installation, or restart Windows manually
sl_SI.RestartWindows=Restart Windows after installation, or restart Windows manually
zh_CN.RestartWindows=Restart Windows after installation, or restart Windows manually
ar_TN.FinishingInstallation=???????? ?? ???????
cs_CZ.FinishingInstallation=Dokoncuji instalaci
da_DK.FinishingInstallation=Afslutter installationen
de_DE.FinishingInstallation=Installation abschlieﬂen
en_GB.FinishingInstallation=Finishing the installation
fr_FR.FinishingInstallation=Termine líinstallation
hu_HU.FinishingInstallation=A telepÌtÈs befejezÈse
it_IT.FinishingInstallation=Finishing the installation
ja_JP.FinishingInstallation=Finishing the installation
ka_GE.FinishingInstallation=Finishing the installation
ko_KR.FinishingInstallation=Finishing the installation
nb_NO.FinishingInstallation=Finishing the installation
nl_NL.FinishingInstallation=Klaar met installeren
pl_PL.FinishingInstallation=Konczenie instalacji
pt_BR.FinishingInstallation=Finalizando a instalaÁ„o
pt_PT.FinishingInstallation=Finalizando a instalaÁ„o
ro_RO.FinishingInstallation=Finishing the installation
ru_ru.FinishingInstallation=Installation abschlieﬂen
sl_SI.FinishingInstallation=Dokoncanje namestitve
zh_CN.FinishingInstallation=??????
ar_TN.RestartingExplorer=????? ????? ?????? ????????
cs_CZ.RestartingExplorer=Restarting Windows Explorer
da_DK.RestartingExplorer=Restarting Windows Explorer
de_DE.RestartingExplorer=Restarting Windows Explorer
en_GB.RestartingExplorer=Restarting Windows Explorer
fr_FR.RestartingExplorer=RedÈmarrage de líExplorateur Windows
hu_HU.RestartingExplorer=Restarting Windows Explorer
it_IT.RestartingExplorer=Restarting Windows Explorer
ja_JP.RestartingExplorer=Restarting Windows Explorer
ka_GE.RestartingExplorer=Restarting Windows Explorer
ko_KR.RestartingExplorer=Restarting Windows Explorer
nb_NO.RestartingExplorer=Restarting Windows Explorer
nl_NL.RestartingExplorer=Restarting Windows Explorer
pl_PL.RestartingExplorer=Restarting Windows Explorer
pt_BR.RestartingExplorer=Restarting Windows Explorer
pt_PT.RestartingExplorer=Restarting Windows Explorer
ro_RO.RestartingExplorer=Restarting Windows Explorer
ru_ru.RestartingExplorer=Restarting Windows Explorer
sl_SI.RestartingExplorer=Ponovno poganjanje Raziskovalca
zh_CN.RestartingExplorer=Restarting Windows Explorer

[Code]
const CVSNTINSTALLER = '{#CVSNTINSTALLER}';
const OVERLAYS32INSTALLER = '{#OVERLAYS32INSTALLER}';
const OVERLAYS64INSTALLER = '{#OVERLAYS64INSTALLER}';

#include "installer.pas"
