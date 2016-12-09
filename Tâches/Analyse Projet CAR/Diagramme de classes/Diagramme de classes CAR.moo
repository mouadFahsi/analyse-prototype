<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{979183DD-F5A8-4B55-A1E7-8820B9067081}" Label="" LastModificationDate="1481220966" Name="CAR_Classes" Objects="147" Symbols="32" Target="C#" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>979183DD-F5A8-4B55-A1E7-8820B9067081</a:ObjectID>
<a:Name>CAR_Classes</a:Name>
<a:Code>CAR_Classes</a:Code>
<a:CreationDate>1481213912</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481220726</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:PackageOptionsText>[FolderOptions]

[FolderOptions\Class Diagram Objects]
GenerationCheckModel=Yes
GenerationPath=
GenerationOptions=
GenerationTasks=
GenerationTargets=
GenerationSelections=</a:PackageOptionsText>
<a:ModelOptionsText>[ModelOptions]

[ModelOptions\Cld]
CaseSensitive=Yes
DisplayName=Yes
EnableTrans=Yes
EnableRequirements=No
ShowClss=No
DeftAttr=int
DeftMthd=int
DeftParm=int
DeftCont=System.Collections.ArrayList
DomnDttp=Yes
DomnChck=No
DomnRule=No
SupportDelay=No
PreviewEditable=Yes
AutoRealize=No
DttpFullName=Yes
DeftClssAttrVisi=private
VBNetPreprocessingSymbols=
CSharpPreprocessingSymbols=

[ModelOptions\Cld\NamingOptionsTemplates]

[ModelOptions\Cld\ClssNamingOptions]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN]

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS]

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF]

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR]

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS]

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT]

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG]

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP]

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR]

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD]

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM]

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT]

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART]

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC]

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC]

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK]

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK]

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK]

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK]

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV]

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST]

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT]

[ModelOptions\Cld\ClssNamingOptions\STAT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE]

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI]

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC]

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR]

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO]

[ModelOptions\Cld\ClssNamingOptions\FILO\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=&quot;\/:*?&lt;&gt;|&quot;
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_. &quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ]

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK]

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass]

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Generate]

[ModelOptions\Generate\Cdm]
CheckModel=Yes
SaveLinks=Yes
NameToCode=No
Notation=2

