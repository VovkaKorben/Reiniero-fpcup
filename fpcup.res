        џџ  џџ                     0   џџ M A I N I C O N                            (  > 0   џџ
 F P C U P _ I N I                 ; fpcup.ini
; =========
; This file contains setup instructions for external modules,
; e.g. packages that can be downloaded from svn,hg or git repositories or are
; included with Lazarus/already present on disk.

; ==============================================================================
; Note: to specify your own options apart from modules, have a look at the
; settings.ini sample file.
; You can use fpcup --inifile=settings.ini to run with those options.
; ==============================================================================

; Available macros:
; $(FPCDIR) Base directory for FPC installation
; $(GETEXEEXT) Extension for executables (e.g. .exe on Windows, nothing on Linux/Unix)
; $(LAZARUSDIR) Base directory for Lazarus installation
; $(LAZARUSPRIMARYCONFIGPATH) Path where configuration for Lazarus is stored
; $(STRIPDIR) Directory where the strip executable is located
; ... and you can define your own, like below:

[fpcupinfo]
inifileversion=1.1.4.5

[ALIASfpcURL]
stable=https://svn.freepascal.org/svn/fpc/tags/release_3_0_4
trunk=https://svn.freepascal.org/svn/fpc/trunk
trunkgit=https://github.com/graemeg/freepascal.git
fixes3.2=https://svn.freepascal.org/svn/fpc/branches/fixes_3_2
newpascal=https://github.com/newpascal/freepascal/branches/release
newpascalgit=https://github.com/newpascal/freepascal.git
embedded=https://github.com/LongDirtyAnimAlf/freepascal.git
fixes3.0=https://svn.freepascal.org/svn/fpc/branches/fixes_3_0
3.0.4=https://svn.freepascal.org/svn/fpc/tags/release_3_0_4
3.0.2=https://svn.freepascal.org/svn/fpc/tags/release_3_0_2
3.0.0=https://svn.freepascal.org/svn/fpc/tags/release_3_0_0
3.3.1=https://svn.freepascal.org/svn/fpc/trunk
3.3=https://svn.freepascal.org/svn/fpc/trunk
fixes=https://svn.freepascal.org/svn/fpc/branches/fixes_3_0
fixes2.6=https://svn.freepascal.org/svn/fpc/branches/fixes_2_6
2.6.4=https://svn.freepascal.org/svn/fpc/tags/release_2_6_4
2.6.2=https://svn.freepascal.org/svn/fpc/tags/release_2_6_2
2.6.0=https://svn.freepascal.org/svn/fpc/tags/release_2_6_0
2.4.4=https://svn.freepascal.org/svn/fpc/tags/release_2_4_4
2.4.2=https://svn.freepascal.org/svn/fpc/tags/release_2_4_2
2.4.0=https://svn.freepascal.org/svn/fpc/tags/release_2_4_0
2.2.4=https://svn.freepascal.org/svn/fpc/tags/release_2_2_4
2.2.2=https://svn.freepascal.org/svn/fpc/tags/release_2_2_2
fixes2.2=https://svn.freepascal.org/svn/fpc/branches/fixes_2_2
2.2.0=https://svn.freepascal.org/svn/fpc/tags/release_2_2_0
2.1.4=https://svn.freepascal.org/svn/fpc/tags/release_2_1_4
2.1.2=https://svn.freepascal.org/svn/fpc/tags/release_2_1_2
2.0.4=https://svn.freepascal.org/svn/fpc/tags/release_2_0_4
2.0.2=https://svn.freepascal.org/svn/fpc/tags/release_2_0_2
fixes2.0=https://svn.freepascal.org/svn/fpc/branches/fixes_2_0
2.0.0=https://svn.freepascal.org/svn/fpc/tags/release_2_0_0
; specials
llvm=https://svn.freepascal.org/svn/fpc/branches/llvm
ios=https://svn.freepascal.org/svn/fpc/branches/fixes_3_0_ios
embedded=https://svn.freepascal.org/svn/fpc/branches/laksen
mips=https://svn.freepascal.org/svn/fpc/branches/mips_embedded

[ALIASlazURL]
stable=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_8_4
trunk=https://svn.freepascal.org/svn/lazarus/trunk
trunkgit=https://github.com/graemeg/lazarus.git
newpascal=https://github.com/newpascal/lazarus/branches/release
newpascalgit=https://github.com/newpascal/lazarus.git
embedded=https://github.com/LongDirtyAnimAlf/lazarus.git
2.1.0=https://svn.freepascal.org/svn/lazarus/trunk
fixes2.0=https://svn.freepascal.org/svn/lazarus/branches/fixes_2_0
fixes1.8=https://svn.freepascal.org/svn/lazarus/branches/fixes_1_8
1.8.5=https://svn.freepascal.org/svn/lazarus/branches/fixes_1_8
1.8.4=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_8_4
1.8.2=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_8_2
1.8.0=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_8_0
fixes=https://svn.freepascal.org/svn/lazarus/branches/fixes_1_8
fixes1.6=https://svn.freepascal.org/svn/lazarus/branches/fixes_1_6
1.6.4=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_6_4
1.6.2=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_6_2
1.6.0=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_6
1.6=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_6
; Sparta
sparta=https://svn.freepascal.org/svn/lazarus/branches/free-sparta
freesparta=https://svn.freepascal.org/svn/lazarus/branches/free-sparta
; Older version for compatiblity with previous scripts
fixes1.4=https://svn.freepascal.org/svn/lazarus/branches/fixes_1_4
1.4=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_4
1.4.4=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_4_4
1.4.2=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_4_2
1.2.6=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_2_6
1.2.6=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_2_6
1.2.4=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_2_4
1.2.2=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_2_2
1.2=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_2
1.0.14=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_0_14
1.0.12=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_0_12
1.0.10=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_0_10
1.0.8=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_0_8
1.0.6=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_0_6
1.0.4=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_0_4
1.0.2=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_0_2
1.0=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_0
0.9.30=https://svn.freepascal.org/svn/lazarus/tags/lazarus_0_9_30
0.9.20=https://svn.freepascal.org/svn/lazarus/tags/lazarus_0_9_20
0.9.16=https://svn.freepascal.org/svn/lazarus/tags/lazarus_0_9_16
0.9.10=https://svn.freepascal.org/svn/lazarus/tags/lazarus_0_9_10
0.9.8=https://svn.freepascal.org/svn/lazarus/tags/lazarus_0_9_8
0.9.6=https://svn.freepascal.org/svn/lazarus/tags/lazarus_0_9_6
0.9.4=https://svn.freepascal.org/svn/lazarus/tags/lazarus_0_9_4

[FPCUPModule0]
; These IDE packages can be handy when developing
; they were selected by the fpcup maintainers and mimic a build of bigide.
; Please feel free to add your own.
Name=suggestedpackages
Description="Selection of various IDE packages that can be handy when developing"
Enabled=1
; Modules can be installed depending on OS and CPU
; windows only
; OS_OK="windows"
; all, but windows 64 bit
; OS_OK="-win64"
; only linux and darwin
; OS_OK="linux,darwin"
; all, but unix
; OS_OK="-unix"
; examples for CPU
; CPU_OK="i386,x86_64"
; CPU_OK="-arm"

; Note: the next lines show you can use either Windows \ or Unix / in a path
; .... but not both in the same line

; To mark a package for compilation and installation in the IDE, use 
; AddPackage<n>.
; You will need to recompile the IDE, e.g. using the USERIDE sequence in fpcup
; (which is done for you in the default setup)
; If you just want to register a runtime-only package, use InstallExecute
AddPackage1=$(lazarusdir)/components/tdbf/dbflaz.lpk
AddPackage2=$(lazarusdir)/components/fpcunit/ide/fpcunitide.lpk
AddPackage3=$(lazarusdir)/components/daemon/lazdaemon.lpk
AddPackage4=$(lazarusdir)/components/leakview/leakview.lpk
AddPackage5=$(lazarusdir)/components/tachart/tachartlazaruspkg.lpk
AddPackage6=$(lazarusdir)/components/codetools/ide/cody.lpk
AddPackage7=$(lazarusdir)/components/sdf/sdflaz.lpk
AddPackage8=$(lazarusdir)/components/projecttemplates/projtemplates.lpk
AddPackage9=$(lazarusdir)/components/sqldb/sqldblaz.lpk
AddPackage10=$(lazarusdir)/components/memds/memdslaz.lpk
AddPackage11=$(lazarusdir)/components/todolist/todolistlaz.lpk
AddPackage12=$(lazarusdir)/components/jcf2/IdePlugin/lazarus/jcfidelazarus.lpk
AddPackage13=$(lazarusdir)/components/chmhelp/packages/idehelp/chmhelppkg.lpk
AddPackage14=$(lazarusdir)/components/instantfpc/instantfpclaz.lpk
AddPackage15=$(lazarusdir)/components/externhelp/externhelp.lpk
AddPackage16=$(lazarusdir)/components/datetimectrls/datetimectrls.lpk
AddPackage17=$(lazarusdir)/components/datetimectrls/design/datetimectrlsdsgn.lpk
AddPackage18=$(lazarusdir)/components/lazcontrols/design/lazcontroldsgn.lpk
AddPackage19=$(lazarusdir)/components/projectgroups/lazprojectgroups.lpk

[FPCUPModule1]
Name=suggestedpackagesadd
Description="Additional selection of various IDE packages that can be handy when developing"
Enabled=0
AddPackage1=$(lazarusdir)/components/dbexport/lazdbexport.lpk
AddPackage2=$(lazarusdir)/components/lazreport/source/lazreport.lpk
AddPackage3=$(lazarusdir)/components/tachart/tachartprint.lpk
AddPackage4=$(lazarusdir)/components/synedit/design/syneditdsgn.lpk
AddPackage5=$(lazarusdir)/components/rtticontrols/runtimetypeinfocontrols.lpk
AddPackage6=$(lazarusdir)/components/printers/printer4lazarus.lpk
AddPackage7=$(lazarusdir)/components/printers/design/printers4lazide.lpk

[FPCUPModule2]
Name=anchordocking
Description="Anchordocking for Lazarus ... looks great."
Enabled=0
AddPackage1=$(lazarusdir)/components/anchordocking/design/anchordockingdsgn.lpk
AddPackage2=$(lazarusdir)/components/sparta/dockedformeditor/sparta_dockedformeditor.lpk

[FPCUPModule3]
; A CHM help viewer is required in order to view CHM help from within Lazarus
; lhelp.exe, we've implemented a workaround to keep lhelp, so enabling it is useful.
Name=lhelp
Description="CHM help viewer for Lazarus, and associated package."
Enabled=0
; Enable only for intel CPU !
CPU_OK="i386,x86_64"
; Here we define a macro of our own:
Workingdir=$(lazarusdir)/components/chmhelp/lhelp
; Build the lhelp program:
; (will also require [done automagically by lazbuild] lhelpcontrolpkg, SimpleIPC, TurboPowerIPro)
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Workingdir)/lhelp.lpr
; Current trunk Lazarus starts up lhelp by itself os debugging it under Lazarus is not easy.
; Therefore it makes sense to strip debug symbols (if any) in order to get the size down
; Note that we use the macro GETEXEEXT so it works on both Linux/Unix and Windows.
InstallExecute2=$(stripdir)/strip $(Workingdir)/lhelp$(getexeext)
; ... we could add the chm help package to the IDE:
; We specify the full path to make sure it is in the known list of packages, even if we did not build bigide before:
;AddPackage1=$(lazarusdir)\components\chmhelp\packages\idehelp\chmhelppkg.lpk
;but that has already been done in FPCUPModule1...
; Use the RegisterHelpViewer to register the executable as a Lazarus help viewer.
RegisterHelpViewer=$(Workingdir)/$(name)

