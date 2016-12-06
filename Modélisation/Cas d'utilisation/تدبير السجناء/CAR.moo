<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{94FD8C94-23E9-4B5E-85F4-5F7ABE7DA982}" Label="" LastModificationDate="1480939897" Name="CAR" Objects="44" Symbols="37" Target="C# 2.0" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>94FD8C94-23E9-4B5E-85F4-5F7ABE7DA982</a:ObjectID>
<a:Name>CAR</a:Name>
<a:Code>CAR</a:Code>
<a:CreationDate>1480783866</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1480934740</a:ModificationDate>
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
DeftCont=System.Collections.Generic.List
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
Script=.convert_name(%Name%,,,firstLowerWord)
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
<c:ObjectLanguage>
<o:Shortcut Id="o3">
<a:ObjectID>578B1759-F041-4C34-A769-46DCE766BCC3</a:ObjectID>
<a:Name>C# 2.0</a:Name>
<a:Code>C# 2</a:Code>
<a:CreationDate>1480783863</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1480783863</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>5D0C25B9-59A3-4BA7-9D08-4CED74DC14A7</a:ObjectID>
<a:Name>WSDL for .NET</a:Name>
<a:Code>WSDLDotNet</a:Code>
<a:CreationDate>1480783867</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1480783867</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>3287C7D6-062E-4BEA-AF1F-1634ED585124</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:DefaultDiagram>
<o:UseCaseDiagram Ref="o5"/>
</c:DefaultDiagram>
<c:UseCaseDiagrams>
<o:UseCaseDiagram Id="o5">
<a:ObjectID>B2A36138-22AE-452D-A96E-A24AFF361D38</a:ObjectID>
<a:Name>DiagrammeCasUtilisation_1</a:Name>
<a:Code>DiagrammeCasUtilisation_1</a:Code>
<a:CreationDate>1480783866</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1480934740</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\UCD]

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
Actor.IconPicture=No
Actor_SymbolLayout=
UseCase.Stereotype=Yes
UseCase.Comment=No
UseCase.IconPicture=No
UseCase_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ActrShowStrn=Yes
AsscShowName=No
AsscShowDirt=No
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=No
GnrlShowCntr=No
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=No

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

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
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
Pen=1 150 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
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