[ModelOptions\Generate\Pdm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No
BuildTrgr=No
TablePrefix=
RefrUpdRule=RESTRICT
RefrDelRule=RESTRICT
IndxPKName=%TABLE%_PK
IndxAKName=%TABLE%_AK
IndxFKName=%REFR%_FK
IndxThreshold=
ColnFKName=%.3:PARENT%_%COLUMN%
ColnFKNameUse=No

[ModelOptions\Generate\Xsm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No</a:ModelOptionsText>
<a:Author>ESSARRAJ fouad</a:Author>
<c:ObjectLanguage>
<o:Shortcut Id="o3">
<a:ObjectID>EE232CCD-92FA-4A31-B29D-FDB94A9D84A1</a:ObjectID>
<a:Name>C#</a:Name>
<a:Code>C#</a:Code>
<a:CreationDate>1481213911</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481213911</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>D1E2D0BE-98BB-4413-890E-9D790F33B4DC</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>25FBBCA2-314B-4C08-8067-EE2819D6A6D3</a:ObjectID>
<a:Name>WSDL for .NET</a:Name>
<a:Code>WSDLDotNet</a:Code>
<a:CreationDate>1481213913</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481213913</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>3287C7D6-062E-4BEA-AF1F-1634ED585124</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:ClassDiagrams>
<o:ClassDiagram Id="o5">
<a:ObjectID>8972DC5F-FA76-4ECD-B943-9BC2EDAAE917</a:ObjectID>
<a:Name>DiagrammeClasses_1</a:Name>
<a:Code>DiagrammeClasses_1</a:Code>
<a:CreationDate>1481213912</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481220726</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=800
Height=800
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
MULAFont=Arial,8,N
MULAFont color=0, 0, 0
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=1
Pen=2 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=3 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:TitleSymbol Id="o6">
<a:Text>Version: </a:Text>
<a:CreationDate>1481216114</a:CreationDate>
<a:ModificationDate>1481216170</a:ModificationDate>
<a:Rect>((8274,-23052), (24848,-16309))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>16711680</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TitleSymbol>
<o:AssociationSymbol Id="o7">
<a:CreationDate>1481214577</a:CreationDate>
<a:ModificationDate>1481220778</a:ModificationDate>
<a:Rect>((-14716,-2853), (-6070,11131))</a:Rect>
<a:ListOfPoints>((-14716,9957),(-6070,9957),(-6070,-2853))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o10"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o11">
<a:CreationDate>1481215218</a:CreationDate>
<a:ModificationDate>1481220781</a:ModificationDate>
<a:Rect>((1226,-711), (3353,10114))</a:Rect>
<a:ListOfPoints>((3100,-711),(3100,3693),(1329,3693),(1329,10114))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o13"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o14">
<a:CreationDate>1481215364</a:CreationDate>
<a:ModificationDate>1481217423</a:ModificationDate>
<a:Rect>((-574,-2773), (12728,-425))</a:Rect>
<a:ListOfPoints>((-574,-1600),(12728,-1600))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o15"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o16"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o17">
<a:CreationDate>1481215366</a:CreationDate>
<a:ModificationDate>1481220782</a:ModificationDate>
<a:Rect>((13252,-306), (19527,12549))</a:Rect>
<a:ListOfPoints>((15126,-306),(15126,4323),(17503,4323),(17503,12549))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o15"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o18"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o19"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o20">
<a:CreationDate>1481215695</a:CreationDate>
<a:ModificationDate>1481217426</a:ModificationDate>
<a:Rect>((-560,-13198), (3511,-3983))</a:Rect>
<a:ListOfPoints>((-560,-3983),(-560,-7219),(3511,-7219),(3511,-13198))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o21"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o22"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o23">
<a:CreationDate>1481216206</a:CreationDate>
<a:ModificationDate>1481219710</a:ModificationDate>
<a:Rect>((-14769,-14798), (-6321,-4719))</a:Rect>
<a:ListOfPoints>((-8345,-4719),(-8345,-14798),(-14769,-14798))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o24"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o25"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o26">
<a:CreationDate>1481216403</a:CreationDate>
<a:ModificationDate>1481216496</a:ModificationDate>
<a:Rect>((-7946,-19977), (-2358,-4534))</a:Rect>
<a:ListOfPoints>((-4232,-4534),(-4232,-10974),(-5922,-10974),(-5922,-19977))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o27"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o28"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o29">
<a:CreationDate>1481218280</a:CreationDate>
<a:ModificationDate>1481220965</a:ModificationDate>
<a:Rect>((-2295,24714), (5897,33132))</a:Rect>
<a:ListOfPoints>((-2295,24714),(4023,24714),(4023,33132))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o30"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o31"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o32"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o33">
<a:CreationDate>1481218282</a:CreationDate>
<a:ModificationDate>1481220963</a:ModificationDate>
<a:Rect>((-19275,15052), (-4957,24361))</a:Rect>
<a:ListOfPoints>((-4957,24361),(-10166,24361),(-10166,15052),(-19275,15052))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o30"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o34"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o35">
<a:CreationDate>1481218855</a:CreationDate>
<a:ModificationDate>1481220778</a:ModificationDate>
<a:Rect>((-21671,11086), (-15718,31224))</a:Rect>
<a:ListOfPoints>((-19647,11086),(-19647,26594),(-17742,26594),(-17742,31224))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o36"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o37"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o38">
<a:CreationDate>1481220053</a:CreationDate>
<a:ModificationDate>1481220778</a:ModificationDate>
<a:Rect>((-19647,13194), (36558,33787))</a:Rect>
<a:ListOfPoints>((-19647,13194),(34534,13194),(34534,33787))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o39"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o40"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o41">
<a:CreationDate>1481220175</a:CreationDate>
<a:ModificationDate>1481220778</a:ModificationDate>
<a:Rect>((-37827,15243), (-19895,18640))</a:Rect>
<a:ListOfPoints>((-19895,16417),(-32421,16417),(-32421,17466),(-37827,17466))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o42"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o43"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o44">
<a:CreationDate>1481220726</a:CreationDate>
<a:ModificationDate>1481220966</a:ModificationDate>
<a:Rect>((7103,33185), (18570,36244))</a:Rect>
<a:ListOfPoints>((7103,35070),(12120,35070),(12120,34359),(18570,34359))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o31"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o45"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o46"/>
</c:Object>
</o:AssociationSymbol>
<o:ClassSymbol Id="o8">
<a:CreationDate>1481213932</a:CreationDate>
<a:ModificationDate>1481220778</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-26354,1384), (-12940,20788))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o47"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o18">
<a:CreationDate>1481214292</a:CreationDate>
<a:ModificationDate>1481220782</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((12408,9082), (22036,16798))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o48"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o12">
<a:CreationDate>1481214467</a:CreationDate>
<a:ModificationDate>1481220781</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-3494,8523), (5206,14291))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o49"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o15">
<a:CreationDate>1481214531</a:CreationDate>
<a:ModificationDate>1481217423</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((10228,-4073), (18774,1695))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o50"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o9">
<a:CreationDate>1481214561</a:CreationDate>
<a:ModificationDate>1481216440</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-10189,-6862), (5233,2802))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o51"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o21">
<a:CreationDate>1481215671</a:CreationDate>
<a:ModificationDate>1481217426</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-402,-16462), (7294,-10694))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o52"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o24">
<a:CreationDate>1481216004</a:CreationDate>
<a:ModificationDate>1481219710</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-25755,-22148), (-14041,-12484))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o53"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o27">
<a:CreationDate>1481216257</a:CreationDate>
<a:ModificationDate>1481216496</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-12323,-26216), (-533,-17526))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o54"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o31">
<a:CreationDate>1481218226</a:CreationDate>
<a:ModificationDate>1481220965</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((3609,31301), (9916,36095))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o55"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o30">
<a:CreationDate>1481218259</a:CreationDate>
<a:ModificationDate>1481220963</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-7920,21404), (780,27172))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o56"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o36">
<a:CreationDate>1481218675</a:CreationDate>
<a:ModificationDate>1481220437</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-25090,28605), (-11986,41191))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o57"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o39">
<a:CreationDate>1481220041</a:CreationDate>
<a:ModificationDate>1481220767</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((26663,31096), (41699,40760))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o58"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o42">
<a:CreationDate>1481220152</a:CreationDate>
<a:ModificationDate>1481220406</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-43564,14359), (-32778,20127))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o59"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o60">
<a:CreationDate>1481220214</a:CreationDate>
<a:ModificationDate>1481220757</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((27825,13274), (41315,29756))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o61"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o62">
<a:CreationDate>1481220569</a:CreationDate>
<a:ModificationDate>1481220569</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-37509,3882), (-32710,7703))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o63"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o45">
<a:CreationDate>1481220706</a:CreationDate>
<a:ModificationDate>1481220966</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((16310,33935), (21783,37756))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o64"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o5"/>
</c:DefaultDiagram>
<c:Classes>
<o:Class Id="o47">
<a:ObjectID>46CF5316-5282-4674-8418-4D5D073FA76C</a:ObjectID>
<a:Name>Prisonnier</a:Name>
<a:Code>Prisonnier</a:Code>
<a:CreationDate>1481213932</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481220325</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o65">
<a:ObjectID>99DB7489-32D2-4194-969D-C3C36A39DA00</a:ObjectID>
<a:Name>Id</a:Name>
<a:Code>Id</a:Code>
<a:CreationDate>1481214099</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481216448</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o66">
<a:ObjectID>EAA0784C-5C8B-4BF1-89EA-0B64CE54E89F</a:ObjectID>
<a:Name>Nom</a:Name>
<a:Code>Nom</a:Code>
<a:CreationDate>1481214099</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481214133</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o67">
<a:ObjectID>312B0182-AF9D-4031-8B73-3DD817E22BC5</a:ObjectID>
<a:Name>Prénom</a:Name>
<a:Code>Prenom</a:Code>
<a:CreationDate>1481214173</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481214209</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o68">
<a:ObjectID>0890AA6A-EBED-4510-92B0-A0552CC67A50</a:ObjectID>
<a:Name>DateNaissance</a:Name>
<a:Code>DateNaissance</a:Code>
<a:CreationDate>1481214173</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481214199</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>DateTime</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o69">
<a:ObjectID>EBB5BF0E-177F-40C0-84AE-C99C3D138BC3</a:ObjectID>
<a:Name>CIN</a:Name>
<a:Code>Cin</a:Code>
<a:CreationDate>1481214210</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481214289</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o70">
<a:ObjectID>27BAD09B-A103-4DB1-857F-A0E366F6084A</a:ObjectID>
<a:Name>LieuNaissance</a:Name>
<a:Code>LieuNaissance</a:Code>
<a:CreationDate>1481214210</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481214289</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o71">
<a:ObjectID>2AE2CD72-03EA-4029-940D-C632C40B7AE5</a:ObjectID>
<a:Name>EtatCivile</a:Name>
<a:Code>EtatCivile</a:Code>
<a:CreationDate>1481214210</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481214289</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o72">
<a:ObjectID>D162828C-8EB2-4F61-A7EE-3C090D03F686</a:ObjectID>
<a:Name>NombreEnfant</a:Name>
<a:Code>NombreEnfant</a:Code>
<a:CreationDate>1481214210</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481214289</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o73">
<a:ObjectID>75B7E525-F70D-4ECA-BD90-CD7010CA15EA</a:ObjectID>
<a:Name>NiveauScolaire</a:Name>
<a:Code>NiveauScolaire</a:Code>
<a:CreationDate>1481214303</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481214418</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o74">
<a:ObjectID>54004D8B-606E-4EF3-A4F3-323627C67A38</a:ObjectID>
<a:Name>Profession</a:Name>
<a:Code>Profession</a:Code>
<a:CreationDate>1481214303</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481214418</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o75">
<a:ObjectID>D436E648-120F-4B53-9486-65D29EAEBFC7</a:ObjectID>
<a:Name>ProfessionPère</a:Name>
<a:Code>ProfessionPere</a:Code>
<a:CreationDate>1481214303</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481214418</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o76">
<a:ObjectID>B34EE9F9-0769-4EA7-B9E0-7CF8E5E51EC1</a:ObjectID>
<a:Name>ProfessionMère</a:Name>
<a:Code>ProfessionMere</a:Code>
<a:CreationDate>1481214303</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481214418</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o77">
<a:ObjectID>D5F74389-E5AA-4C58-B286-09EA29F83E94</a:ObjectID>
<a:Name>ProfessionConjoint</a:Name>
<a:Code>ProfessionConjoint</a:Code>
<a:CreationDate>1481214303</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481214418</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o78">
<a:ObjectID>1C900189-E640-465E-8220-B654C1ABC898</a:ObjectID>
<a:Name>Adresse</a:Name>
<a:Code>Adresse</a:Code>
<a:CreationDate>1481214303</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481214418</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o79">
<a:ObjectID>AB4B4AAC-C8D9-4861-8E60-8A6651623F1B</a:ObjectID>
<a:Name>TelephoneFixe</a:Name>
<a:Code>TelephoneFixe</a:Code>
<a:CreationDate>1481214303</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481214446</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o80">
<a:ObjectID>9182B07D-2070-44DF-9B75-A4605EDFE0DB</a:ObjectID>
<a:Name>TelephonePortable</a:Name>
<a:Code>TelephonePortable</a:Code>
<a:CreationDate>1481214420</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481214446</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o81">
<a:ObjectID>A92388BA-76EE-4F7D-B143-309E89DD4844</a:ObjectID>
<a:Name>Image</a:Name>
<a:Code>Image</a:Code>
<a:CreationDate>1481217346</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481217373</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o82">
<a:ObjectID>528EEB0C-A2E4-46F4-B9DF-DB6D1DAC8612</a:ObjectID>
<a:Name>Identifiant_1</a:Name>
<a:Code>Identifiant_1</a:Code>
<a:CreationDate>1481216446</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481216448</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o65"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o82"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o48">
<a:ObjectID>0E5EE485-7B48-4344-B3C1-2324E8E00AF2</a:ObjectID>
<a:Name>Prison</a:Name>
<a:Code>Prison</a:Code>
<a:CreationDate>1481214292</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481216463</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o83">
<a:ObjectID>07A80890-BFFC-4FA9-AE86-1C49364F6187</a:ObjectID>
<a:Name>Id</a:Name>
<a:Code>Id</a:Code>
<a:CreationDate>1481214480</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481216463</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o84">
<a:ObjectID>93551091-0DD4-40F3-8CA0-82F2501015B9</a:ObjectID>
<a:Name>Nom</a:Name>
<a:Code>Nom</a:Code>
<a:CreationDate>1481214480</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481214512</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o85">
<a:ObjectID>05A41153-37DF-4F46-A4A9-237F8D937817</a:ObjectID>
<a:Name>Adresse</a:Name>
<a:Code>Adresse</a:Code>
<a:CreationDate>1481214480</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481214521</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o86">
<a:ObjectID>890770EC-2A4A-49D3-945A-15CF3E978F30</a:ObjectID>
<a:Name>Téléphone</a:Name>
<a:Code>Telephone</a:Code>
<a:CreationDate>1481214480</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481214521</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o87">
<a:ObjectID>3F6783C0-5FC2-4F49-B78E-EF4FEECE0138</a:ObjectID>
<a:Name>SiGardEnfant</a:Name>
<a:Code>SiGardEnfant</a:Code>
<a:CreationDate>1481215950</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481215993</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:Comment>هل السجن هو مركز حماية الطفولة</a:Comment>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o88">
<a:ObjectID>68919B66-1499-430A-8650-130AAFCA0E81</a:ObjectID>
<a:Name>Identifiant_1</a:Name>
<a:Code>Identifiant_1</a:Code>
<a:CreationDate>1481216461</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481216463</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o83"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o88"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o49">
<a:ObjectID>9AC65A66-AB99-4F15-B8B8-ABDA3B806591</a:ObjectID>
<a:Name>Accusation</a:Name>
<a:Code>Accusation</a:Code>
<a:CreationDate>1481214467</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481216456</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o89">
<a:ObjectID>F95AA985-1A46-4ABE-8B1F-8B140A7F90AB</a:ObjectID>
<a:Name>Id</a:Name>
<a:Code>Id</a:Code>
<a:CreationDate>1481215240</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481216456</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o90">
<a:ObjectID>B55F8BE1-B9C7-4D74-87D3-A6D3DAE66DFB</a:ObjectID>
<a:Name>Nom</a:Name>
<a:Code>Nom</a:Code>
<a:CreationDate>1481215240</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481215257</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o91">
<a:ObjectID>3723F94E-975F-4BCB-9FB7-7E1275374ECF</a:ObjectID>
<a:Name>Description</a:Name>
<a:Code>Description</a:Code>
<a:CreationDate>1481215240</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481215257</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o92">
<a:ObjectID>884B6A5B-77CA-4675-9A08-9586DA7C804F</a:ObjectID>
<a:Name>Identifiant_1</a:Name>
<a:Code>Identifiant_1</a:Code>
<a:CreationDate>1481216454</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481216456</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o89"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o92"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o50">
<a:ObjectID>DBE0EBD5-DFC1-47AF-B48B-DADC2A072B89</a:ObjectID>
<a:Name>AffectationPrison</a:Name>
<a:Code>AffectationPrison</a:Code>
<a:CreationDate>1481214531</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481216471</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o93">
<a:ObjectID>26D5A1B9-544A-4667-BBA8-A15A6F5623AA</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>Id</a:Code>
<a:CreationDate>1481215337</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481216471</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o94">
<a:ObjectID>1536FDB6-E675-443D-AC7C-0E5488AF1AEF</a:ObjectID>
<a:Name>DateDébut</a:Name>
<a:Code>DateDebut</a:Code>
<a:CreationDate>1481215337</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481215360</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o95">
<a:ObjectID>D5320868-6D21-47A0-BD89-FE755B242BF2</a:ObjectID>
<a:Name>DateFin</a:Name>
<a:Code>DateFin</a:Code>
<a:CreationDate>1481215350</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481215360</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o96">
<a:ObjectID>1D44E219-E1BF-499E-9C44-72879EEF43F8</a:ObjectID>
<a:Name>Identifiant_1</a:Name>
<a:Code>Identifiant_1</a:Code>
<a:CreationDate>1481216469</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481216471</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o93"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o96"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o51">
<a:ObjectID>FE8AD0FC-616B-4D48-BB5D-4F12F816868E</a:ObjectID>
<a:Name>Dossier</a:Name>
<a:Code>Dossier</a:Code>
<a:CreationDate>1481214561</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481216541</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o97">
<a:ObjectID>9E68D6F3-8672-48AF-A60A-D7440AE18BB1</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>Id</a:Code>
<a:CreationDate>1481214599</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481216437</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o98">
<a:ObjectID>717C2F9C-4CC1-43E2-9A0A-2157E1E21ACA</a:ObjectID>
<a:Name>Numéro</a:Name>
<a:Code>Numero</a:Code>
<a:CreationDate>1481214599</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481214617</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o99">
<a:ObjectID>8F1B2316-0755-4294-87FB-A59863FF276A</a:ObjectID>
<a:Name>DateDébutPinalité</a:Name>
<a:Code>DateDebutPinalite</a:Code>
<a:CreationDate>1481215513</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481215561</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>DateTime</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o100">
<a:ObjectID>8C52A6EE-4491-47EF-ABF8-4DD349F8DB23</a:ObjectID>
<a:Name>DateFinPinalité</a:Name>
<a:Code>DateFinPinalite</a:Code>
<a:CreationDate>1481215513</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481215561</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>DateTime</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o101">
<a:ObjectID>4A2AD7A5-C891-471F-8575-E964A973E540</a:ObjectID>
<a:Name>NombreRecomencement</a:Name>
<a:Code>NombreRecomencement</a:Code>
<a:CreationDate>1481215787</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481215860</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:Comment>حالة العود
عدد حالة العود</a:Comment>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o102">
<a:ObjectID>9C3ABB90-3AEF-4CDA-B933-BCF903461924</a:ObjectID>
<a:Name>DateCréation</a:Name>
<a:Code>DateCreation</a:Code>
<a:CreationDate>1481216515</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481216541</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o103">
<a:ObjectID>8D615345-357C-43DF-ABA1-5B249774FF71</a:ObjectID>
<a:Name>DateModification</a:Name>
<a:Code>DateModification</a:Code>
<a:CreationDate>1481216515</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481216541</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o104">
<a:ObjectID>EC97DE58-975E-42DB-BF77-02C53B01627A</a:ObjectID>
<a:Name>Identifiant_1</a:Name>
<a:Code>Identifiant_1</a:Code>
<a:CreationDate>1481216435</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481216437</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o97"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o104"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o52">
<a:ObjectID>69DC6A72-E2CD-4176-975A-B4C051ADAB6D</a:ObjectID>
<a:Name>Activité</a:Name>
<a:Code>Activite</a:Code>
<a:CreationDate>1481215671</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481216481</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o105">
<a:ObjectID>D3879738-8D37-46A4-9DD3-529874AC4A23</a:ObjectID>
<a:Name>Id</a:Name>
<a:Code>Id</a:Code>
<a:CreationDate>1481215712</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481216481</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o106">
<a:ObjectID>56755CBF-6A09-4061-AE96-D5F997ABC230</a:ObjectID>
<a:Name>Nom</a:Name>
<a:Code>Nom</a:Code>
<a:CreationDate>1481215712</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481215726</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o107">
<a:ObjectID>5AC87BBE-712C-4A52-8544-922D6CBA7972</a:ObjectID>
<a:Name>Description</a:Name>
<a:Code>Description</a:Code>
<a:CreationDate>1481215712</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481215726</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o108">
<a:ObjectID>59262C59-09BC-41D7-BCFB-85AB32B54F2A</a:ObjectID>
<a:Name>Identifiant_1</a:Name>
<a:Code>Identifiant_1</a:Code>
<a:CreationDate>1481216479</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481216481</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o105"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o108"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o53">
<a:ObjectID>D97F2420-7756-4708-AE3C-09BC91AAEF74</a:ObjectID>
<a:Name>ContactFamille</a:Name>
<a:Code>ContactFamille</a:Code>
<a:CreationDate>1481216004</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481216254</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o109">
<a:ObjectID>9C724DA3-BEE9-4170-9F29-65FEDAD7766B</a:ObjectID>
<a:Name>Id</a:Name>
<a:Code>Id</a:Code>
<a:CreationDate>1481216051</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481216085</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o110">
<a:ObjectID>7038609A-5A28-4303-BA29-C8A509B2B994</a:ObjectID>
<a:Name>Nom</a:Name>
<a:Code>Nom</a:Code>
<a:CreationDate>1481216051</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481216112</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o111">
<a:ObjectID>5A2012B1-5036-41F9-88C6-8D0755BD4560</a:ObjectID>
<a:Name>Prénom</a:Name>
<a:Code>Prenom</a:Code>
<a:CreationDate>1481216051</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481216112</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o112">
<a:ObjectID>B8522AE1-9C89-47AF-99E8-3E8ABE616649</a:ObjectID>
<a:Name>LienAvecPrisonnier</a:Name>
<a:Code>LienAvecPrisonnier</a:Code>
<a:CreationDate>1481216051</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481216112</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o113">
<a:ObjectID>FD9C3E30-97B9-4D9F-87C9-A1EF4568F934</a:ObjectID>
<a:Name>Adresse</a:Name>
<a:Code>Adresse</a:Code>
<a:CreationDate>1481216229</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481216254</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o114">
<a:ObjectID>52C13C08-0287-4B1B-A670-738AB132F751</a:ObjectID>
<a:Name>TelephoneFixe</a:Name>
<a:Code>TelephoneFixe</a:Code>
<a:CreationDate>1481216229</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481216254</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o115">
<a:ObjectID>31C85516-537C-4AA6-BCBF-3B5332909394</a:ObjectID>
<a:Name>TelephonePortable</a:Name>
<a:Code>TelephonePortable</a:Code>
<a:CreationDate>1481216229</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481216254</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o54">
<a:ObjectID>759D62DD-8A38-41ED-8ECC-41A29213C8AB</a:ObjectID>
<a:Name>CordinateurSocial</a:Name>
<a:Code>CordinateurSocial</a:Code>
<a:CreationDate>1481216257</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481216493</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o116">
<a:ObjectID>77721C57-E314-4F75-9585-E485301D99F2</a:ObjectID>
<a:Name>Id</a:Name>
<a:Code>Id</a:Code>
<a:CreationDate>1481216348</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481216493</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o117">
<a:ObjectID>72134F42-E074-4FFA-A268-57AE1F3940F6</a:ObjectID>
<a:Name>Nom</a:Name>
<a:Code>Nom</a:Code>
<a:CreationDate>1481216348</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481216426</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o118">
<a:ObjectID>AECB1B6A-E806-4757-9D9C-B7606659952A</a:ObjectID>
<a:Name>Prénom</a:Name>
<a:Code>Prenom</a:Code>
<a:CreationDate>1481216348</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481216426</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o119">
<a:ObjectID>4F6245F6-9677-4F8D-A868-D168F689D920</a:ObjectID>
<a:Name>Image</a:Name>
<a:Code>Image</a:Code>
<a:CreationDate>1481216348</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481216396</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o120">
<a:ObjectID>07E69382-D0D9-41A7-B730-883D6AD754ED</a:ObjectID>
<a:Name>TéléphonePortable</a:Name>
<a:Code>TelephonePortable</a:Code>
<a:CreationDate>1481216348</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481216426</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o121">
<a:ObjectID>70477363-4661-48EC-AC0F-ACEEDEDE540F</a:ObjectID>
<a:Name>Email</a:Name>
<a:Code>Email</a:Code>
<a:CreationDate>1481216348</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481216426</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o122">
<a:ObjectID>D0B1E302-A99F-4382-AC9A-801686292D2F</a:ObjectID>
<a:Name>Identifiant_1</a:Name>
<a:Code>Identifiant_1</a:Code>
<a:CreationDate>1481216491</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481216493</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o116"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o122"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o55">
<a:ObjectID>A2A5736F-C04C-4B86-B37F-632C61B24F2B</a:ObjectID>
<a:Name>Etat</a:Name>
<a:Code>Etat</a:Code>
<a:CreationDate>1481218226</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481220732</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o123">
<a:ObjectID>6298E683-4A6A-4559-86BA-4CAFE8A247C3</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>Id</a:Code>
<a:CreationDate>1481218323</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481218330</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o124">
<a:ObjectID>EF6C61ED-814F-40D6-A6F7-911A3CD6B407</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>Nom</a:Code>
<a:CreationDate>1481218323</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481220702</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o56">
<a:ObjectID>5AF1E474-CBC2-42D9-9B3A-92A6E3969B38</a:ObjectID>
<a:Name>ValeurEtatSanté</a:Name>
<a:Code>ValeurEtatSante</a:Code>
<a:CreationDate>1481218259</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481220889</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o125">
<a:ObjectID>5084C578-27A4-4A16-B7BC-B377399BAD38</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>Id</a:Code>
<a:CreationDate>1481218297</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481218321</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o126">
<a:ObjectID>00B586F9-9072-4783-8982-97287D8A50C1</a:ObjectID>
<a:Name>Description</a:Name>
<a:Code>Description</a:Code>
<a:CreationDate>1481218297</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481218321</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o127">
<a:ObjectID>689574AA-11F6-4F28-8244-B73CCF2C7163</a:ObjectID>
<a:Name>Valeur</a:Name>
<a:Code>Valeur</a:Code>
<a:CreationDate>1481220873</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481220889</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o57">
<a:ObjectID>85771959-2BFA-4AEA-8C8F-81E020A4EB95</a:ObjectID>
<a:Name>Famille</a:Name>
<a:Code>Famille</a:Code>
<a:CreationDate>1481218675</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481220144</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o128">
<a:ObjectID>C555188B-C1A5-4A08-A82A-DB9B814CF4EA</a:ObjectID>
<a:Name>Id</a:Name>
<a:Code>Id</a:Code>
<a:CreationDate>1481218680</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481218747</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o129">
<a:ObjectID>E994F2D9-93BF-4E93-B1EF-A8B83ECC274E</a:ObjectID>
<a:Name>FournisseurFamille</a:Name>
<a:Code>FournisseurFamille</a:Code>
<a:CreationDate>1481218680</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481218811</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o130">
<a:ObjectID>0568341B-9833-4DAD-A7CE-E4DD80B23950</a:ObjectID>
<a:Name>ProfessionFournisseur</a:Name>
<a:Code>ProfessionFournisseur</a:Code>
<a:CreationDate>1481218751</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481218811</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o131">
<a:ObjectID>1D193BE5-1DA9-4EAF-8251-220F0418DF68</a:ObjectID>
<a:Name>SourceArgent</a:Name>
<a:Code>SourceArgent</a:Code>
<a:CreationDate>1481218751</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481218811</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o132">
<a:ObjectID>664CE414-653D-42A1-B222-FA280B70C22D</a:ObjectID>
<a:Name>RésidenceAvecFamille</a:Name>
<a:Code>ResidenceAvecFamille</a:Code>
<a:CreationDate>1481218751</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481218833</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>bool</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o133">
<a:ObjectID>712F5586-4721-4BC4-BF08-AF1F53FBE5DA</a:ObjectID>
<a:Name>Rédidence</a:Name>
<a:Code>Redidence</a:Code>
<a:CreationDate>1481218934</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481218948</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o134">
<a:ObjectID>F1F5B572-6465-4A79-8A5C-4382572E90A6</a:ObjectID>
<a:Name>RelationAvecParents</a:Name>
<a:Code>RelationAvecParents</a:Code>
<a:CreationDate>1481220133</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481220144</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o135">
<a:ObjectID>DAE8EC85-9B06-4AEC-BD95-F472265320CE</a:ObjectID>
<a:Name>RelationAvecFrère</a:Name>
<a:Code>RelationAvecFrere</a:Code>
<a:CreationDate>1481220133</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481220144</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o136">
<a:ObjectID>4920431F-4EF9-4E46-847B-45A27BCE0468</a:ObjectID>
<a:Name>RelationAvecConjointe</a:Name>
<a:Code>RelationAvecConjointe</a:Code>
<a:CreationDate>1481220133</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481220144</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o137">
<a:ObjectID>6A422517-D5D2-4387-BCB4-8B649C8451A1</a:ObjectID>
<a:Name>RelationAvecFils</a:Name>
<a:Code>RelationAvecFils</a:Code>
<a:CreationDate>1481220133</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481220144</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o58">
<a:ObjectID>C47E4EE9-5FEC-47C8-9875-B55B76D7E808</a:ObjectID>
<a:Name>Social</a:Name>
<a:Code>Social</a:Code>
<a:CreationDate>1481220041</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481220424</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o138">
<a:ObjectID>F3BD3345-B9C2-42B7-A87D-8F3B16105878</a:ObjectID>
<a:Name>Id</a:Name>
<a:Code>Id</a:Code>
<a:CreationDate>1481220084</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481220090</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o139">
<a:ObjectID>035138D9-B16B-4AAA-AEE3-6E6E0814D992</a:ObjectID>
<a:Name>AppartenanceGéographique</a:Name>
<a:Code>AppartenanceGeographique</a:Code>
<a:CreationDate>1481220084</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481220090</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o140">
<a:ObjectID>77FC6E79-3BEC-4460-9186-CA557ECCC2D7</a:ObjectID>
<a:Name>NatureRésidance</a:Name>
<a:Code>NatureResidance</a:Code>
<a:CreationDate>1481220084</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481220090</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o141">
<a:ObjectID>28A1F6F1-F95C-4F34-9BD9-AE51D93C2A39</a:ObjectID>
<a:Name>SituationEconomique</a:Name>
<a:Code>SituationEconomique</a:Code>
<a:CreationDate>1481220084</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481220090</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o142">
<a:ObjectID>13DF448A-A984-4136-A598-9F401B4884FE</a:ObjectID>
<a:Name>ActivisteSocial</a:Name>
<a:Code>ActivisteSocial</a:Code>
<a:CreationDate>1481220084</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481220090</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>bool</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o143">
<a:ObjectID>3EE05DA5-4DC5-4246-AB62-06A90290EC66</a:ObjectID>
<a:Name>Loisirs</a:Name>
<a:Code>Loisirs</a:Code>
<a:CreationDate>1481220084</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481220090</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o144">
<a:ObjectID>845B1597-01B0-4430-A171-32E8C3179C87</a:ObjectID>
<a:Name>AutreInformations</a:Name>
<a:Code>AutreInformations</a:Code>
<a:CreationDate>1481220412</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481220424</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o59">
<a:ObjectID>18CBF562-3615-4AB3-B834-0E620AC26341</a:ObjectID>
<a:Name>Personalité</a:Name>
<a:Code>Personalite</a:Code>
<a:CreationDate>1481220152</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481220405</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o145">
<a:ObjectID>97509D12-ACC3-4DDF-B344-86384542C557</a:ObjectID>
<a:Name>Id</a:Name>
<a:Code>Id</a:Code>
<a:CreationDate>1481220166</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481220172</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o146">
<a:ObjectID>C01923C8-748C-4664-82B5-7FDEB27F962C</a:ObjectID>
<a:Name>Personalité</a:Name>
<a:Code>Personalite</a:Code>
<a:CreationDate>1481220166</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481220172</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o147">
<a:ObjectID>D9C777CA-DB14-4EC8-8641-5DED9EE96C06</a:ObjectID>
<a:Name>AutreInformation</a:Name>
<a:Code>AutreInformation</a:Code>
<a:CreationDate>1481220391</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481220405</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o61">
<a:ObjectID>0F660EC2-34DA-4329-BBE8-C8E96FFBF998</a:ObjectID>
<a:Name>EtatJuridique</a:Name>
<a:Code>EtatJuridique</a:Code>
<a:CreationDate>1481220214</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481220389</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o148">
<a:ObjectID>F31E4564-4E64-4292-8396-59815171DBC6</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>Id</a:Code>
<a:CreationDate>1481220326</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481220332</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o149">
<a:ObjectID>F75C3D39-1AFC-4C9B-B69F-FAAC9E57D1C7</a:ObjectID>
<a:Name>SiCIN</a:Name>
<a:Code>SiCIN</a:Code>
<a:CreationDate>1481220326</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481220332</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>bool</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o150">
<a:ObjectID>0984BA8F-537B-4073-8FC8-A08CBC36FC99</a:ObjectID>
<a:Name>SiActeNaissance</a:Name>
<a:Code>SiActeNaissance</a:Code>
<a:CreationDate>1481220326</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481220332</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>bool</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o151">
<a:ObjectID>E615993E-E51E-498A-B8FC-F78C65B36472</a:ObjectID>
<a:Name>SiPassport</a:Name>
<a:Code>SiPassport</a:Code>
<a:CreationDate>1481220326</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481220332</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>bool</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o152">
<a:ObjectID>2AF278C6-A46D-44FE-8564-F550EED22173</a:ObjectID>
<a:Name>SiCertificatScolaire</a:Name>
<a:Code>SiCertificatScolaire</a:Code>
<a:CreationDate>1481220326</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481220332</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>bool</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o153">
<a:ObjectID>F0360671-C93B-47A8-B5D1-A086FED2F3E9</a:ObjectID>
<a:Name>SiPermetDeConduit</a:Name>
<a:Code>SiPermetDeConduit</a:Code>
<a:CreationDate>1481220326</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481220332</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>bool</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o154">
<a:ObjectID>73FB3A98-EBBE-446D-A265-5E961ACA3329</a:ObjectID>
<a:Name>SiCertificatDeRésidence</a:Name>
<a:Code>SiCertificatDeResidence</a:Code>
<a:CreationDate>1481220326</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481220332</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>bool</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o155">
<a:ObjectID>5954C843-4DAB-4C36-9944-40BC235BB9D1</a:ObjectID>
<a:Name>SiCertificatDestitution</a:Name>
<a:Code>SiCertificatDestitution</a:Code>
<a:CreationDate>1481220326</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481220332</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>bool</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o156">
<a:ObjectID>E811B07E-2122-490D-A139-BFFF08AB399B</a:ObjectID>
<a:Name>رد إعتبار</a:Name>
<a:Code>ردإعتبار</a:Code>
<a:CreationDate>1481220326</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481220332</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>bool</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o157">
<a:ObjectID>0D2FBD8D-70D2-43BB-8FC7-3CA3E852C935</a:ObjectID>
<a:Name>IsConditionرد إعتبار</a:Name>
<a:Code>IsConditionردإعتبار</a:Code>
<a:CreationDate>1481220326</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481220343</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>bool</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o158">
<a:ObjectID>00CD0551-5F48-4AE3-8447-AE1556E9F673</a:ObjectID>
<a:Name>IsSuiviغرامة</a:Name>
<a:Code>IsSuiviغرامة</a:Code>
<a:CreationDate>1481220326</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481220343</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>bool</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o159">
<a:ObjectID>262936D7-E316-401F-8C63-1BA3F1884F91</a:ObjectID>
<a:Name>IsSuiviAutreProblème</a:Name>
<a:Code>IsSuiviAutreProbleme</a:Code>
<a:CreationDate>1481220326</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481220343</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>bool</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o160">
<a:ObjectID>DE30B28C-EACD-4AEF-A8B3-6493AF7CA62C</a:ObjectID>
<a:Name>IsEtatCivile</a:Name>
<a:Code>IsEtatCivile</a:Code>
<a:CreationDate>1481220326</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481220343</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>bool</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o161">
<a:ObjectID>1DE80765-DE36-4EB8-BC7A-9CBDAD7AD158</a:ObjectID>
<a:Name>AutreInformation</a:Name>
<a:Code>AutreInformation</a:Code>
<a:CreationDate>1481220379</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481220389</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o63">
<a:ObjectID>17357F6C-392C-48D7-93C9-5A71CBE942A7</a:ObjectID>
<a:Name>Classe_15</a:Name>
<a:Code>Classe15</a:Code>
<a:CreationDate>1481220569</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481220569</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o64">
<a:ObjectID>848B2B07-FAB7-45F8-9333-32DB84F0830F</a:ObjectID>
<a:Name>CatégorieEtat</a:Name>
<a:Code>CategorieEtat</a:Code>
<a:CreationDate>1481220706</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481220720</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
</c:Classes>
<c:Associations>
<o:Association Id="o10">
<a:ObjectID>3E785342-18A3-47A3-A055-6FEA61E68BF6</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>Association1</a:Code>
<a:CreationDate>1481214577</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481214591</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{D1E2D0BE-98BB-4413-890E-9D790F33B4DC},C#,64={4924442A-1CC4-4978-8C47-6FFB5B1F8052},roleAContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o51"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o47"/>
</c:Object2>
</o:Association>
<o:Association Id="o13">
<a:ObjectID>58422D91-60E3-47C4-B6CE-D7DBD4CF8BCE</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>Association2</a:Code>
<a:CreationDate>1481215218</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481215235</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{D1E2D0BE-98BB-4413-890E-9D790F33B4DC},C#,128={4924442A-1CC4-4978-8C47-6FFB5B1F8052},roleAContainer,6=&lt;None&gt;
{B8A5F791-6EAB-45F1-A2F3-FC70018D8884},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o49"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o51"/>
</c:Object2>
</o:Association>
<o:Association Id="o16">
<a:ObjectID>0F34564B-7409-453D-AAFE-DC8D6877C576</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>Association3</a:Code>
<a:CreationDate>1481215364</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481215395</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{D1E2D0BE-98BB-4413-890E-9D790F33B4DC},C#,64={4924442A-1CC4-4978-8C47-6FFB5B1F8052},roleAContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o50"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o51"/>
</c:Object2>
</o:Association>
<o:Association Id="o19">
<a:ObjectID>006FFEFC-1CCA-4A25-9A3B-1151F54CB4A8</a:ObjectID>
<a:Name>Association_4</a:Name>
<a:Code>Association4</a:Code>
<a:CreationDate>1481215366</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481215373</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{D1E2D0BE-98BB-4413-890E-9D790F33B4DC},C#,128={4924442A-1CC4-4978-8C47-6FFB5B1F8052},roleAContainer,6=&lt;None&gt;
{B8A5F791-6EAB-45F1-A2F3-FC70018D8884},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o48"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o50"/>
</c:Object2>
</o:Association>
<o:Association Id="o22">
<a:ObjectID>8BCBB350-68A3-430D-B352-F915EE2493CD</a:ObjectID>
<a:Name>Association_5</a:Name>
<a:Code>Association5</a:Code>
<a:CreationDate>1481215695</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481215710</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{D1E2D0BE-98BB-4413-890E-9D790F33B4DC},C#,128={4924442A-1CC4-4978-8C47-6FFB5B1F8052},roleAContainer,6=&lt;None&gt;
{B8A5F791-6EAB-45F1-A2F3-FC70018D8884},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o52"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o51"/>
</c:Object2>
</o:Association>
<o:Association Id="o25">
<a:ObjectID>86663C55-F721-4E27-9748-6535229B7523</a:ObjectID>
<a:Name>Association_6</a:Name>
<a:Code>Association6</a:Code>
<a:CreationDate>1481216206</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481216223</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{D1E2D0BE-98BB-4413-890E-9D790F33B4DC},C#,128={4924442A-1CC4-4978-8C47-6FFB5B1F8052},roleAContainer,6=&lt;None&gt;
{B8A5F791-6EAB-45F1-A2F3-FC70018D8884},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o53"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o51"/>
</c:Object2>
</o:Association>
<o:Association Id="o28">
<a:ObjectID>91610EC4-1033-43DD-85FE-409B32874331</a:ObjectID>
<a:Name>Association_7</a:Name>
<a:Code>Association7</a:Code>
<a:CreationDate>1481216403</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481216410</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{D1E2D0BE-98BB-4413-890E-9D790F33B4DC},C#,128={4924442A-1CC4-4978-8C47-6FFB5B1F8052},roleAContainer,6=&lt;None&gt;
{B8A5F791-6EAB-45F1-A2F3-FC70018D8884},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o54"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o51"/>
</c:Object2>
</o:Association>
<o:Association Id="o32">
<a:ObjectID>7338BC48-52FB-4C38-8954-411258E5EFAA</a:ObjectID>
<a:Name>Association_8</a:Name>
<a:Code>Association8</a:Code>
<a:CreationDate>1481218280</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481218280</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{D1E2D0BE-98BB-4413-890E-9D790F33B4DC},C#,64={4924442A-1CC4-4978-8C47-6FFB5B1F8052},roleAContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o55"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o56"/>
</c:Object2>
</o:Association>
<o:Association Id="o34">
<a:ObjectID>5663FC7C-5CEA-433A-97D6-FD607D139885</a:ObjectID>
<a:Name>Association_9</a:Name>
<a:Code>Association9</a:Code>
<a:CreationDate>1481218282</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481218282</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{D1E2D0BE-98BB-4413-890E-9D790F33B4DC},C#,64={4924442A-1CC4-4978-8C47-6FFB5B1F8052},roleAContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o47"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o56"/>
</c:Object2>
</o:Association>
<o:Association Id="o37">
<a:ObjectID>5F9035A8-2B13-47C8-9B6B-F2A711619174</a:ObjectID>
<a:Name>Association_10</a:Name>
<a:Code>Association10</a:Code>
<a:CreationDate>1481218855</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481218862</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{D1E2D0BE-98BB-4413-890E-9D790F33B4DC},C#,128={4924442A-1CC4-4978-8C47-6FFB5B1F8052},roleAContainer,6=&lt;None&gt;
{B8A5F791-6EAB-45F1-A2F3-FC70018D8884},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o57"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o47"/>
</c:Object2>
</o:Association>
<o:Association Id="o40">
<a:ObjectID>5A365F64-12B7-44AD-8D95-98A9D774CF52</a:ObjectID>
<a:Name>Association_11</a:Name>
<a:Code>Association11</a:Code>
<a:CreationDate>1481220053</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481220059</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{D1E2D0BE-98BB-4413-890E-9D790F33B4DC},C#,128={4924442A-1CC4-4978-8C47-6FFB5B1F8052},roleAContainer,6=&lt;None&gt;
{B8A5F791-6EAB-45F1-A2F3-FC70018D8884},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o58"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o47"/>
</c:Object2>
</o:Association>
<o:Association Id="o43">
<a:ObjectID>6E20AA31-A895-49E6-80F2-063ADD51070B</a:ObjectID>
<a:Name>Association_12</a:Name>
<a:Code>Association12</a:Code>
<a:CreationDate>1481220175</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481220185</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{D1E2D0BE-98BB-4413-890E-9D790F33B4DC},C#,128={4924442A-1CC4-4978-8C47-6FFB5B1F8052},roleAContainer,6=&lt;None&gt;
{B8A5F791-6EAB-45F1-A2F3-FC70018D8884},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o59"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o47"/>
</c:Object2>
</o:Association>
<o:Association Id="o46">
<a:ObjectID>8D46FC78-4E6A-4CB2-B2AC-D5A1ECC81828</a:ObjectID>
<a:Name>Association_13</a:Name>
<a:Code>Association13</a:Code>
<a:CreationDate>1481220726</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481220726</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{D1E2D0BE-98BB-4413-890E-9D790F33B4DC},C#,64={4924442A-1CC4-4978-8C47-6FFB5B1F8052},roleAContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o64"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o55"/>
</c:Object2>
</o:Association>
</c:Associations>
<c:TargetModels>
<o:TargetModel Id="o162">
<a:ObjectID>E691D752-61A6-4A7A-B2F3-2BDA6B3FD568</a:ObjectID>
<a:Name>C#</a:Name>
<a:Code>C#</a:Code>
<a:CreationDate>1481213911</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481213911</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/csharp.xol</a:TargetModelURL>
<a:TargetModelID>D1E2D0BE-98BB-4413-890E-9D790F33B4DC</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o163">
<a:ObjectID>7A9DC1AB-F7F2-471A-B244-0959AF658E7B</a:ObjectID>
<a:Name>WSDL for .NET</a:Name>
<a:Code>WSDLDotNet</a:Code>
<a:CreationDate>1481213913</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1481213913</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:TargetModelURL>file:///%_XEM%/WSDLDotNet.xem</a:TargetModelURL>
<a:TargetModelID>3287C7D6-062E-4BEA-AF1F-1634ED585124</a:TargetModelID>
<a:TargetModelClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o4"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>