[FPCUPModule4]
Name=lazdatadesktop
Description="A database helper tool for Lazarus. Will be registered in External Tools"
Enabled=0
; does not work anymore with trunk on Darwin and OpenBSD: disable for now
OS_OK="-darwin,-openbsd"
Workingdir=$(lazarusdir)/tools/lazdatadesktop
; Compile the package but do not install it into the IDE. Compiling alone is
; enough to add runtime-only packages to the list of known packages so you 
; can use them in your projects. See AddPackage for installing design-time 
; packages
InstallExecute1=$(lazarusdir)/lazbuild  --primary-config-path=$(LazarusPrimaryConfigPath) $(lazarusdir)/tools/lazdatadesktop/lazdatadesktop.lpr
RegisterExternalTool=$(lazarusdir)/tools/lazdatadesktop/lazdatadesktop
;Additional RegisterExternalTool* commands:
;RegisterExternalToolCmdLineParams=string
;RegisterExternalToolWorkingDirectory=string
;RegisterExternalToolScanOutputForFPCMessages=0|1
;RegisterExternalToolScanOutputForMakeMessages=0|1
;RegisterExternalToolHideMainForm=0|1

[FPCUPModule5]
; Can be used as an external tool in Lazarus
Name=doceditor
Description"Lazarus DocEditor; used to edit fpdoc (FPC and Lazarus) documentation files. Will be registered as an external tool"
Enabled=0
Workingdir=$(lazarusdir)/doceditor
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(lazarusdir)/doceditor/lazde.lpr
RegisterExternalTool=$(lazarusdir)/doceditor/lazde

[FPCUPModule6]
Name=opm
Description="The great Online Package Manager for Lazarus."
Enabled=0
AddPackage=$(lazarusdir)/components/onlinepackagemanager/onlinepackagemanager.lpk

[FPCUPModule7]
; fpspreadsheet (without the rest of the Lazarus CCR)
; http://wiki.lazarus.freepascal.org/FPSpreadsheet
Name=fpspreadsheet
Description="The fpSpreadsheet library offers a convenient way to generate and read spreadsheet documents"
Enabled=0
Installdir=$(basedir)/ccr/$(name)
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/fpspreadsheet
; Compile the non-visual package as that is all that is needed...
; InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/laz_fpspreadsheet.lpk
; Register the run time package, don't install
AddPackageLink1=$(Installdir)/laz_fpspreadsheet.lpk
AddPackageLink2=$(Installdir)/laz_fpspreadsheet_visual.lpk
; ... and mark the visual package for installation into Lazarus:
AddPackage=$(Installdir)/laz_fpspreadsheet_visual_dsgn.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule8]
Name=lazopenglcontext
Description="OpenGL context for Lazarus."
Enabled=0
AddPackage=$(lazarusdir)/components/opengl/lazopenglcontext.lpk

[FPCUPModule9]
Name=fpvectorialpkg
Description="Library that can be used to create formatted text files in a variety of file formats."
Requires=lazopenglcontext
Enabled=0
AddPackage=$(lazarusdir)/components/fpvectorial/fpvectorialpkg.lpk

[FPCUPModule10]
Name=lazgoogleapis
Description="Library that can be used to access Google APIs like agenda."
Enabled=0
AddPackage=$(lazarusdir)/components/googleapis/lazgoogleapis.lpk

[FPCUPModule11]
Name=lclextensions
Description="LCL Extensions provides additional functions to be used together with LCL (used by VTV)."
Enabled=0
AddPackage=$(lazarusdir)/components/lclextensions/lclextensions_package.lpk

[FPCUPModule12]
Name=virtualtreeview
Description="VirtualTreeView as included by Lazarus."
Enabled=0
; for older versions of Lazarus (hack)
AddPackage1=$(lazarusdir)/components/virtualtreeview/virtualtreeview_package.lpk
; for newest versions of Lazarus (hack)
AddPackage2=$(lazarusdir)/components/virtualtreeview/laz.virtualtreeview_package.lpk

[FPCUPModule13]
Name=virtualtreeviewonline
Description="VirtualTreeView as available on GitHub."
Installdir=$(basedir)/ccr/$(name)
Requires=lclextensions
Enabled=0
GITURL=https://github.com/blikblum/VirtualTreeView-Lazarus
Branch=lazarus_master
; Mark the visual package for installation into Lazarus:
AddPackage=$(Installdir)/Source/virtualtreeview_package.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule14]
Name=industrial
Description="Industrial-themed (IPV/PCV) components and gauges (e.g. LEDs)."
Installdir=$(basedir)/ccr/$(name)
; Requires=IDEIntf
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/industrialstuff
AddPackage=$(Installdir)/industrial.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule15]
Name=mbColorLib
Description="mbColorLib contains about 30 components covering the RGB, CMYK, HSL, HSV, and CIELab color models."
Installdir=$(basedir)/ccr/$(name)
; Requires=IDEIntf
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/mbColorLib
AddPackage=$(Installdir)/mbcolorliblaz.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule16]
Name=chemtext
Description="ChemText is a TCustomLabel descendant which can display chemical formulas and reaction equations with automatically placed subscripts and superscripts."
Installdir=$(basedir)/ccr/$(name)
; Requires=IDEIntf
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/chemtext
AddPackage=$(Installdir)/laz_chemtext.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule17]
Name=pascalscript
Description="Pascal scripting tools."
Enabled=0
AddPackage=$(lazarusdir)/components/PascalScript/Source/pascalscript.lpk

[FPCUPModule18]
Name=editormacroscript
Requires=pascalscript
Description="IDE-Extension: Adds PascalScript to editor-macros."
Enabled=0
AddPackage=$(lazarusdir)/components/macroscript/editormacroscript.lpk

[FPCUPModule19]
Name=LazarusDockedDesktops
Description="Desktop configuration files for Lazarus IDE that try to resemble RAD Studio."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GitURL=https://github.com/FlKo/LazarusDockedDesktops
ArchiveURL=https://github.com/FlKo/LazarusDockedDesktops/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule20]
Name=luipack
Description="Extensive library and control set for Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GitURL=https://github.com/blikblum/luipack
ArchiveURL=https://github.com/blikblum/luipack/archive/master.zip
; AddPackage=$(Installdir)/lclextensions/lclextensions_package.lpk
; sqlite3 is needed for luicomponents !!
; AddPackage2=$(Installdir)/luicomponents/luicomponents.lpk
; AddPackage3=$(Installdir)/luicontrols/luicontrols.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule21]
Name=dcpcrypt
Description="DCPCrypt is a collection of cryptographic components for FPC and Lazarus"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GitURL=git://lazarus-ccr.git.sourceforge.net/gitroot/lazarus-ccr/dcpcrypt
; Compile the run time package, don't install
; InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/dcpcrypt.lpk
; Register the run time package, don't install
AddPackageLink=$(Installdir)/dcpcrypt.lpk
; Design time:
AddPackage=$(Installdir)/dcpcrypt_laz.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule22]
; Handy if you want to edit it, and if you want to show pop up
; hints in Lazarus
Name=fpcdocs
Description="fpcdocs contains the source code for FPC documentation. Handy for tooltips/hints in the IDE"
Enabled=0
Installdir=$(basedir)/ccr/$(name)
; RegisterLazDocPath registers the path with xml documentation file
; in Lazarus so you get updated hints when hovering over a keyword
RegisterLazDocPath=$(basedir)/ccr/$(name)
SVNURL=https://svn.freepascal.org/svn/fpcdocs/trunk
UnInstall1=rm -Rf $(Installdir)

[FPCUPModule23]
; Note: could also be generated by
; make tools
; (which requires LCL+nogui widgetset, e.g. provided by lazbuild)
Name=lazres
Description="Lazarus resource file creator"
Enabled=0
Workingdir=$(lazarusdir)/tools
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(lazarusdir)/tools/lazres.lpi

[FPCUPModule24]
Name=rutils
Description="RUtils offers some general purpose routines on string conversions, parsings, encodings and others."
Enabled=0
Installdir=$(basedir)/ccr/$(name)
GITURL=https://github.com/silvioprog/rutils
ArchiveURL=https://github.com/silvioprog/rutils/archive/master.zip
; package is runtime only
; AddPackage=$(Installdir)/pkg/rutilspkg.lpk
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/pkg/rutilspkg.lpk
UnInstall1=rm -Rf $(Installdir)

[FPCUPModule25]
; Create Lazarus Windows installer
Name=installerlazwin
Description="This module creates a Lazarus Windows installer"
; For the installer, we place some SVN directories below the installdir;
; the user need not worry about these.
; Note: the output setup executable will not be put there.
Installdir=$(basedir)/$(name)
Enabled=0
; Creates the installer. Note target platform (for now, only Windows)
CreateInstaller1=Windows
Uninstall=rm -Rf $(Installdir)

[FPCUPModule26]
Name=lazpackager
Description="Packaging addin for creating Debian packages from your Lazarus project. Requires git to be installed."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/prof7bit/LazPackager
ArchiveURL=https://github.com/prof7bit/LazPackager/archive/master.zip
AddPackage=$(Installdir)/lazpackager.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule27]
Name=aggpaslcl
Description="AggPas canvas for LCL."
Enabled=0
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(lazarusdir)/components/aggpas/lazarus/aggpaslcl.lpk

[FPCUPModule28]
Name=fpreport
; Needs freetype !!!! Will inhibit start of Lazarus if freetype cannot be found.
Description="Lazarus frontend for fpreport."
Enabled=0
AddPackage=$(lazarusdir)/components/fpreport/lclfpreport.lpk

[FPCUPModule29]
Name=kcontrols
Description="KControls component suite v1.7 for [Delphi and] Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
HGURL=https://bitbucket.org/tkweb/kcontrols
ArchiveURL=http://www.tkweb.eu/zipfiles/481f1a694e9ae/7_kcontrols_1.7.zip
AddPackage1=$(Installdir)/packages/kcontrols/kcontrolsbase.lpk
AddPackage2=$(Installdir)/packages/kcontrols/kcontrolslaz.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule30]
; http://www.ararat.cz/synapse/doku.php
Name=synapse
Description="Synapse networking library."
Enabled=0
Installdir=$(basedir)/ccr/$(name)
; svn: access does not seem to work SVNURL=svn://svn.code.sf.net/p/synalist/code/trunk
SVNURL=http://svn.code.sf.net/p/synalist/code/trunk
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/laz_synapse.lpk
;Not a design-time package, so don't do this:
;AddPackage1=$(Installdir)/laz_synapse.lpk
UnInstall1=rm -Rf $(Installdir)