[DisplayPreferences\Symbol\UCDUCAS]
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
Width=7200
Height=5400
Brush color=192 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 0 128 255
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
<o:UseCaseAssociationSymbol Id="o6">
<a:CreationDate>1480784661</a:CreationDate>
<a:ModificationDate>1480934974</a:ModificationDate>
<a:Rect>((-35031,-5284), (-21811,6856))</a:Rect>
<a:ListOfPoints>((-35031,-5284),(-35031,6856),(-21811,6856))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o9"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:DependencySymbol Id="o10">
<a:CreationDate>1480784675</a:CreationDate>
<a:ModificationDate>1480934974</a:ModificationDate>
<a:Rect>((-17911,8243), (3540,9210))</a:Rect>
<a:ListOfPoints>((-17911,8243),(-17911,9210),(3540,9210))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o12"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o13">
<a:CreationDate>1480785084</a:CreationDate>
<a:ModificationDate>1480939881</a:ModificationDate>
<a:Rect>((-20686,3277), (-6994,5719))</a:Rect>
<a:ListOfPoints>((-20686,5719),(-20686,3277),(-6994,3277))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o14"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o15"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o16">
<a:CreationDate>1480785456</a:CreationDate>
<a:ModificationDate>1480934840</a:ModificationDate>
<a:Rect>((-3706,-12059), (13945,-11459))</a:Rect>
<a:ListOfPoints>((-3706,-11752),(1837,-11752),(1837,-11767),(13945,-11767))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o17"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o18"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o19"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o20">
<a:CreationDate>1480785458</a:CreationDate>
<a:ModificationDate>1480934845</a:ModificationDate>
<a:Rect>((-9334,-19177), (-2435,-14681))</a:Rect>
<a:ListOfPoints>((-9334,-14681),(-9334,-19177),(-2435,-19177))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o17"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o21"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o22"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o23">
<a:CreationDate>1480785460</a:CreationDate>
<a:ModificationDate>1480934843</a:ModificationDate>
<a:Rect>((-14740,-16637), (9089,-14626))</a:Rect>
<a:ListOfPoints>((-14740,-14626),(1970,-14626),(1970,-16637),(9089,-16637))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o17"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o24"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o25"/>
</c:Object>
</o:DependencySymbol>
<o:UseCaseAssociationSymbol Id="o26">
<a:CreationDate>1480786023</a:CreationDate>
<a:ModificationDate>1480934839</a:ModificationDate>
<a:Rect>((-34656,-13057), (-11741,-5438))</a:Rect>
<a:ListOfPoints>((-34656,-5438),(-34656,-13057),(-11741,-13057))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o17"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o27"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o28">
<a:CreationDate>1480786216</a:CreationDate>
<a:ModificationDate>1480934837</a:ModificationDate>
<a:Rect>((-32481,-7409), (-19346,-7309))</a:Rect>
<a:ListOfPoints>((-32481,-7409),(-19346,-7409))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o29"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o30"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o31">
<a:CreationDate>1480786267</a:CreationDate>
<a:ModificationDate>1480934836</a:ModificationDate>
<a:Rect>((-35106,-7103), (-22446,-2723))</a:Rect>
<a:ListOfPoints>((-35106,-7103),(-24437,-7103),(-24437,-2723),(-22446,-2723))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o32"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o33"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o34">
<a:CreationDate>1480786325</a:CreationDate>
<a:ModificationDate>1480934849</a:ModificationDate>
<a:Rect>((-35631,-27870), (-24838,-7009))</a:Rect>
<a:ListOfPoints>((-35631,-7009),(-35631,-27870),(-24838,-27870))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o35"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o36"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:DependencySymbol Id="o37">
<a:CreationDate>1480786698</a:CreationDate>
<a:ModificationDate>1480934858</a:ModificationDate>
<a:Rect>((-19076,-34135), (-5704,-28909))</a:Rect>
<a:ListOfPoints>((-19076,-28909),(-19076,-34135),(-5704,-34135))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o35"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o38"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o39"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o40">
<a:CreationDate>1480786766</a:CreationDate>
<a:ModificationDate>1480934861</a:ModificationDate>
<a:Rect>((-20451,-37516), (-18643,-28714))</a:Rect>
<a:ListOfPoints>((-20451,-28714),(-20451,-32609),(-18643,-32609),(-18643,-37516))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o35"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o41"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o42"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o43">
<a:CreationDate>1480788686</a:CreationDate>
<a:ModificationDate>1480934838</a:ModificationDate>
<a:Rect>((-12208,-7270), (-3934,-6670))</a:Rect>
<a:ListOfPoints>((-12208,-6970),(-3934,-6970))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o29"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o44"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o45"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o46">
<a:CreationDate>1480788737</a:CreationDate>
<a:ModificationDate>1480934851</a:ModificationDate>
<a:Rect>((-13021,-28119), (-7553,-27519))</a:Rect>
<a:ListOfPoints>((-13021,-27819),(-7553,-27819))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o35"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o47"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o48"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o49">
<a:CreationDate>1480788740</a:CreationDate>
<a:ModificationDate>1480934855</a:ModificationDate>
<a:Rect>((2645,-28483), (9933,-27111))</a:Rect>
<a:ListOfPoints>((2645,-28483),(9933,-28483),(9933,-27111))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o47"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o50"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o51"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o52">
<a:CreationDate>1480933550</a:CreationDate>
<a:ModificationDate>1480939897</a:ModificationDate>
<a:Rect>((-20005,7865), (-17925,12251))</a:Rect>
<a:ListOfPoints>((-20005,7865),(-20005,9965),(-17925,9965),(-17925,12251))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o53"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o54"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o55">
<a:CreationDate>1480934065</a:CreationDate>
<a:ModificationDate>1480939897</a:ModificationDate>
<a:Rect>((-16982,14364), (-10984,15609))</a:Rect>
<a:ListOfPoints>((-16982,14364),(-16982,15609),(-10984,15609))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o53"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o56"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o57"/>
</c:Object>
</o:DependencySymbol>
<o:UseCaseSymbol Id="o8">
<a:CreationDate>1480783954</a:CreationDate>
<a:ModificationDate>1480934974</a:ModificationDate>
<a:Rect>((-23230,5240), (-14905,8389))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,12,N
DISPNAME 0 Arial,12,N
LABL 0 Arial,12,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o58"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o11">
<a:CreationDate>1480783988</a:CreationDate>
<a:ModificationDate>1480934920</a:ModificationDate>
<a:Rect>((-8179,8466), (15011,11076))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,12,N
DISPNAME 0 Arial,12,N
LABL 0 Arial,12,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o59"/>
</c:Object>
</o:UseCaseSymbol>
<o:ActorSymbol Id="o7">
<a:CreationDate>1480784389</a:CreationDate>
<a:ModificationDate>1480786026</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-36756,-7909), (-31957,-4310))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o60"/>
</c:Object>
</o:ActorSymbol>
<o:UseCaseSymbol Id="o14">
<a:CreationDate>1480784900</a:CreationDate>
<a:ModificationDate>1480939881</a:ModificationDate>
<a:Rect>((-16593,2303), (1937,4657))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,12,N
DISPNAME 0 Arial,12,N
LABL 0 Arial,12,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o61"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o17">
<a:CreationDate>1480785335</a:CreationDate>
<a:ModificationDate>1480934839</a:ModificationDate>
<a:Rect>((-23479,-15006), (-3,-11108))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,12,N
DISPNAME 0 Arial,12,N
LABL 0 Arial,12,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o62"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o18">
<a:CreationDate>1480785447</a:CreationDate>
<a:ModificationDate>1480934840</a:ModificationDate>
<a:Rect>((4238,-12715), (19742,-10381))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,12,N
DISPNAME 0 Arial,12,N
LABL 0 Arial,12,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o63"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o21">
<a:CreationDate>1480785447</a:CreationDate>
<a:ModificationDate>1480934845</a:ModificationDate>
<a:Rect>((-5322,-21501), (3003,-18352))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,12,N
DISPNAME 0 Arial,12,N
LABL 0 Arial,12,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o64"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o24">
<a:CreationDate>1480785447</a:CreationDate>
<a:ModificationDate>1480934843</a:ModificationDate>
<a:Rect>((5189,-17386), (13514,-14237))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,12,N
DISPNAME 0 Arial,12,N
LABL 0 Arial,12,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o65"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o29">
<a:CreationDate>1480785576</a:CreationDate>
<a:ModificationDate>1480934837</a:ModificationDate>
<a:Rect>((-19677,-8882), (-11508,-5732))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,12,N
DISPNAME 0 Arial,12,N
LABL 0 Arial,12,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o66"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o32">
<a:CreationDate>1480785656</a:CreationDate>
<a:ModificationDate>1480934836</a:ModificationDate>
<a:Rect>((-24171,-3859), (1377,-1257))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,12,N
DISPNAME 0 Arial,12,N
LABL 0 Arial,12,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o67"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o35">
<a:CreationDate>1480785765</a:CreationDate>
<a:ModificationDate>1480934849</a:ModificationDate>
<a:Rect>((-25134,-28950), (-11972,-26534))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,12,N
DISPNAME 0 Arial,12,N
LABL 0 Arial,12,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o68"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o50">
<a:CreationDate>1480786584</a:CreationDate>
<a:ModificationDate>1480934855</a:ModificationDate>
<a:Rect>((7647,-28379), (26883,-25243))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,12,N
DISPNAME 0 Arial,12,N
LABL 0 Arial,12,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o69"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o41">
<a:CreationDate>1480786634</a:CreationDate>
<a:ModificationDate>1480934861</a:ModificationDate>
<a:Rect>((-20930,-39419), (-12605,-36270))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,12,N
DISPNAME 0 Arial,12,N
LABL 0 Arial,12,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o70"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o38">
<a:CreationDate>1480786637</a:CreationDate>
<a:ModificationDate>1480934858</a:ModificationDate>
<a:Rect>((-6962,-36011), (8000,-33157))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,12,N
DISPNAME 0 Arial,12,N
LABL 0 Arial,12,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o71"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o44">
<a:CreationDate>1480788643</a:CreationDate>
<a:ModificationDate>1480934838</a:ModificationDate>
<a:Rect>((-5395,-8694), (6417,-5544))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,12,N
DISPNAME 0 Arial,12,N
LABL 0 Arial,12,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o72"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o47">
<a:CreationDate>1480788730</a:CreationDate>
<a:ModificationDate>1480934851</a:ModificationDate>
<a:Rect>((-8197,-29382), (4815,-26232))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,12,N
DISPNAME 0 Arial,12,N
LABL 0 Arial,12,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o73"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o53">
<a:CreationDate>1480933537</a:CreationDate>
<a:ModificationDate>1480939897</a:ModificationDate>
<a:Rect>((-25406,11728), (-13444,14760))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,12,N
DISPNAME 0 Arial,12,N
LABL 0 Arial,12,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o74"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o56">
<a:CreationDate>1480934041</a:CreationDate>
<a:ModificationDate>1480934968</a:ModificationDate>
<a:Rect>((-11419,13923), (543,16955))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,12,N
DISPNAME 0 Arial,12,N
LABL 0 Arial,12,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o75"/>
</c:Object>
</o:UseCaseSymbol>
</c:Symbols>
</o:UseCaseDiagram>
</c:UseCaseDiagrams>
<c:Dependencies>
<o:Dependency Id="o12">
<a:ObjectID>2D59C23A-AF39-43DF-9EED-D9ACE9E32E23</a:ObjectID>
<a:Name>Dependance_1</a:Name>
<a:Code>Dependance_1</a:Code>
<a:CreationDate>1480784675</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1480784740</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<c:Object1>
<o:UseCase Ref="o59"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o58"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o15">
<a:ObjectID>533C8438-3377-416B-832D-795855AC2285</a:ObjectID>
<a:Name>Dependance_3</a:Name>
<a:Code>Dependance_3</a:Code>
<a:CreationDate>1480785084</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1480785084</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<c:Object1>
<o:UseCase Ref="o61"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o58"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o19">
<a:ObjectID>B27844F0-9231-4BE2-8D3B-A69BBCDB58D3</a:ObjectID>
<a:Name>Dependance_5</a:Name>
<a:Code>Dependance_5</a:Code>
<a:CreationDate>1480785456</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1480785456</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<c:Object1>
<o:UseCase Ref="o63"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o62"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o22">
<a:ObjectID>A361BAA4-3A35-4AB7-AEC2-9049E6AB7136</a:ObjectID>
<a:Name>Dependance_6</a:Name>
<a:Code>Dependance_6</a:Code>
<a:CreationDate>1480785458</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1480785458</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<c:Object1>
<o:UseCase Ref="o64"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o62"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o25">
<a:ObjectID>9A0D241C-6BEB-4FFC-80E8-DC44CDC99D6D</a:ObjectID>
<a:Name>Dependance_7</a:Name>
<a:Code>Dependance_7</a:Code>
<a:CreationDate>1480785460</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1480785460</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<c:Object1>
<o:UseCase Ref="o65"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o62"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o39">
<a:ObjectID>69888C7F-D4AB-4AFF-8C4C-02831FF23839</a:ObjectID>
<a:Name>Dependance_9</a:Name>
<a:Code>Dependance_9</a:Code>
<a:CreationDate>1480786698</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1480786698</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<c:Object1>
<o:UseCase Ref="o71"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o68"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o42">
<a:ObjectID>A11BC938-774C-47FD-A2F5-EEAB7D5E9E12</a:ObjectID>
<a:Name>Dependance_10</a:Name>
<a:Code>Dependance_10</a:Code>
<a:CreationDate>1480786766</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1480786766</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<c:Object1>
<o:UseCase Ref="o70"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o68"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o45">
<a:ObjectID>3B8357CF-E30D-498F-BF68-19C64E4ADA19</a:ObjectID>
<a:Name>Dependance_11</a:Name>
<a:Code>Dependance_11</a:Code>
<a:CreationDate>1480788686</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1480788686</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<c:Object1>
<o:UseCase Ref="o72"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o66"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o48">
<a:ObjectID>AB2AD929-17D7-484D-85B5-ACF921843CB3</a:ObjectID>
<a:Name>Dependance_12</a:Name>
<a:Code>Dependance_12</a:Code>
<a:CreationDate>1480788737</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1480788737</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<c:Object1>
<o:UseCase Ref="o73"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o68"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o51">
<a:ObjectID>FF7F8E15-F6DD-4F53-9D2D-E068C73D6168</a:ObjectID>
<a:Name>Dependance_13</a:Name>
<a:Code>Dependance_13</a:Code>
<a:CreationDate>1480788740</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1480788740</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<c:Object1>
<o:UseCase Ref="o69"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o73"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o54">
<a:ObjectID>3654BBED-1320-448B-8A46-C449A4E8B7FB</a:ObjectID>
<a:Name>Dependance_14</a:Name>
<a:Code>Dependance_14</a:Code>
<a:CreationDate>1480933550</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1480933550</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<c:Object1>
<o:UseCase Ref="o74"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o58"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o57">
<a:ObjectID>D23EFA12-C672-4176-911B-29116B03F2AA</a:ObjectID>
<a:Name>Dependance_15</a:Name>
<a:Code>Dependance_15</a:Code>
<a:CreationDate>1480934065</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1480934065</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<c:Object1>
<o:UseCase Ref="o75"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o74"/>
</c:Object2>
</o:Dependency>
</c:Dependencies>
<c:Actors>
<o:Actor Id="o60">
<a:ObjectID>0915B651-F973-4DE2-97F5-78C71B82BAA5</a:ObjectID>
<a:Name>مرافق اجتماعي</a:Name>
<a:Code>مرافق_اجتماعي</a:Code>
<a:CreationDate>1480784389</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1480784433</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
</o:Actor>
</c:Actors>
<c:UseCases>
<o:UseCase Id="o58">
<a:ObjectID>7B4D2AF0-EC18-4EB6-9F55-9B2D934FA549</a:ObjectID>
<a:Name>تسجيل سجين</a:Name>
<a:Code>تسجيل_سجين</a:Code>
<a:CreationDate>1480783954</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1480785254</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
</o:UseCase>
<o:UseCase Id="o59">
<a:ObjectID>756254E8-E664-4DFF-B5AB-4FA845E5A5D4</a:ObjectID>
<a:Name>تسجيل مخاطب على مستوى العائلة</a:Name>
<a:Code>تسجيل_مخاطب_على_مستوى_العائلة</a:Code>
<a:CreationDate>1480783988</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1480784740</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
</o:UseCase>
<o:UseCase Id="o61">
<a:ObjectID>228881BF-245A-4E79-A480-85367BEA5FF4</a:ObjectID>
<a:Name>الاستفادة من الانشطة</a:Name>
<a:Code>الاستفادة_من_الانشطة</a:Code>
<a:CreationDate>1480784900</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1480785913</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:Comment>استفادة من مصاحبة مصلحة التهيئ لاعادة الادماج 
استفادة من التهيئ لاعادة الافراج
</a:Comment>
</o:UseCase>
<o:UseCase Id="o62">
<a:ObjectID>59AAD0DC-3A30-42C3-9298-376A1FCF8541</a:ObjectID>
<a:Name>المحور  االاجتماعي و العائلي و السلوكي</a:Name>
<a:Code>المحور__االاجتماعي_و_العائلي_و_السلوكي</a:Code>
<a:CreationDate>1480785335</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1480786110</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
</o:UseCase>
<o:UseCase Id="o63">
<a:ObjectID>482654F8-78D4-4289-BCC2-7F897AB3D170</a:ObjectID>
<a:Name>الجانب الاجتماعي</a:Name>
<a:Code>الجانب_الاجتماعي</a:Code>
<a:CreationDate>1480785447</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1480785490</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
</o:UseCase>
<o:UseCase Id="o64">
<a:ObjectID>F6A161B6-7580-4DB4-BB1A-B772BC6567AA</a:ObjectID>
<a:Name>الجانب العائلي</a:Name>
<a:Code>الجانب_العائلي</a:Code>
<a:CreationDate>1480785447</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1480785518</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
</o:UseCase>
<o:UseCase Id="o65">
<a:ObjectID>48ABC766-9EE6-45A0-AEEF-93E546EF6495</a:ObjectID>
<a:Name>الجانب السلوكي</a:Name>
<a:Code>الجانب_السلوكي</a:Code>
<a:CreationDate>1480785447</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1480785544</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
</o:UseCase>
<o:UseCase Id="o66">
<a:ObjectID>AC45F266-CE95-482B-BB6D-7D016BFFDCFB</a:ObjectID>
<a:Name>المحور الصحي</a:Name>
<a:Code>المحور_الصحي</a:Code>
<a:CreationDate>1480785576</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1480786206</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
</o:UseCase>
<o:UseCase Id="o67">
<a:ObjectID>98DAFAFE-1A18-44D3-8F36-6147D05FA2C0</a:ObjectID>
<a:Name>المحور القضائي و الاداري</a:Name>
<a:Code>المحور_القضائي_و_الاداري</a:Code>
<a:CreationDate>1480785656</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1480786254</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
</o:UseCase>
<o:UseCase Id="o68">
<a:ObjectID>0D0FF913-BED5-4697-A558-322B689D34CA</a:ObjectID>
<a:Name>محور التعليم و التكوين</a:Name>
<a:Code>محور_التعليم_و_التكوين</a:Code>
<a:CreationDate>1480785765</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1480785961</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
</o:UseCase>
<o:UseCase Id="o69">
<a:ObjectID>4CF30FD3-51B4-40CD-9007-8967530CAEEB</a:ObjectID>
<a:Name>تحديد اسباب الانقطاع عن الدراسة</a:Name>
<a:Code>تحديد_اسباب_الانقطاع_عن_الدراسة</a:Code>
<a:CreationDate>1480786584</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1480786613</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
</o:UseCase>
<o:UseCase Id="o70">
<a:ObjectID>6D61A260-A19A-406D-BD2D-B073E880A080</a:ObjectID>
<a:Name>التجارب المهنية</a:Name>
<a:Code>التجارب_المهنية</a:Code>
<a:CreationDate>1480786634</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1480786761</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
</o:UseCase>
<o:UseCase Id="o71">
<a:ObjectID>252CB1F8-9D73-4153-9A53-D878C6ABF538</a:ObjectID>
<a:Name>الشهادات الدراسية</a:Name>
<a:Code>الشهادات_الدراسية</a:Code>
<a:CreationDate>1480786637</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1480786691</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
</o:UseCase>
<o:UseCase Id="o72">
<a:ObjectID>D49792AB-2EAC-47D1-B677-312F9AC77D5F</a:ObjectID>
<a:Name>دراسة الامراض</a:Name>
<a:Code>دراسة_الامراض</a:Code>
<a:CreationDate>1480788643</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1480788677</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
</o:UseCase>
<o:UseCase Id="o73">
<a:ObjectID>DD70B17B-49C9-4993-A779-C5CA916A3F82</a:ObjectID>
<a:Name>الوضعية الدراسية</a:Name>
<a:Code>الوضعية_الدراسية</a:Code>
<a:CreationDate>1480788730</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1480788795</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
</o:UseCase>
<o:UseCase Id="o74">
<a:ObjectID>85B0F165-2ADE-48E0-8534-AA4F0F2314BB</a:ObjectID>
<a:Name>التهمة و السجن</a:Name>
<a:Code>التهمة_و_السجن</a:Code>
<a:CreationDate>1480933537</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1480933883</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
</o:UseCase>
<o:UseCase Id="o75">
<a:ObjectID>D1A4E562-B930-4CD3-86B2-CAF52C7E4546</a:ObjectID>
<a:Name>اضافة السجن</a:Name>
<a:Code>اضافة_السجن</a:Code>
<a:CreationDate>1480934041</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1480934057</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
</o:UseCase>
</c:UseCases>
<c:UseCaseAssociations>
<o:UseCaseAssociation Id="o9">
<a:ObjectID>FEC96E26-BBEE-4DD3-91FF-DEE81A301236</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>Association_1</a:Code>
<a:CreationDate>1480784661</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1480784661</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<c:Object1>
<o:UseCase Ref="o58"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o60"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o27">
<a:ObjectID>F8088AE1-34E3-47C7-BCA0-32EC56CAD105</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>Association_2</a:Code>
<a:CreationDate>1480786023</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1480786023</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<c:Object1>
<o:UseCase Ref="o62"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o60"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o30">
<a:ObjectID>E94C1549-6874-4CCA-92C5-112EAE53D836</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>Association_3</a:Code>
<a:CreationDate>1480786216</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1480786216</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<c:Object1>
<o:UseCase Ref="o66"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o60"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o33">
<a:ObjectID>8D666B98-F5EA-4BCF-9810-2BD132D9A73A</a:ObjectID>
<a:Name>Association_4</a:Name>
<a:Code>Association_4</a:Code>
<a:CreationDate>1480786267</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1480786267</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<c:Object1>
<o:UseCase Ref="o67"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o60"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o36">
<a:ObjectID>86707610-CA5C-4E3C-BF77-7D597DE5D458</a:ObjectID>
<a:Name>Association_5</a:Name>
<a:Code>Association_5</a:Code>
<a:CreationDate>1480786325</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1480786325</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<c:Object1>
<o:UseCase Ref="o68"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o60"/>
</c:Object2>
</o:UseCaseAssociation>
</c:UseCaseAssociations>
<c:TargetModels>
<o:TargetModel Id="o76">
<a:ObjectID>BD140F15-88B9-4518-8888-4E46630B181A</a:ObjectID>
<a:Name>C# 2.0</a:Name>
<a:Code>C# 2</a:Code>
<a:CreationDate>1480783863</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1480933265</a:ModificationDate>
<a:Modifier>TP</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/csharp2.xol</a:TargetModelURL>
<a:TargetModelID>48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o77">
<a:ObjectID>E81A051D-7EE7-4F96-A9EC-601722ABDD34</a:ObjectID>
<a:Name>WSDL for .NET</a:Name>
<a:Code>WSDLDotNet</a:Code>
<a:CreationDate>1480783867</a:CreationDate>
<a:Creator>TP</a:Creator>
<a:ModificationDate>1480933265</a:ModificationDate>
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