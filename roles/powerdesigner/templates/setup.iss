[InstallShield Silent]
Version=v7.00
File=Response File
[File Transfer]
OverwrittenReadOnly=NoToAll
[{{ powerdesigner_key }}-DlgOrder]
Dlg0={{ powerdesigner_key }}-SdWelcome-0
Count=10
Dlg1={{ powerdesigner_key }}-SybSelectInstallMode-0
Dlg2={{ powerdesigner_key }}-SybFlexLM-0
Dlg3={{ powerdesigner_key }}-SybSelectPackage-0
Dlg4={{ powerdesigner_key }}-Sybase License-0
Dlg5={{ powerdesigner_key }}-SdAskDestPath-0
Dlg6={{ powerdesigner_key }}-SdComponentTree-0
Dlg7={{ powerdesigner_key }}-Graphic Select Folder-0
Dlg8={{ powerdesigner_key }}-SdStartCopy-0
Dlg9={{ powerdesigner_key }}-SdFinish-0
[{{ powerdesigner_key }}-SdWelcome-0]
Result=1
[{{ powerdesigner_key }}-SybSelectInstallMode-0]
Mode=3
Result=1
[{{ powerdesigner_key }}-SybFlexLM-0]
LicenseServer=todo.fri1.uni-lj.si
PortNumber=27000
Result=1
[{{ powerdesigner_key }}-SybSelectPackage-0]
Package=Studio Enterprise
Result=1
[{{ powerdesigner_key }}-Sybase License-0]
Sybase_License=accept
[{{ powerdesigner_key }}-SdAskDestPath-0]
szDir=C:\Program Files (x86)\Sybase\PowerDesigner 12
Result=1
[{{ powerdesigner_key }}-SdComponentTree-0]
szDir=C:\Program Files (x86)\Sybase\PowerDesigner 12
CR\FRM-type=string
CR\FRM-count=2
CR\FRM-0=CR\FRM\FRM_Xem
CR\FRM-1=CR\FRM\FRM_License
CR-type=string
CR-count=11
CR-0=CR\FRM
CR-1=CR\CR_Examples
CR-2=CR\CR_HelpCHM
CR-3=CR\CR_License
CR-4=CR\CR_Misc
CR-5=CR\CR_Report
CR-6=CR\CR_Addins
CR-7=CR\CR_Common
CR-8=CR\CR_System
CR-9=CR\CR_LOO_Common
CR-10=CR\CR_Scripting
BPM-type=string
BPM-count=3
BPM-0=BPM\BPM_License
BPM-1=BPM\BPM_Examples
BPM-2=BPM\BPM_Report
CDM-type=string
CDM-count=3
CDM-0=CDM\CDM_License
CDM-1=CDM\CDM_Examples
CDM-2=CDM\CDM_Report
ILM-type=string
ILM-count=3
ILM-0=ILM\ILM_License
ILM-1=ILM\ILM_Examples
ILM-2=ILM\ILM_Report
OOM\OOM_Examples-type=string
OOM\OOM_Examples-count=1
OOM\OOM_Examples-0=OOM\OOM_Examples\OOM_Tools
OOM\OOM_Library-type=string
OOM\OOM_Library-count=16
OOM\OOM_Library-0=OOM\OOM_Library\OOM_PB6
OOM\OOM_Library-1=OOM\OOM_Library\OOM_PB7
OOM\OOM_Library-2=OOM\OOM_Library\OOM_PB8
OOM\OOM_Library-3=OOM\OOM_Library\OOM_PB9
OOM\OOM_Library-4=OOM\OOM_Library\OOM_PB10
OOM\OOM_Library-5=OOM\OOM_Library\OOM_JDK130
OOM\OOM_Library-6=OOM\OOM_Library\OOM_JDK131
OOM\OOM_Library-7=OOM\OOM_Library\OOM_JDK131J2EE
OOM\OOM_Library-8=OOM\OOM_Library\OOM_JDK140
OOM\OOM_Library-9=OOM\OOM_Library\OOM_JDK150
OOM\OOM_Library-10=OOM\OOM_Library\OOM_CSNET10
OOM\OOM_Library-11=OOM\OOM_Library\OOM_CSNET11
OOM\OOM_Library-12=OOM\OOM_Library\OOM_CSNET20
OOM\OOM_Library-13=OOM\OOM_Library\OOM_VBNET10
OOM\OOM_Library-14=OOM\OOM_Library\OOM_VBNET11
OOM\OOM_Library-15=OOM\OOM_Library\OOM_VBNET20
OOM-type=string
OOM-count=5
OOM-0=OOM\OOM_License
OOM-1=OOM\OOM_Examples
OOM-2=OOM\OOM_Report
OOM-3=OOM\OOM_Addins
OOM-4=OOM\OOM_Library
PDM\PDM_Examples-type=string
PDM\PDM_Examples-count=1
PDM\PDM_Examples-0=PDM\PDM_Examples\PDM_Examples_NoViewer
PDM\PDM_Addins-type=string
PDM\PDM_Addins-count=2
PDM\PDM_Addins-0=PDM\PDM_Addins\PDM_Addins_Sql2000
PDM\PDM_Addins-1=PDM\PDM_Addins\PDM_Addins_Sql2005
PDM-type=string
PDM-count=5
PDM-0=PDM\PDM_License
PDM-1=PDM\PDM_Examples
PDM-2=PDM\PDM_Report
PDM-3=PDM\PDM_Tools
PDM-4=PDM\PDM_Addins
RQM-type=string
RQM-count=3
RQM-0=RQM\RQM_License
RQM-1=RQM\RQM_Examples
RQM-2=RQM\RQM_Report
XSM-type=string
XSM-count=4
XSM-0=XSM\XSM_License
XSM-1=XSM\XSM_Examples
XSM-2=XSM\XSM_Report
XSM-3=XSM\XSM_Addins
RPY-type=string
RPY-count=3
RPY-0=RPY\RPY_Tools
RPY-1=RPY\RPY_License
RPY-2=RPY\RPY_Examples
PDF-type=string
PDF-count=9
PDF-0=PDF\PDF_General
PDF-1=PDF\PDF_BPM
PDF-2=PDF\PDF_CDM
PDF-3=PDF\PDF_ILM
PDF-4=PDF\PDF_OOM
PDF-5=PDF\PDF_PDM
PDF-6=PDF\PDF_RQM
PDF-7=PDF\PDF_XSM
PDF-8=PDF\PDF_RPY
Component-type=string
Component-count=10
Component-0=CR
Component-1=BPM
Component-2=CDM
Component-3=ILM
Component-4=OOM
Component-5=PDM
Component-6=RQM
Component-7=XSM
Component-8=RPY
Component-9=PDF
Result=1
[{{ powerdesigner_key }}-Graphic Select Folder-0]
szFolder=Sybase\PowerDesigner 12
Result=1
[{{ powerdesigner_key }}-SdStartCopy-0]
Keep_Settings=0
Result=1
[Application]
Name=Sybase PowerDesigner 12.5
Version=12.5.2169
Company=Sybase
Lang=0009
[{{ powerdesigner_key }}-SdFinish-0]
Result=1
bOpt1=0
bOpt2=0