[FPCUPModule31]
Name=indy
Description="Indy 10 networking library for FPC / Lazarus"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; from SVN
SVNURL=https://svn.atozed.com:444/svn/Indy10/trunk/
UserName=Indy-Public-RO
Password=
; This ArchiveURL changes very often with version changes
; Please check this URL in case of errors !!
ArchiveURL=http://indy.fulgan.com/ZIP/Indy10_5473.zip
; InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Lib/indylaz.lpk
; compile twice ?? See http://forum.lazarus.freepascal.org/index.php/topic,26946.msg166269.html#msg166269
; InstallExecute2=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Lib/indylaz.lpk
; compile thrice ?? See http://forum.lazarus.freepascal.org/index.php/topic,26946.msg166269.html#msg166269
; InstallExecute3=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Lib/indylaz.lpk
AddPackage=$(Installdir)/Lib/indylaz.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule32]
; lnet FPC/Lazarus package
; see http://wiki.lazarus.freepascal.org/lNet
; Removed from default install list as it is not available on OSX
Name=lnet
Description="Lightweight Networking Library."
; it is needed by lazpaint
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; we only want the trunk branch as otherwise we'd get all old releases
SVNURL=http://svn.freepascal.org/svn/fpcprojects/lnet/trunk
; compile the non-visual package
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/lazaruspackage/lnetbase.lpk
; and mark the visual package for installation:
AddPackage=$(Installdir)\lazaruspackage\lnetvisual.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule33]
Name=brookframework
Description="Brook web application server framework. Requires git to be installed"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/silvioprog/brookframework
ArchiveURL=https://github.com/silvioprog/brookframework/archive/master.zip
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/packages/brookrt.lpk
AddPackage1=$(Installdir)/packages/brookdt.lpk
AddPackage2=$(Installdir)/packages/brookex.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule34]
Name=wst
Description="Web Service Toolkit."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/wst/trunk/
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/ide/lazarus/wst_core.lpk
AddPackage1=$(Installdir)/ide/lazarus/wst_design.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule35]
Name=internettools
Description="Pascal library providing a standard compatible XPath 2/XQuery 1 interpreter."
Installdir=$(basedir)/ccr/$(name)
; On Linux:
; Requires=synapse
; On all:
; Requires=flre
Enabled=0
GITURL=https://github.com/benibela/internettools
AddPackage=$(Installdir)/internettools.lpk
; ArchiveURL=https://github.com/benibela/internettools/archive/master.zip
; AddPackage=$(Installdir)/internettools.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule36]
Name=fpc-xon
Description="XON is An Cross Platform Object Notation writen in pure object pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/blestan/fpc-xon
ArchiveURL=https://github.com/blestan/fpc-xon/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule37]
Name=indy9
Description="Indy9 networking library for FPC / Lazarus"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
ArchiveURL=http://indy.fulgan.com/ZIP/indy9.zip
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Lib/indylaz.lpk
; compile twice ?? See http://forum.lazarus.freepascal.org/index.php/topic,26946.msg166269.html#msg166269
InstallExecute2=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Lib/indylaz.lpk
; compile thrice ?? See http://forum.lazarus.freepascal.org/index.php/topic,26946.msg166269.html#msg166269
; InstallExecute3=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Lib/indylaz.lpk
; AddPackage1=$(Installdir)/Lib/indylaz.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule38]
Name=rx
Description="Delphi VCL Extensions (RX)."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/rx/trunk
AddPackage1=$(Installdir)/rx.lpk
AddPackage2=$(Installdir)/rxtools.lpk
AddPackage3=$(Installdir)/rxnew.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule39]
Name=mtprocs
Description="MTProcs helps to implement parallel algorithms."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/multithreadprocs/trunk
; SVNURL=https://lazarus-ccr.svn.sourceforge.net/svnroot/lazarus-ccr/components/multithreadprocs
AddPackage=$(lazarusdir)/components/multithreadprocs/multithreadprocslaz.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule40]
Name=pascalsane
Description="Bindings to the SANE *nix scanner library"
Enabled=0
Installdir=$(basedir)/ccr/$(name)
SVNURL=http://ocrivist.googlecode.com/svn/PascalSane/
UnInstall1=rm -Rf $(Installdir)

[FPCUPModule41]
Name=leptonica
Description="Leptonica (layout recognition) library bindings"
Enabled=0
Installdir=$(basedir)/ccr/$(name)
SVNURL=http://ocrivist.googlecode.com/svn/leptonica/
UnInstall1=rm -Rf $(Installdir)

[FPCUPModule42]
; new version 3 is rewritten... see bug:
; https://code.google.com/p/tesseract-ocr/issues/detail?id=362
Name=tesseract
Description="Tesseract OCR library interface (probably for old 2.04 version)"
Enabled=0
Installdir=$(basedir)/ccr/$(name)
SVNURL=http://ocrivist.googlecode.com/svn/tessintf/
UnInstall1=rm -Rf $(Installdir)

[FPCUPModule43]
; Note: has not been tested; perhaps won't work with Tesseract 3
; might also be easier to run TProcess to call CLI executables
Name=OCRivist
Description="OCRivist program for OCR. Requires (and will install) leptonica, tesseract, pascalsane"
Enabled=0
Installdir=$(basedir)/ccr/$(name)
; Demo/main program:
SVNURL=http://ocrivist.googlecode.com/svn/trunk/
Requires=pascalsane,leptonica,tesseract
UnInstall1=rm -Rf $(Installdir)

[FPCUPModule50]
Name=bgrabitmap
Description="BGRABitmap library"
;lazopenglcontext required by bglcontrols
Requires=lazopenglcontext
Enabled=0
Installdir=$(basedir)/ccr/$(name)
GITURL=https://github.com/bgrabitmap/bgrabitmap
ArchiveURL=https://github.com/bgrabitmap/bgrabitmap/archive/master.zip
; InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/bgrabitmap/bgrabitmappack.lpk
AddPackageLink1=$(Installdir)/bgrabitmap/bgrabitmappack.lpk
AddPackageLink2=$(Installdir)/bgrabitmap/bglcontrols.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule51]
; lazpaint complete
Name=lazpaint
Description="LazPaint painting program with bgrabitmap and layer support etc ..."
Requires=bgrabitmap,bgracontrols
Enabled=0
Installdir=$(basedir)/ccr/$(name)
GITURL=https://github.com/bgrabitmap/lazpaint
; SVNURL=svn://svn.code.sf.net/p/lazpaint/code/
ArchiveURL=https://github.com/bgrabitmap/lazpaint/archive/master.zip
AddPackage=$(Installdir)/lazpaint/lazpaintembeddedpack.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule52]
; http://wiki.lazarus.freepascal.org/BGRAControls#Overview
Name=bgracontrols
Description="Custom drawn controls. Requires bgrabitmap."
Requires=bgrabitmap
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/bgrabitmap/bgracontrols
; SVNURL=svn://svn.code.sf.net/p/bgra-controls/code/
ArchiveURL=https://github.com/bgrabitmap/bgracontrols/archive/master.zip
AddPackage=$(Installdir)/bgracontrols.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule53]
Name=bgracontrolsfx
Description="OpenGL Controls for Lazarus. Requires bgrabitmap,lazopenglcontext."
Requires=bgrabitmap
; Requires=bgrabitmap,lazopenglcontext // lazopenglcontext requirement alrady fullfilled by bgrabitmap
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/bgrabitmap/bgracontrolsfx
ArchiveURL=https://github.com/bgrabitmap/bgracontrolsfx/archive/master.zip
AddPackage=$(Installdir)/bgracontrolsfx.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule54]
Name=bgragames
Description="Game examples. Requires bgrabitmap."
Requires=bgrabitmap
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/bgrabitmap/bgragames
; SVNURL=svn://svn.code.sf.net/p/bgragames/code/
ArchiveURL=https://github.com/bgrabitmap/bgragames/archive/master.zip
AddPackage=$(Installdir)/bgragames.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule55]
Name=uecontrols
Description="Instrumentation and others useful controls for Lazarus IDE. Requires bgrabitmap."
Requires=bgrabitmap
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/bgrabitmap/uecontrols
ArchiveURL=https://github.com/bgrabitmap/uecontrols/archive/master.zip
AddPackage=$(Installdir)/uecontrols.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule56]
; Vampyre imaging library
Name=vampyre
Description="Vampyre imaging library."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
HGURL=http://hg.code.sf.net/p/imaginglib/code
; ArchiveURL=https://bitbucket.org/galfar/lib-imaging/get/bec1f839ba0d.zip
ArchiveURL=https://sourceforge.net/projects/imaginglib/files/latest/download
; ArchiveURL=https://prdownloads.sourceforge.net/imaginglib/imaginglib0264.zip
; compile vampyre package
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Extras/IdePackages/Lazarus/vampyreimagingpackage.lpk
; InstallExecute2=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/galfar-lib-imaging-bec1f839ba0d/Extras/IdePackages/vampyreimagingpackage.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule57]
Name=ljgridutils
Description="JSON saving/loading from grid. Requires git to be installed."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/silvioprog/ljgridutils
ArchiveURL=https://github.com/silvioprog/ljgridutils/archive/master.zip
AddPackage=$(Installdir)/pkg/ljgridutilspkg.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule58]
Name=mupdf
Description="Experimental bindings for the mupdf pdf visualization library."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/blestan/lazmupdf
ArchiveURL=https://github.com/blestan/lazmupdf/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule59]
; Simple Graph component being ported from Delphi
Name=simplegraph
Description="Simple Graph component being ported from Delphi"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=git://git.code.sf.net/p/evssimplegraph/code
AddPackage1=$(Installdir)/Package/ugraphrtm.lpk
AddPackage2=$(Installdir)/Package//ugraphdsgn.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule60]
; nxPascal 3D game engine for Lazarus and Delphi; uses OpenGL and OpenAL/BASS
Name=nxpascal
Description="nxPascal 3D game engine for Lazarus and Delphi"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=http://nxpascal.googlecode.com/svn/trunk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule61]
Name=glscene
Description="GLScene multimedia programming library"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/glscene/code/branches/GLSceneLCL
; Compile the run time package, don't install
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Packages/GLScene_RunTime.lpk
; Design time:
AddPackage1=$(Installdir)/Packages/GLScene_DesignTime.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule62]
Name=pxl
Description="Pascal eXtended Library is a cross-platform framework for developing 2D/3D video games, interactive and scientific applications."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; Use svn repo as source: this repo has the latest updates !!
SVNURL=svn://svn.code.sf.net/p/asphyre/code/trunk
; GITURL=https://github.com/zyhh/pxl
; ArchiveURL=https://github.com/zyhh/pxl/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule63]
Name=ECControls
Description="Visual controls. Based on Themes, therefore their look is very native."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; GITURL=https://github.com/cutec-chris/Eye-Candy_Controls
; from SVN
; ArchiveURL=http://sourceforge.net/projects/eccontrols/files/ecc_15-04-26/ECC.zip/download
; ArchiveURL=http://sourceforge.net/projects/eccontrols/files/ecc_15-05-12_0-9-2-8/ECC.zip/download
; ArchiveURL=http://sourceforge.net/projects/eccontrols/files/ecc_0-9-6-10_16-06-15/ECC.zip/download
; ArchiveURL=http://downloads.sourceforge.net/project/eccontrols/ecc_16-06-15_0-9-6-10/ecc_0-9-6-10_16-06-15.zip
; ArchiveURL=https://sourceforge.net/projects/eccontrols/files/ecc_18-03-09_0-9-30/ecc_0-9-30_18-03-09.zip/download
ArchiveURL=https://sourceforge.net/projects/eccontrols/files/latest/download
; Mark the visual package for installation into Lazarus:
; AddPackage=$(Installdir)/EC_Controls/eccontrols.lpk
; tricky ... prevent rewrite (due to archiveURL trickery) and get all installed !
AddPackage=$(basedir)/ccr/$(name)/EC_Controls/eccontrols.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule64]
Name=treelistview
Description="A Pascal treelistview component, showing a treeview together with the columns of a listview."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/benibela/treelistview
ArchiveURL=https://github.com/benibela/treelistview/archive/master.zip
AddPackage1=$(Installdir)/searchbarpackage.lpk
AddPackage2=$(Installdir)/treelistviewpackage.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule65]
Name=gestinux
Description="Accounting and billing software."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=https://svn.code.sf.net/p/gestinux/code/trunk
; SVNURL=svn://svn.code.sf.net/p/gestinux/code/trunk
; ArchiveURL=https://sourceforge.net/code-snapshots/svn/g/ge/gestinux/code/gestinux-code-1683-trunk.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule66]
Name=htmlviewer
Description="The well-known Delphi/Lazarus HtmlViewer/FrameViewer."
Installdir=$(basedir)/ccr/$(name)
Requires=besen
Enabled=0
GITURL=https://github.com/BerndGabriel/HtmlViewer
Branch=master
ArchiveURL=https://github.com/BerndGabriel/HtmlViewer/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule70]
; See
; http://zeoslib.sourceforge.net/portal.php
; http://wiki.lazarus.freepascal.org/ZeosDBO
Name=zeos
Description="Zeos database components (testing branch => seems the most reliable)"
Enabled=0
Installdir=$(basedir)/ccr/$(name)
; Page with list of svn repos:
; http://zeoslib.sourceforge.net/viewtopic.php?f=1&t=3654&sid=9c21e65a2eda5eb9ad17d4be3ce55932
; SVNURL=svn://svn.code.sf.net/p/zeoslib/code-0/branches/testing-7.2
; SVNURL=svn://svn.code.sf.net/p/zeoslib/code-0/branches/testing-7.3
SVNURL=svn://svn.code.sf.net/p/zeoslib/code-0/trunk
AddPackage1=$(Installdir)\packages\lazarus\zcomponent.lpk
; You can add the lazreport zeos package if you want
; AddPackage2=$(lazarusdir)/components/lazreport/source/addons/ZeosDB/lr_zeosdb.lpk
UnInstall1=rm -Rf $(Installdir)

[FPCUpModule71]
Name=turbobird
Description="Firebird Administration tool."
Requires=synapse
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/motaz/turbobird
ArchiveURL=https://github.com/motaz/turbobird/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule72]
; formerly in the tiopf 3rdparty repository
Name=fblib
Description="Non-GUI Firebird data access library. Requires git to be installed"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/graemeg/firebird-lib
ArchiveURL=https://github.com/graemeg/firebird-lib/archive/master.zip
AddPackage=$(Installdir)/src/fblib_design.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule73]
Name=mORMot
Description="Very extensive full featured ORM framework for FPC and Delphi."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; sqlite3 is needed for mORMot !!
GITURL=https://github.com/synopse/mORMot
ArchiveURL=https://github.com/synopse/mORMot/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule74]
Name=tiopf
Description="tiOPF object-persistence framework. Requires git to be installed."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/graemeg/tiopf
Branch=tiopf2
ArchiveURL=https://github.com/graemeg/tiopf/archive/tiopf2.zip
AddPackage1=$(Installdir)/Compilers/FPC/tiOPFGUIDsgn.lpk
; AddPackage2=$(Installdir)/Compilers/FPC/tiOPF.lpk
; AddPackage3=$(Installdir)/Compilers/FPC/tiopflcl.lpk
; AddPackage4=$(Installdir)/Compilers/FPC/tiOPFGUI.lpk
; AddPackage5=$(Installdir)/Compilers/FPC/tiOPFHelpIntegration.lpk
; create local branch tiopf2 which points to remote branch tiopf2 which is FreePascal compatible (not workable yet):
;InstallExecute1=$(basedir)/ccr/$(name)/git branch tiopf2 origin/tiopf2
;InstallExecute1=cd $(Installdir)
;InstallExecute2=git checkout tiopf2
;InstallExecute2=$(basedir)/ccr/$(name)/git checkout tiopf2
UnInstall=rm -Rf $(Installdir)

[FPCUPModule75]
Name=greyhound
; greyhoud_zeos requires zeos
; Requires=zeos
Description="An ORM (database persistence) framework for FPC/Lazarus. Requires git to be installed."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/mdbs99/Greyhound
ArchiveURL=https://github.com/mdbs99/Greyhound/archive/master.zip
AddPackage1=$(Installdir)/packages/greyhound.lpk
; AddPackage2=$(Installdir)/packages/greyhound_zeos.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule76]
Name=zmsql
Description="ZMSQL is an open source and free, TBufDataset SQL enhanced in-memory database, operating with semicolon-separated values flat text tables as a persistence store"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
ArchiveURL=http://sourceforge.net/projects/lazarus-ccr/files/zmsql/TZMSQL-0.1.20.1.zip/download
AddPackage=$(Installdir)/zmsql.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule77]
Name=ceosmw
Description="CeosMW is a package of Lazarus/FPC components for communication using JSON, with option of using JSONRPC 2.0 protocol"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/jbsolucoes/ceosmw
ArchiveURL=https://github.com/jbsolucoes/ceosmw/archive/master.zip
AddPackage=$(Installdir)/ceosmw.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule78]
Name=usercontrol
Description="UserControl ported to Lazarus"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/jbsolucoes/ucp
ArchiveURL=https://github.com/jbsolucoes/ucp/archive/master.zip
AddPackage1=$(Installdir)/package/lazarus/pckUCDataConnector.lpk
AddPackage2=$(Installdir)/package/lazarus/pckUserControlRuntime.lpk
InstallExecute1=$(Installdir)/package/lazarus/pckUserControlDesign.lpk
InstallExecute2=$(Installdir)/package/connectors/UCSQLdbConn/pcksqldbconn.lpk
;InstallExecute3=$(Installdir)/package/connectors/UCZeosConn/pckZeosConn.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule79]
Name=dec
Description="Delphi Encryption Compendium."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/decfpc/DelphiEncryptionCompendium
UnInstall=rm -Rf $(Installdir)

[FPCUpModule80]
Name=ultramachine
Requires=fpc-xon
Description="Rest api server."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/blestan/UltraMachine
ArchiveURL=https://github.com/blestan/UltraMachine/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule81]
Name=abbrevia
Description="Advanced data compression toolkit."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/tpabbrevia/code/trunk/
AddPackage=$(Installdir)/packages/Lazarus/abbrevia.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule82]
Name=cm630commons
Description="A set of common purpose sub-programmes."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/cm630commons/code/trunk/
AddPackage=$(Installdir)/cm630commons.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule83]
Name=lazmer
Description="Packages for measurement and automation."
Requires=cm630commons
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazmer/code/trunk/
; AddPackage=$(Installdir)/lazmerdaqlibs.lpk
; AddPackage=$(Installdir)/lazmermisc.lpk
AddPackage=$(Installdir)/lazmercontrols.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule84]
Name=notepas
Description="Notepas is a fast portable native multiplatform text editor."
; Requirements are downloaded with the package itself ... less optimal
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/beNative/lazarus
ArchiveURL=https://github.com/beNative/lazarus/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule85]
Name=uos
Description="United OpenLib of Sound."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/fredvs/uos
ArchiveURL=https://github.com/fredvs/uos/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule86]
Name=lazradio
Description="An SDR in Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/foldl/LazRadio
ArchiveURL=https://github.com/foldl/LazRadio/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule87]
Name=zcad
Description="Cross platform opensource CAD program with fast OpenGL rendering."
Category=graphics
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; SVNURL=http://svn.shamangrad.net/zcad/trunk/
GITURL=https://github.com/zamtmn/zcad
UnInstall=rm -Rf $(Installdir)

[FPCUpModule88]
Name=lamw
Description="A wizard to create JNI Android loadable module (.so) in Lazarus/Free Pascal using [datamodule like] Form Designer and Components!"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GitURL=https://github.com/jmpessoa/lazandroidmodulewizard
ArchiveURL=https://github.com/jmpessoa/lazandroidmodulewizard/archive/master.zip
AddPackage1=$(Installdir)/android_bridges/tfpandroidbridge_pack.lpk
AddPackage2=$(Installdir)/android_wizard/lazandroidwizardpack.lpk
AddPackage3=$(Installdir)/ide_tools/amw_ide_tools.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule89]
Name=laz4android
Description="Tools to create an Android App with Lazarus/Free Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/laztoapk/svn/trunk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule90]
Name=patchwrangler
Description="Patchwrangler lets you read unified diffs, review them, change line endings, paths, search for subdirectories if the patch was created there, and apply them using the patch program. Useful for applying FPC/Lazarus patches on Windows." 
Installdir=$(basedir)/ccr/$(name)
Enabled=0
HGURL=https://bitbucket.org/reiniero/patchwrangler
ArchiveURL=https://bitbucket.org/reiniero/patchwrangler/get/c95a0b5f2018.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule91]
Name=codelibrarian
; by Lazarus forum user taazz
Description="CodeLibrarian is an application to gather all small or big code snippets."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; GitURL=git://git.code.sf.net/p/codelibrarian/code
GitURL=https://github.com/taazz/CodeLibrarian
UnInstall=rm -Rf $(Installdir)

[FPCUPModule92]
Name=baregame
Description="Bare Game is a open source modern minimal game cross platform gaming library."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GitURL=https://github.com/sysrpl/Bare.Game
ArchiveURL=https://github.com/sysrpl/Bare.Game/archive/master.zip
; Install:
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/source/barerun.lpk
; Design time:
; (This fails to compile now, see https://github.com/sysrpl/Bare.Game/pull/5 )
;AddPackage=$(Installdir)/tools/design/baredsgn.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule93]
Name=fortes324forlaz
Description="The Lazarus port of FortesReport, a Delphi report generator."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/fortes4lazarus/code/trunk
AddPackage=$(Installdir)/fortes324forlaz.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule94]
Name=pascalscada
Description="The PascalSCADA is: a framework for Delphi/Lazarus to quick development of HMI/SCADA applications."
; Pascal Scada will not compile out-of-the-box.
; You need to patch the source with the supplied patch inside the componentpatches directory
; Patch=$(basedir)/componentpatches/$(name).diff
Installdir=$(basedir)/ccr/$(name)
Enabled=0
Requires=fortes324forlaz
SVNURL=svn://svn.code.sf.net/p/pascalscada/code/trunk
; Install:
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/pascalscada_common.lpk
; Design time:
AddPackage1=$(Installdir)/pascalscada.lpk
AddPackage2=$(Installdir)/pascalscada_db.lpk
AddPackage3=$(Installdir)/pascalscada_hmi.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule95]
Name=castle_game_engine
Description="Cross-platform 3D and 2D game engine supporting many asset formats and graphic effects."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
Requires=lazopenglcontext
GITURL=https://github.com/castle-engine/castle-engine
ArchiveURL=https://castle-engine.sourceforge.io/latest.zip
; Install:
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/packages/castle_base.lpk
InstallExecute2=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/packages/castle_window.lpk
; InstallExecute2=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/packages/alternative_castle_window_based_on_lcl.lpk
; InstallExecute3=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/packages/castle_android_utilities.lpk
; Design time:
AddPackage=$(Installdir)/packages/castle_components.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule96]
Name=ovoplayer
Description="OvoPlayer is a free music manager and player for Linux and Windows."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/varianus/ovoplayer
ArchiveURL=https://github.com/varianus/ovoplayer/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule97]
Name=ovotext
Description="OvoText is a simple text editor written in Lazarus/FreePascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/varianus/ovotext
ArchiveURL=https://github.com/varianus/ovotext/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule98]
Name=jcl
Description="JEDI Code Library for fpc from http://jcl.delphi-jedi.org."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
OS_OK="windows"
GITURL=https://github.com/blikblum/jcl
ArchiveURL=https://github.com/blikblum/jcl/archive/master.zip
AddPackageLink1=$(Installdir)/jcl/packages/fpc/Jcl.lpk
AddPackageLink2=$(Installdir)/jcl/packages/fpc/JclVcl.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule99]
Name=mrmath
Description="Matrix library http://mrsoft.org."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/mikerabat/mrmath
ArchiveURL=https://github.com/mikerabat/mrmath/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule100]
Name=jcore
Description="JCore is a group of utility classes for Free Pascal applications."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/jcmoraisjr/jcore
ArchiveURL=https://github.com/jcmoraisjr/jcore/archive/master.zip
AddPackageLink1=$(Installdir)/jcorert.lpk
AddPackageLink2=$(Installdir)/jcoreopfrt.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule101]
Name=atsynedit
Description="Syntax-highlighting memo for Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/Alexey-T/ATSynEdit
ArchiveURL=https://github.com/Alexey-T/ATSynEdit/archive/master.zip
AddPackage=$(Installdir)/atsynedit/atsynedit_package.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule102]
Name=python4laz
Description="Fork of Python4Delphi to support Win/Linux/MacOS."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/Alexey-T/Python-for-Lazarus
ArchiveURL=https://github.com/Alexey-T/Python-for-Lazarus/archive/master.zip
AddPackage=$(Installdir)/python4lazarus/python4lazarus_package.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule103]
Name=cudatext
Description="Cross-platform text editor, Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/Alexey-T/CudaText
ArchiveURL=https://github.com/Alexey-T/CudaText/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule104]
Name=ddrescueview
Description="Graphical viewer for GNU ddrescue log files."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
ArchiveURL=http://sourceforge.net/projects/ddrescueview/files/Test%20builds/v0.4%20alpha%202/ddrescueview-source-0.4~alpha2.zip/download
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/source/ddrescueview.lpi
UnInstall=rm -Rf $(Installdir)

[FPCUPModule105]
Name=besen
Description="Complete ECMAScript Fifth Edition Implemention in Object Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/BeRo1985/besen
ArchiveURL=https://github.com/BeRo1985/besen/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule106]
Name=flre
Description="FLRE - Fast Light Regular Expressions - A fast light regular expression library."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/BeRo1985/flre
ArchiveURL=https://github.com/BeRo1985/flre/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule107]
Name=pasvulkan
Description="Vulkan header generator and Vulkan OOP-style API wrapper for Object Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/BeRo1985/pasvulkan
ArchiveURL=https://github.com/BeRo1985/pasvulkan/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule108]
Name=pasmp
Description="PasMP - a parallel-processing/multi-processing library for Object Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/BeRo1985/pasmp
ArchiveURL=https://github.com/BeRo1985/pasmp/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule109]
Name=fpgui
Description="fpGUI Toolkit is a cross-platform GUI toolkit using Free Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/graemeg/fpgui
Branch=develop
ArchiveURL=https://github.com/graemeg/fpGUI/archive/develop.zip
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/src/corelib/render/software/aggpas.lpk
InstallExecute2=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/src/corelib/gdi/fpgui_toolkit.lpk
InstallExecute3=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/src/corelib/x11/fpgui_toolkit.lpk
AddPackage=$(Installdir)/extras/lazarus_ide/fpgui_ide.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule110]
Name=hashlib4pascal
Description="Delphi/FPC compatible library that provides an easy to use interface for computing hashes and checksums."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GitURL=https://github.com/Xor-el/HashLib4Pascal
UnInstall=rm -Rf $(Installdir)

[FPCUPModule111]
Name=callite
Description="Calendar component."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/callite
ArchiveURL=http://downloads.sourceforge.net/project/lazarus-ccr/CalLite/callite-0.1.zip
AddPackage=$(Installdir)/callight_pkg.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule112]
Name=colorpalette
Description="ColorPalette for Lazarus CCR."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/colorpalette
; ArchiveURL=http://downloads.sourceforge.net/project/lazarus-ccr/colorpalette/colorpalette%200.2/LazColorPalette-0.2.1.zip
; InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/....lpk
AddPackage=$(Installdir)/lazcolorpalette.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule113]
Name=cmdbox
Description="Command box."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/cmdline
AddPackage=$(Installdir)/cmdbox.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule114]
Name=epiktimer
Description="A timer component."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/epiktimer
AddPackageLink=$(Installdir)/etpackage.lpk
AddPackage=$(Installdir)/etpackage_dsgn.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule115]
Name=spktoolbar
Description="A nice toolbar."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/spktoolbar
; ArchiveURL=
; InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/....lpk
AddPackage=$(Installdir)/spktoolbarpackage.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule116]
Name=lazbarcodes
Description="A barcode component."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/lazbarcodes
; ArchiveURL=
; InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/....lpk
AddPackage=$(Installdir)/packages/lazbarcodes.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule117]
Name=tvplanit
Description="TurboPower Visual PlanIt, a set of data aware sophisticated visual planners."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/tvplanit
AddPackageLink=$(Installdir)/laz_visualplanit.lpk
AddPackage=$(Installdir)/laz_visualplanit_design.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule118]
Name=zengl
Description="ZenGL - cross-platform game development library written in Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/andru-kun/zengl
Branch=0.3.x
ArchiveURL=https://github.com/andru-kun/zengl/archive/0.3.x.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule119]
Name=tlazserial
Description="Serial Port Component for Lazarus (windows and linux)."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/JurassicPork/TLazSerial
ArchiveURL=https://github.com/JurassicPork/TLazSerial/archive/master.zip
AddPackage=$(Installdir)/LazSerialPort.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule120]
Name=omnixml
Description="OmniXML is a XML parser with many features."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/mremec/omnixml
ArchiveURL=https://github.com/mremec/omnixml/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule121]
Name=fpowm
Description="Fpowm is a software library that is used to access the weather data an forecasts provided by OpenWeatherMap."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/SAmeis/fpowm
ArchiveURL=https://github.com/SAmeis/fpowm/archive/master.zip
AddPackage=$(Installdir)/fpowm.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule122]
Name=pascal-futures
Description="Run Time Futures for Free Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/SAmeis/pascal-futures
ArchiveURL=https://github.com/SAmeis/pascal-futures/archive/master.zip
AddPackage=$(Installdir)/pascalfutures.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule123]
Name=pascalio
Description="Input/Output library for Raspberry Pi or any other Linux based microcontroller."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/SAmeis/pascalio
ArchiveURL=https://github.com/SAmeis/pascalio/archive/master.zip
AddPackage=$(Installdir)/pascaliogui.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule124]
Name=codebot
Description="A cross platform toolkit for Free Pascal and Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GitURL=https://github.com/sysrpl/Cross.Codebot
ArchiveURL=https://github.com/sysrpl/Cross.Codebot/archive/master.zip
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/source/codebot.lpk
InstallExecute2=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/source/codebotdsgn.lpk
AddPackage=$(Installdir)/source/codebotdsgn.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule125]
Name=arrayops
Description="A library providing generic object pascal array and range operations."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/BBasile/ArrayOps
ArchiveURL=https://github.com/BBasile/ArrayOps/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule126]
; fpcupdeluxe source code itself
Name=fpcupdeluxe
Description="Fpcupdeluxe source code itself."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/newpascal/fpcupdeluxe
ArchiveURL=https://github.com/newpascal/fpcupdeluxe/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule127]
; fpcup source code itself
Name=fpcup
Description="Fpcup source code itself."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/LongDirtyAnimAlf/Reiniero-fpcup
ArchiveURL=https://github.com/LongDirtyAnimAlf/Reiniero-fpcup/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule128]
Name=pudgb
Description="Pascal Units Dependency Graph Builder."
Category=graphics
Requires=zcad
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/zamtmn/pudgb
UnInstall=rm -Rf $(Installdir)

[FPCUPModule129]
Name=ultrastar
Description="The free and open source karaoke singing game UltraStar Deluxe, inspired by Sony SingStar."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/UltraStar-Deluxe/USDX
UnInstall=rm -Rf $(Installdir)

[FPCUPModule130]
Name=lazprofiler
Description="One-Click-Profiler addon for Lazarus."
Installdir=$(basedir)/ccr/$(name)
Requires=epiktimer,virtualtreeview
Enabled=0
GITURL=https://github.com/PascalRiekenberg/LazProfiler
AddPackage=$(Installdir)/LazProfiler.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule131]
Name=cai
Description="Conscious Artificial Intelligence."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/cai/svncode/trunk/lazarus
UnInstall=rm -Rf $(Installdir)

[FPCUPModule132]
Name=xmlrad
Description="Web Application Server Stack for Delphi/FreePascal/Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://git.code.sf.net/p/xmlrad/code
UnInstall=rm -Rf $(Installdir)

[FPCUPModule133]
Name=james
Description="James is a collection of classes and interfaces for truly object-oriented projects written in Object Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
Requires=synapse
GITURL=https://github.com/mdbs99/james
AddPackage=$(Installdir)/pkg/james.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule134]
Name=atbinhex
Description="ATBinHex viewer for streams of unlimited size."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/Alexey-T/ATBinHex-Lazarus
ArchiveURL=https://github.com/Alexey-T/ATBinHex-Lazarus/archive/master.zip
AddPackage=$(Installdir)/atbinhex/atbinhex_package.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule135]
Name=evssimplegraph
Description="Port of the delphiarea TSimpleGraph for delphi to lazarus and lcl."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/taazz/evssimplegraph
ArchiveURL=https://github.com/taazz/EvsSimpleGraph/archive/master.zip
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Package/ugraphrtm.lpk
AddPackage=$(Installdir)/Package/ugraphdsgn.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule150]
Name=rpi-tms
Description="TMS LCL HW-Pack for Raspberry Pi."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/tmssoftware/TMS-LCL-HW-Pack-for-Raspberry-Pi
UnInstall=rm -Rf $(Installdir)

[FPCUPModule151]
Name=rpi-pascalio
Description="Input/Output library for Raspberry Pi or any other Linux based microcontroller."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/zeljkoc/pascalio
Branch=zeljus
UnInstall=rm -Rf $(Installdir)

[FPCUPModule160]
Name=pas2js-rtl
Description="Pas2js is a Pascal to Javascript transpiler. This installs also the RTL"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=https://svn.freepascal.org/svn/projects/pas2js/trunk
InstallExecute1=$(tooldir)/make FPC=$(fpcbin) INSTALL_PREFIX=$(fpcdir) --directory=$(Installdir) distclean
InstallExecute2=$(tooldir)/make FPC=$(fpcbin) INSTALL_PREFIX=$(fpcdir) --directory=$(Installdir) all install
AddPackageLink1=$(Installdir)/packages/rtl/pas2js_rtl.lpk.lpk
AddPackageLink2=$(Installdir)/packages/fcl-base/fcl_base_pas2js.lpk
AddPackageLink3=$(Installdir)/packages/fcl-db/pas2js_fcldb.lpk
AddPackageLink4=$(Installdir)/packages/fpcunit/fpcunit_pas2js.lpk
; UnInstall=rm -Rf $(Installdir)
UnInstallExecute=$(removeinstalldirectory)

[FPCUPModule161]
Name=kyoukai
Description="The Kyoukai, A Simplified Pascal Web Framework."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/afuriza/kyoukai_framework
; InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/src/packages/kyoukai_standard.lpk
AddPackageLink=$(Installdir)/src/packages/kyoukai_standard.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule162]
Name=rest-dw
Description="DB style (visual) components for use in REST Servers."
Installdir=$(basedir)/ccr/$(name)
Requires=indy,zeos
Enabled=0
SVNURL=svn://svn.code.sf.net/p/rest-dataware-componentes/dataware/trunk
; GITURL=https://github.com/Rest-Dataware/RDW-Componente
AddPackage=$(Installdir)/CORE/Packages/Lazarus/resteasyobjectscore.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule163]
Name=zxing
Description="ZXing (for Lazarus) is a native Object Pascal barcode scanner library that is based on the well known open source ZXing (Zebra Crossing)."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/LongDirtyAnimAlf/ZXing.Delphi
Branch=v_3.0
UnInstall=rm -Rf $(Installdir)

[FPCUPModule164]
Name=vtx-clientserver
Description="VTX consists of a web / websocket server written in FreePascal, and a browser based javascript client."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/codewar65/VTX_ClientServer
UnInstall=rm -Rf $(Installdir)

[FPCUPModule165]
Name=bithelpers
Description="BitHelpers enable additional bit manipulation for qword, longword, word, byte and boolean FreePascal types."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://bitbucket.org/avra/bithelpers.git
; HGURL=https://bitbucket.org/avra/bithelpers
AddPackageLink=$(Installdir)/bithelpers_pkg.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule166]
Name=pasettimino
Description="Pasettimino is a very lite native Pascal ethernet communication library for S7 Siemens Simatic PLC."
Installdir=$(basedir)/ccr/$(name)
Requires=bithelpers,synapse
Enabled=0
GITURL=https://bitbucket.org/avra/pasettimino.git
; HGURL=https://bitbucket.org/avra/pasettimino
AddPackageLink=$(Installdir)/pasettimino_pkg.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule167]
Name=promet-erp
Description="Promet is an management system for nearly any type of data you or your company needs."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/cutec-chris/promet-erp
UnInstall=rm -Rf $(Installdir)

[FPCUPModule168]
Name=fpcusblib
Description="Library to access USB Devices from Freepascal/Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/cutec-chris/fpusblib
AddPackage=$(Installdir)/fpusb.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule169]
Name=fpcusbhid
Description="A library (and clone of the Jedi JVCL library) to access Hid devices on Linux and Windows with FPC."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/LongDirtyAnimAlf/FPC-USB-HID
ArchiveURL=https://github.com/LongDirtyAnimAlf/FPC-USB-HID/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule170]
Name=chakracore
Description="Delphi and Free Pascal bindings and classes for Microsoft's ChakraCore library."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/tondrej/chakracore-delphi
UnInstall=rm -Rf $(Installdir)

[FPCUPModule171]
Name=macosext
Description="MacOS features extension for LCL."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/skalogryz/macosext
AddPackage=$(Installdir)/macosext.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule172]
Name=metal
Description="Metal is an Apple framework that allows supports high performance graphics."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/genericptr/Metal-Framework
AddPackage=$(Installdir)/lazarus/package/lazmetalcontrol.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule173]
Name=metal-demos
Description="Demos for Apple Metal in Objective Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/neurolabusc/Metal-Demos
UnInstall=rm -Rf $(Installdir)

[FPCUPModule174]
Name=cef3
Description="Chromium Embedded Framework for Free Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/dliw/fpCEF3
AddPackage=$(Installdir)/Component/cef3.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule175]
Name=gs-core
Description="GS Core functions shared by several projects."
Category=tools
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/VincentGsell/GS.Core
UnInstall=rm -Rf $(Installdir)

[FPCUPModule176]
Name=gs-pxl
Description="Wrapper component for PXL graphics library."
Category=graphics
Requires=pxl
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/VincentGsell/PXLComponents
UnInstall=rm -Rf $(Installdir)

[FPCUPModule177]
Name=darkglass
Description="DarkGlass is a game engine written from scratch using Delphi (FPC compatible)."
Category=graphics
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/chapmanworld/DarkGlass
UnInstall=rm -Rf $(Installdir)

[FPCUPModule178]
Name=ess-model
Description="ESS-Model is a powerful, reverse engine, UML-tool for Pascal and Java-files."
Category=tools
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/JuhaManninen/Laz-Model
UnInstall=rm -Rf $(Installdir)

[FPCUPModule179]
Name=graphics32
Description="Graphics32 is a graphics library for Delphi and Lazarus. Optimized for 32-bit pixel formats."
Category=graphics
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/graphics32/graphics32
AddPackageLink=$(Installdir)/Source/Packages/GR32_Lazarus.lpk
AddPackage=$(Installdir)/Source/Packages/GR32_DSGN_Lazarus.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule180]
Name=graphics32-rbc
Description="Rubicube Graphics Extension on Graphics 32 Library."
Category=graphics
Requires=graphics32
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/uparlayan/Graphics32_RBC
UnInstall=rm -Rf $(Installdir)

[FPCUPModule181]
Name=mbf
Description="Microcontroller Board Framework is a cross-platform framework for developing code on ARM Cortex-M and Microchip PIC32 controllers."
Category=development,embedded
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/michael-ring/mbf
UnInstall=rm -Rf $(Installdir)

[FPCUPModule182]
Name=xmailer
Description="This plugin offers a really simple way to send e-mails using Free Pascal."
Category=development,internet,email
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/MFernstrom/xmailer
AddPackageLink=$(Installdir)/pkg/xmailerpkg.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule183]
Name=websocket_bauglir
Description="WebSocket server/client implementation in Pascal."
Category=development,internet,websocket
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/MFernstrom/Bauglir-WebSocket-2
UnInstall=rm -Rf $(Installdir)

[FPCUPModule184]
Name=qrcodegenlib4pascal
Description="QRCodeGenLib4Pascal is a Delphi/FPC Port of Fast-QR-Code-generator written by Nayuki."
Category=tools,barcode
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/Xor-el/QRCodeGenLib4Pascal
ArchiveURL=https://github.com/Xor-el/QRCodeGenLib4Pascal/archive/master.zip
AddPackageLink=$(Installdir)/QRCodeGenLib/src/Packages/FPC/QRCodeGenLib4PascalPackage.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule185]
Name=rnl
Description="RNL is an UDP-based network library for real-time applications and games."
Category=development,internet,network
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/BeRo1985/rnl
ArchiveURL=https://github.com/BeRo1985/rnl/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule186]
Name=DelphiAWSSDK
Description="The Delphi AWS SDK enables Delphi/Pascal developers to easily work with Amazon Web Services."
Category=development,internet,network
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/novuslogic/DelphiAWSSDK
ArchiveURL=https://github.com/novuslogic/DelphiAWSSDK/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule187]
Name=manualdock
Description="This IDE extension allows the Messages window to dock to the source editor. Go to [View]->[Dock Messages window]."
Enabled=0
Installdir=$(basedir)/ccr/$(name)
SVNURL=http://svn.code.sf.net/p/lazarus-ccr/svn/components/manualdock
UnInstall=rm -Rf $(Installdir)
AddPackage=$(installdir)/manualdock.lpk

  '  8   џџ
 S E T T I N G S _ I N I                   ; settings.ini
; =========
; example settings for fpcup
; Options not specified take the default value
; ==============================================================================
; use e.g.
; fpcup --inifile=settings.ini --inisection=devfull
; to compile with the options specified in that section
; ==============================================================================
[fpcupinfo]
inifileversion=1.0.0.0

[general]
; Full FPC+Lazarus download & compile
; Here use FPC trunk instead of the default version:
fpcurl=trunk
; If you are using raspbian or another armhf architecture, please add
; -dFPC_ARMHF to fpcopt below to generate hardfloat compiler/binaries
; also specify your FPU type etc in fpcopt, e.g. -CfVFPV2
; Compiles with debug options:
; fpcopt="-g -gl -O1"
; lazopt="-g -gl -O1"
; Use our own names to avoid overwiting defaults
fpcuplinkname=fpcuptrunkdebug
lazlinkname=lazarus_fpctrunk
; Keeps changes you made to the svn checkout:
keeplocalchanges=true
; You can enable/disable modules specified in fpcup.ini:
fpspreadsheet=1
mupdf=0

[update]
; Update only (no previous cleanup) version of general
; Uses FPC trunk instead of the default version:
fpcurl=trunk
; Compiles with debug options:
; fpcopt="-g -gl -O1"
; lazopt="-g -gl -O1"
; Use our own names to avoid overwiting defaults
fpcuplinkname=fpcuptrunkdebug
lazlinkname=lazarus_fpctrunk
; Keeps changes you made to the svn checkout:
keeplocalchanges=true
; You can enable/disable modules specified in fpcup.ini:
fpspreadsheet=1
mupdf=0
; Limit compile to getting new fpc, but not a new Lazarus
; and build the essentials
only=FPCGetOnly,FPCBuildOnly,lazbuild,useride
; if on windows, don't build the crosscompiler. If on linux, this doesn't matter.
skip=crosswin32-64
; No additional packages will be built - only rebuilt automatically
; as the ide is recompiled

[android]
; Android ARM cross compiler
; a full fpcup run must have been done before
; please adjust paths etc
; No support for LCL/Lazarus
fpcurl=http://svn.freepascal.org/svn/fpc/trunk
; FPC_ARMHF could be used, while Android will always use the ARMEL compiler
; this comes in handy when using an ARM cross-compiler for both Android and Linux hardfloat
; see output of the help of the cross-compiler
; fpcopt="-dFPC_ARMHF"
fpcopt=""
fpcuplinkname=""
lazlinkname=""
cputarget=arm
ostarget=android
; You can specify exact instruction set and floating point support etc:
crossopt="-CpARMV7A -CfVFPV3"
; ... or something more conservative/compatible:
;crossopt="-CpARMV6"
verbose=0
; We only need an FPC here; assume FPC has been updated by regular update
only=FPCBuildOnly
; No LCL support on Android yet

[dos]
; dos cross compiler
; a full fpcup run must have been done before
; please adjust paths etc
; No support for LCL/Lazarus
fpcdir=c:\development\fpctrunk
fpcurl=http://svn.freepascal.org/svn/fpc/trunk
fpcopt=""
fpcuplinkname=""
lazlinkname=""
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
cputarget=i8086
ostarget=msdos
; DOS compiler expects smartlinking (library and unit); it does not support debug symbols
crossopt="-CX -XXs"
verbose=0
; We only need an FPC here; assume FPC has been updated by regular update
only=FPCBuildOnly

[linuxarm]
; cross compiler
; a full fpcup run must have been done before (e.g. win32full)
; does not update packages
; please adjust paths etc
fpcdir=c:\development\fpctrunk
fpcurl=http://svn.freepascal.org/svn/fpc/trunk
lazdir=c:\development\lazarus
primary-config-path=c:\development\lazarussettings
lazlinkname=""
fpcuplinkname=""
; NO FPIC: not supported on 2.6.x
; http://bugs.freepascal.org/view.php?id=19729
; otherwise Fatal: Internal error 200502052
; see about -dFPC_ARMHF below
fpcopt=""
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
noconfirm=true
keeplocalchanges=true
cputarget=arm
; if using armhf, you MUST specify -dFPC_ARMHF in the FPC options; 
; specifying in crossopt is not enough.
; -fPIC not supported on FPC 2.6.x, only on 2.7.x; 
fpcopt="-dFPC_ARMHF"

; safe default but slow:
;crossopt="-CpARMV6 -CaEABI -CfSOFT"

; Raspbian for Raspberry Pi safe
; ARMv6 instruction set
; if using arm hf (hard float/floating point), please specify -dFPC_ARMHF
; copy over /lib, /usr/lib 
; /usr/lib/arm-linux-gnueabihf (Raspbian) => note: 
; some .so files are actually scripts; check
; grep -i "ld script" *
; Remove those .so and copy over (or symlink) the .so.x to .so in order for the linker to find them
; Examples:
; libpthread.so
; libc.so
; libgcc_s.so
; to cross lib dir (try compiling and keep copying until no errors left)
; Note: -CpARMV6Z parameter not supported on 2.6.x, only on 2.7.x
; Note: -CaEABIHF parameter not supported on 2.6.x, only on 2.7.x
; Note: don't use -fPIC; will give segmentation fault
crossopt="-CpARMV6 -CfVFPV2"

; for Raspberry Pi 2 and BeagleBoard Black with hardfloat:
; if using armhf, also specify -dFPC_ARMHF (in fpcopt) to avoid gtk scrollbar errors
; Note: -CaEABIHF not supported on 2.6.x, only on 2.7.x
;crossopt="-CpARMV7A -CfVFPV3 -OoFASTMATH -CaEABIHF"
ostarget=linux
; we only need to do Lazarus as FPC won't change here
only=FPCCleanOnly,FPCBuildOnly
skip=FPCGetOnly,lazbuild,bigide,useride

[linuxmips]
; Linux mips big endian cross compiler
; a full fpcup run must have been done before (e.g. win32full)
; does not update packages
fpcdir=c:\development\fpctrunk
fpcurl=http://svn.freepascal.org/svn/fpc/trunk
lazdir=c:\development\lazarus
primary-config-path=c:\development\lazarussettings
fpcopt=""
fpcuplinkname=""
lazlinkname=""
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
noconfirm=true
keeplocalchanges=true
; Name for FPC 2.7.x+ is mips, not mipseb:
cputarget=mips
; Position-independent code; unknown whether required
crossopt="-fPIC"
ostarget=linux
; we only need to do Lazarus as FPC won't change here
; FPCCleanOnly
only=FPCBuildOnly
skip=FPCGetOnly,lazbuild,bigide,useride

[linuxmipsel]
; Linux mips little endian cross compiler
; a full fpcup run must have been done before (e.g. win32full)
; does not update packages
fpcdir=c:\development\fpctrunk
fpcurl=http://svn.freepascal.org/svn/fpc/trunk
lazdir=c:\development\lazarus
primary-config-path=c:\development\lazarussettings
fpcopt=""
fpcuplinkname=""
lazlinkname=""
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
noconfirm=true
keeplocalchanges=true
cputarget=mipsel
; Position-independent code:
crossopt="-fPIC"
ostarget=linux
; we only need to do Lazarus as FPC won't change here
; FPCCleanOnly
only=FPCBuildOnly
skip=FPCGetOnly,lazbuild,bigide,useride

[lazinstaller]
; Build Lazarus installer (setup.exe) from working Lazarus
; Only runs on Windows (or probably on wine on *nix)
; Running this will take quite some time due to svn checkout

; First run regular fpcup to get working fpc, Lazarus
; Adjust paths below as needed.

; Example: use FPC trunk instead of the default:
fpcdir=c:\development\fpctrunk
fpcurl=http://svn.freepascal.org/svn/fpc/trunk
lazdir=c:\development\lazarusfpctrunk
primary-config-path=c:\development\lazarusfpctrunksettings
; No need for any new shortcuts:
fpcuplinkname=""
lazlinkname=""
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
; Keep any modified files in laz, fpc repo:
keeplocalchanges=true
; This is the most important part:
; This tells fpcup to only build the installer
only=installerlazwin

[fixes30]
; FPC 3.0 fixes only (no Lazarus)
fpcdir=c:\development\fpcfixes30
fpcurl=http://svn.freepascal.org/svn/fpc/branches/fixes_3_0
; Let's specify Lazarus info in case we ever want to add lazarus
lazdir=c:\development\lazarus14fixes_fixes30
; Just an example: build Lazarus fixes 1.4:
lazurl=http://svn.freepascal.org/svn/lazarus/branches/fixes_1_4
primary-config-path=c:\development\configlazarus14fixes_fixes30
; If we ever build Lazarus, do create a link/shortcut:
lazlinkname=lazarus14fixes_fixes30
; Do not create a batch file with shortcut
fpcuplinkname=""
; We can use the binutils/bootstrap dirs that we usually use:
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
; Just install/update, no questions asked:
noconfirm=true
; In case you want to submit patches, it's nice to be able to update
; without overwriting your fixes:
keeplocalchanges=true
; Specify we only want FPC, not Lazarus
; in case of fpc patches FPCBuildOnly
; Use fpc -Px86_64 for cross compiling to 64 bit.
only=FPC,FPCCrossWin32-64
skip=helplazarus,lazarus,lazbuild,useride

[fixes26]
; FPC 2.6 fixes only (no Lazarus)
fpcdir=c:\development\fpcfixes26
fpcurl=http://svn.freepascal.org/svn/fpc/branches/fixes_2_6
; Let's specify Lazarus info in case we ever want to add lazarus
lazdir=c:\development\lazarus12_fixes26
; Just an example: build Lazarus 1.2:
lazurl=http://svn.freepascal.org/svn/lazarus/tags/lazarus_1_2
primary-config-path=c:\development\configlazarus12_fixes26
; If we ever build Lazarus, do create a link/shortcut:
lazlinkname=lazarus12_fixes26
; Do not create a batch file with shortcut
fpcuplinkname=""
; We can use the binutils/bootstrap dirs that we usually use:
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
; Just install/update, no questions asked:
noconfirm=true
; In case you want to submit patches, it's nice to be able to update
; without overwriting your fixes:
keeplocalchanges=true
; Specify we only want FPC, not Lazarus
; in case of fpc patches FPCBuildOnly
; Use fpc -Px86_64 for cross compiling to 64 bit.
only=FPC,FPCCrossWin32-64
skip=helplazarus,lazarus,lazbuild,useride

[anchordocking]
; Just a plain install except enable anchordocking package
anchordocking=1
   (     џџ џџ               (                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               h                                                                                                                                                                                                                                                                                                                                                                                                                   a                       w  E  2)  %1  9  ?  D  P  Y  X  Y  P  G  @  :  3  $*  1  L  џ                                                                                                                                                                                                                                                                                                                                                                                                                                 j  -4  S  t  Ѓ  Н  б  п  ю  љ  џ  џ  џ  џ  џ  џ  
џ  ќ  №  у  в  П  Ќ    c   I  7,                    J                                                                                                                                                                                                                                                                                                                                                                   U               n  )S    Й  	ж  №  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  ќ  ш  
Я  Д    (U  Z$              Q                                                                                                                                                                                                                                                                                                                                                   ?           џ  4T    	ж  ы  ќ  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  §  ы  м  Љ  /_  З              Y                                                                                                                                                                                                                                                                                                                               ?           j  ,v  д  ѓ  ќ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  §  ѕ  
т  "  @>              E                                                                                                                                                                                                                                                                                                                           L  .~  ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  §  а  0d  V                                                                                                                                                                                                                                                                                                                 Ё  *  ,h  ф   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  р  +{    J          <                                                                                                                                                                                                                                                                           A           J  )N  Ш  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  х  "  -!            E                                                                                                                                                                                                                                                               -       џ   12     ў   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  м  v  ;                                                                                                                                                                                                                                                                           Ж  $g  к  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  Ф  -]  џ      ;                                                                                                                                                                                                                                               M       U     ђ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџ444џKKKџ\\\џcccџcccџcccџ___џUUUџ>>>џ"""џџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  ю  Њ  E:          b                                                                                                                                                                                                                                   <       V%  Ф  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ$$$џkkkџЇЇЇџгггџсссџчччџьььџ№№№џёёёџёёёџёёёџ№№№џюююџщщщџуууџмммџбббџЇЇЇџvvvџFFFџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  	ч  &i          <                                                                                                                                                                                                                           @       BB  ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџwwwџмммџїїїџњњњџ§§§џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ§§§џћћћџјјјџїїїџЮЮЮџџ???џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  њ  П  S)      1                                                                                                                                                                                                               8           BN  №   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџ,,,џІІІџћћћџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџђђђџ   џCCCџ


џџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  п  1H              >                                                                                                                                                                                               ;           4b  ї   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ			џ+++џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџдддџgggџ###џџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  	ћ  %  J                                                                                                                                                                                                  B       ш  ,Y  	ъ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ(((џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџќќќџџDDDџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ    9)      <                                                                                                                                                                                   O           .T  щ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ			џ___џзззџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџЋЋЋџMMMџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  Ъ  98          t                                                                                                                                                                                   78  з  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџџїїїџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџюююџџ(((џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  й  9O          ^                                                                                                                                                                           C  Ь  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ%%%џПППџ§§§џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџпппџwwwџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  	ч  .q          U                                                                                                                                                               8       #Љ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ%%%џлллџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџњњњџОООџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ю  -m          Y                                                                                                                                                       I       5   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џъъъџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџъъъџ666џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  	ѓ  *n          b                                                                                                                                                       G5  њ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџщщщџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџяяяџMMMџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  №  -X  є                                                                                                                                             P       z
  Щ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџиииџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџэээџWWWџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ё  .R  џ                                                                                                                                                  %   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ			џЙЙЙџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџъъъџOOOџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  №  8G      7                                                                                                                               D       ;:  	ф   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџќќќџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџоооџ888џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  т  E;      A                                                                                                                               й  Ћ  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џGGGџщщщџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџаааџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  е  j       G                                                                                                                   ;       +M  	щ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџГГГџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџІІІџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  Й  ф      Q                                                                                                                   ^  Џ  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џZZZџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџRRRџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ћ                                                                                                                            #D  ь   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџШШШџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџўўўџўўўџўўўџўўўџўўўџўўўџўўўџўўўџўўўџ§§§џ§§§џ§§§џ§§§џ§§§џ§§§џ§§§џ§§§џ§§§џ§§§џ§§§џ§§§џўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџюююџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ё  'c          E                                                                                                       Y    џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџSSSџџџџџџџџџџџџџџџџџџџџџџџџџњњњџёёёџъъъџцццџфффџфффџфффџфффџуууџсссџсссџсссџсссџрррџпппџоооџоооџоооџнннџмммџмммџмммџлллџаааџЫЫЫџЬЬЬџЬЬЬџЫЫЫџНННџМММџМММџМММџИИИџЎЎЎџЌЌЌџЌЌЌџЌЌЌџЈЈЈџџџџџџџџџџџџџЕЕЕџбббџсссџщщщџєєєџџџџџџџџџџџџџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ж  ;4          Њ                                                                                                   &.  щ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџПППџџџџџџџџџџџџџўўўџлллџИИИџџVVVџ111џџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџџџџџџ			џ			џ			џ


џџџџџџџџџџ   џџ'''џiiiџЏЏЏџчччџџџџџџџџџџџџџюююџ"""џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  Ї  L                                                                                                     M  !s  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ***џџџџџџџџџџџџџмммџџ,,,џ   џџ222џPPPџaaaџkkkџlllџlllџlllџmmmџsssџxxxџxxxџxxxџxxxџ{{{џџџџџџџџџџџџџџџџџЃЃЃџЅЅЅџЅЅЅџЅЅЅџЅЅЅџЋЋЋџАААџАААџАААџАААџВВВџЙЙЙџЛЛЛџКККџКККџКККџКККџЛЛЛџЗЗЗџІІІџџqqqџOOOџџ   џ@@@џЖЖЖџџџџџџџџџћћћџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ћ  !g  Ѕ                                                                                              N     е   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџџџџџџџџџЩЩЩџ<<<џ   џGGGџџОООџмммџѕѕѕџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџєєєџЭЭЭџџџџФФФџџџџџџџџџвввџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ш  14  |                                                                                              5C  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џиииџџџџџшшшџIIIџџџшшшџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџФФФџџ<<<џџџџџџџџџ№№№џ```џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  Е      ;                                                                                               џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџџџџџџџџџъъъџџІІІџљљљџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџИИИџУУУџџџџџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  5d      L                                                                                       ц   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џTTTџџџџџџџџџџџџџўўўџўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџРРРџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ъ  g                                                                                      EC  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџтттџAAAџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  $                                                                                     '   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џДДДџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџњњњџ\\\џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ѓ  G-      D                                                                           Я   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џеееџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџvvvџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ў  Ў                                                                                
ј   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џшшшџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ю  ;F      F                                                                   9S   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џѓѓѓџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ў  Ј  џ                                                                      $   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џёёёџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџІІІџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  	ф  /F      N                                                               Њ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џцццџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЊЊЊџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ    џ                                                                  д   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џаааџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЅЅЅџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  и  .4                                                                  ш   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џЋЋЋџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  o  џ                                                               ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  П  6                                                               ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џGGGџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџjjjџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ћ  &@  џ                                                            ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџѓѓѓџTTTџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  !  A                                                           ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џЦЦЦџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџдддџ222џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  й    X                                                        ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џmmmџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЄЄЄџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџњњњџХХХџоооџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЎЎЎџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  :M                                                           ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ§§§џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЬЬЬџ"""џnnnџъъъџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџћћћџ~~~џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  #                                                           ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ


џЇЇЇџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ§§§џЖЖЖџ$$$џ   џ666џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ§§§џїїїџѕѕѕџїїїџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџѕѕѕџХХХџџџнннџїїїџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ§§§џџ   џџzzzџъъъџћћћџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџрррџ999џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  п  i                                                       ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџHHHџџџџџџџџџџџџџџџџџџџџџџџџџџџџџъъъџtttџ   џ   џ   џЭЭЭџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџъъъџЋЋЋџaaaџJJJџ```џЛЛЛџђђђџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЪЪЪџ<<<џ   џ   џ   џ   џ^^^џрррџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџнннџ:::џ   џ   џџџъъъџџџџџџџџџџџџџџџџџџџџџџџџџўўўџЌЌЌџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  I<                                                       ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџЙЙЙџџџџџџџџџџџџџџџџџџџџџпппџSSSџ   џ   џ   џZZZџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЫЫЫџHHHџ   џ   џ   џ   џ   џhhhџёёёџџџџџџџџџџџџџџџџџџџџџџџџџйййџ!!!џ   џ   џ   џ   џ   џ   џ***џЭЭЭџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џ   џ   џ===џЪЪЪџџџџџџџџџџџџџџџџџџџџџђђђџ@@@џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  )                                                       ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џZZZџњњњџџџџџџџџџџџџџюююџFFFџ   џ   џ   џ   џаааџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЬЬЬџ'''џ   џ   џ   џ   џ   џ   џ   џtttџџџџџџџџџџџџџџџџџџџџџ§§§џsssџ   џџ   џ   џ   џ   џ   џ   џ555џлллџџџџџџџџџџџџџџџџџџџџџџџџџџџџџьььџ777џ   џ   џ   џ   џ$$$џПППџџџџџџџџџџџџџџџџџЋЋЋџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  С      P                                                ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџЎЎЎџџџџџџџџџџџџџXXXџ   џ   џ   џ   џMMMџєєєџџџџџџџџџџџџџџџџџџџџџџџџџџџџџђђђџ)))џ   џџ   џ   џ   џ   џ   џ   џ"""џуууџџџџџџџџџџџџџџџџџћћћџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џoooџјјјџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ			џ   џ   џ   џ   џ444џйййџџџџџџџџџчччџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  
є                                                     ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џHHHџцццџџџџџ   џ   џ   џ   џ   џ   џІІІџўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџgggџ   џ   џ   џ   џ   џ   џ   џ   џ   џџБББџџџџџџџџџџџџџџџџџћћћџџ   џ   џ   џ   џ   џ   џ   џ   џ   џџЦЦЦџџџџџџџџџџџџџџџџџџџџџџџџџџџџџѕѕѕџџ   џ   џ   џ   џ   џџ§§§џџџџџ???џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  CD                                                   ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџљљљџџ   џ   џ   џ   џџбббџџџџџџџџџџџџџџџџџџџџџџџџџџџџџпппџџ   џ   џ   џ   џ   џ   џ   џ   џ   џџІІІџџџџџџџџџџџџџџџџџћћћџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџћћћџџџџџџџџџџџџџџџџџџџџџџџџџџџџџuuuџџ   џ   џ   џ   џRRRџїїїџYYYџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  )q                                                   ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџ```џџ   џ   џ   џ   џEEEџфффџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џ   џџИИИџџџџџџџџџџџџџџџџџќќќџ???џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џHHHџщщщџџџџџџџџџџџџџџџџџџџџџџџџџџџџџвввџџ   џ   џ   џ   џ:::џ@@@џџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ                                                      ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џmmmџѕѕѕџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ===џџ   џ   џ   џ   џ   џ   џ   џ   џ   џ###џуууџџџџџџџџџџџџџџџџџ§§§џџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ!!!џнннџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  С                                                   ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџ§§§џџџџџџџџџџџџџџџџџџџџџџџџџџџџџ&&&џ   џ   џ   џ   џ   џ   џ   џ   џ   џџLLLџџџџџџџџџџџџџџџџџџџџџџџџџрррџџ   џ   џ   џ   џ   џ   џ   џ   џ   џџйййџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџbbbџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  у                                                  у   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџјјјџ%%%џ   џ   џ   џ   џ   џ   џ   џ   џџџМММџџџџџџџџџџџџџџџџџџџџџџџџџљљљџџ   џ   џ   џ   џ   џ   џ   џ   џ   џџмммџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ш                                                  Ъ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ,,,џ   џ   џ   џ   џ   џ   џ   џ   џ   џ\\\џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџтттџ<<<џ   џ   џ   џ   џ   џ   џ   џ   џKKKџъъъџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЌЌЌџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                  І   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џsssџїїїџџџџџџџџџџџџџџџџџџџџџџџџџџџџџiiiџџ   џ   џ   џ   џ   џ   џ   џ---џэээџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЫЫЫџ***џ   џ   џ   џ   џ   џ   џ   џџўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЊЊЊџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                  %}   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џNNNџшшшџџџџџџџџџџџџџџџџџџџџџџџџџџџџџоооџ			џџ   џ   џ   џџ   џ,,,џтттџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџиииџ@@@џ   џ   џ   џ   џ   џIIIџщщщџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                  <O   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџвввџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џ   џ   џ   џ   џ```џюююџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЋЋЋџ>>>џџ   џEEEџцццџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ???џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                    ќ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџќќќџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЗЗЗџ;;;џGGGџtttџдддџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџмммџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                     а   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џцццџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџSSSџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                      $   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                      <V   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџРРРџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЖЖЖџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                      ]  ѓ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ&&&џяяяџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџХХХџ%%%џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                  P       Е   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џMMMџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџиииџ(((џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                          2o   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџщщщџ<<<џџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                          /  ї   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџkkkџЗЗЗџфффџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџыыыџВВВџRRRџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                         *  Е   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ!!!џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџмммџ@@@џџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                          d  &h  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ===џхххџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџvvvџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                              (#  у   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ(((џъъъџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџјјјџЬЬЬџЙЙЙџКККџЪЪЪџѓѓѓџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџќќќџwwwџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                              N    џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џЛЛЛџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџТТТџVVVџ)))џџџ(((џTTTџІІІџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџјјјџЃЃЃџjjjџhhhџџдддџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџэээџDDDџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                                  !P  
ѓ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ///џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџкккџџ   џ   џ   џ   џ   џ   џџЅЅЅџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџёёёџWWWџџ   џ   џџ(((џxxxџќќќџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџИИИџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                          L       Q  Н   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ$$$џ^^^џlllџrrrџџџџџЄЄЄџАААџ]]]џ   џ   џ   џ   џ   џ   џ   џ   џ(((џџџџџџџџџџџwwwџpppџpppџpppџpppџpppџpppџpppџpppџpppџnnnџCCCџ   џ   џ   џ   џ   џ   џџ777џtttџpppџpppџpppџpppџ```џ```џ```џaaaџZZZџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ч                                                                      m  ј   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џџџџџџџџџџџџџџџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  Ь                                                                      N)  
б   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  Ё                                                                          "  љ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  )r                                                                         V$  
к   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  L:                                                                              *   ў   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ъ  џ                                                                      m         м   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  Ў      \                                                                       	       5`  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  8i                                                                              Њ           М   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ћ  b                                                                                          </  
§   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  З      m                                                                                   D     %   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  /d                                                                                                  2  Ц   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ы  /                                                                                                  џ   $G  	э   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ     8  f                                                                                           ;         ~  ќ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  
ї  &>  џ                                                                                                           N  И  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  Д  ?                                                                                                                 =4  	о   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  
љ  V                                                                                                              J           7[  ѕ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  П  J      S                                                                                                                       ,  ќ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  є  $d                                                                                                                                     "Ѕ  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  М  x                                                                                                                             b       s  П  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  э  3O      =                                                                                                                               K       G%  С  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ                                                                                                                                                A       ;0  Ъ  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  н  Y      K                                                                                                                                                   59  г  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  7P                                                                                                                                                      =           >8  ж  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  1          q                                                                                                                                                       9       I2  з  ў   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  $Т  '                                                                                                                                                                      8       e  Ш  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  к  <                                                                                                                                                                               <       ]  И  ќ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ц  0H  џ                                                                                                                                                                                   9       	    ј   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  я  *a          J                                                                                                                                                                                   @       Ђ  !k  ф   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  є  'r  Ѕ      B                                                                                                                                                                                                   џ   /@  С  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  
і  *k  Н      <                                                                                                                                                                                                   7           D     џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  
ї  4[  џ      ;                                                                                                                                                                                                           ?               <R  х   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ш  >>          ;                                                                                                                                                                                                                           ;       j  "Б  ў   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  Щ  Q       D                                                                                                                                                                                                                                       R           8]  Я  њ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ў  
щ  ѕ  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ї   Ё  _      X                                                                                                                                                                                                                                                           f     к  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  
п  
г  і   џ   џ   џ   џ   џ   џ   џ   џ   џ  ј  Ay   o  Ы  њ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  о  'n  љ                                                                                                                                                                                                                                                              j               85    р  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  Р  =N   f  У  џ   џ   џ   џ   џ   џ   џ   џ  ў  Ф  Ї  O  {  е  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  М  5>          ;                                                                                                                                                                                                                                                                   N           Ц  )7    є   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  І  Б  @!  l  ф   џ   џ   џ   џ   џ   џ   џ  њ            1,    §   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ј    J          N                                                                                                                                                                                                                                                                               D           O  !4    э   џ   џ   џ   џ   џ   џ   џ   џ  џ  Ћ  џ  ш  )/     џ   џ   џ   џ   џ   џ   џ  п  />          P  )F  Ы  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  К  (9  X
                                                                                                                                                                                                                                                                                                    8           ;  6#  &  ь   џ   џ   џ   џ   џ   џ   џ   џ  +Ё          O	  .S  р   џ   џ   џ   џ   џ  џ  ­  Y          ё  1  &  ј   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  к  -W  9          8                                                                                                                                                                                                                                                                                                               H           l  +t  ж   џ   џ   џ   џ   џ   џ  џ  /              U  $Ё  љ   џ   џ   џ   џ  	ќ  #^  џ      <           9>  в  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ў  у  -o  e          P                                                                                                                                                                                                                                                                                                                               S               BM  Ј  	щ  ї  ў   џ   џ  џ  <L      A           =T  ж  њ   џ   џ   џ  а  3!          b           {  )  х  ї  џ   џ   џ  џ  ћ  і  ё  !С  3h  Ђ          J                                                                                                                                                                                                                                                                                                                                               Њ               k  *j  Б  й  щ  я              f            &  	п  њ   џ  џ  $o  K              A           _#  $s  Д  	Я  
Ы  Г    /f  `6              K                                                                                                                                                                                                                                                                                                                                                               `                   V#  )P  `  1:                  J           I-    Ч  №  Л  )                      <               џ  џ                                                                                                                                                                                                                                                                                                                                                                                                         `                       ,                                   B!  L  &N  )                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџќ  ?џџџџџџџџџџџџ  џџџџџџџџџџџќ    ?џџџџџџџџџџ№    џџџџџџџџџџР    џџџџџџџџџџ      џџџџџџџџќ      џџџџџџџџ№      џџџџџџџџр      џџџџџџџџ       џџџџџџџ        ?џџџџџџў        џџџџџџќ        џџџџџџј        џџџџџџ№         џџџџџџр         џџџџџР         ?џџџџџ         џџџџџ          џџџџў          џџџџў          џџџџќ          џџџџј           џџџџј           џџџ№           ?џџџ№           џџџр           џџџр           џџџР           џџџР           џџџР           џџџ           џџџ            џџџ             џџџ             џџ             ?џў             ?џў             џў             џў             џќ             џќ             џќ             џќ             џќ             џќ             џќ             џќ             џќ             џќ              џќ              џќ              џќ              ќ              ќ              ќ              ќ              ќ              ?ќ              ?ќ              ?ќ              ?ќ              ?ќ              ?ў              ?ў              ?ў              ?ў              ?ў              ?џ              ?џ              ?џ              ?џ             ?џ             ?џ             ?џР             ?џР             ?џР             ?џр             ?џр             ?џ№             ?џ№             ?џ№             џј             џј             џќ             џў             џџў             џџџ             џџџ            џџџ           џџџР           џџџр           џџџр           џџџ№           џџџј           џџџј           џџџќ           џџџў           џџџџ           џџџџ          ?џџџџР          џџџџр          џџџџ№          џџџџџј         џџџџџќ         џџџџџў         џџџџџџ        џџџџџџР        џџџџџџр        ?џџџџџџј        џџџџџџќ        џџџџџџџџ       џџџџџџџџ     џџџџџџџџр `  џџџџџџџџј 8Р  џџџџџџџџў №  џџџџџџџџџ ј џџџџџџџџџџ№ў џџџџџџџџџџќр џџџџџџџџџџџ№рџџџџџџџџџџџџџќ?џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