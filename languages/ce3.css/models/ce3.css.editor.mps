<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7e238189-8244-4b53-8667-d8be3f107b58(ce3.css.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nvbo" ref="r:bf261738-3079-4832-bfb5-442f837e9971(ce3.css.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s">
        <child id="784421273959492606" name="nodeFunction" index="mvV$0" />
      </concept>
      <concept id="784421273959493166" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_TargetNode" flags="ig" index="mvVNg" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV">
        <child id="7522821015001791840" name="filter" index="1Go12V" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1233823429331" name="jetbrains.mps.lang.editor.structure.HorizontalGapStyleClassItem" flags="ln" index="15ARfc" />
      <concept id="8998492695583109601" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_CanSubstitute" flags="ig" index="16Na2f" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="8998492695583129991" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_CanSubstitute" flags="ng" index="16NL3D">
        <child id="8998492695583129992" name="query" index="16NL3A" />
      </concept>
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="730181322658904464" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_IncludeMenu" flags="ng" index="1s_PAr">
        <child id="730181322658904467" name="menuReference" index="1s_PAo" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="4233361609415247331" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Parameter" flags="ig" index="1GhMSn" />
      <concept id="4233361609415240997" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Parameterized" flags="ng" index="1GhOrh">
        <child id="4233361609415240998" name="part" index="1GhOri" />
        <child id="4233361609415241000" name="parameterQuery" index="1GhOrs" />
      </concept>
      <concept id="7522821015001613016" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_Concept" flags="ng" index="1GpqW3" />
      <concept id="7522821015001613004" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_FilterConcepts" flags="ig" index="1GpqWn" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1966870290088668520" name="jetbrains.mps.lang.smodel.structure.Enum_MembersOperation" flags="ng" index="2ViDtN" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="5779574625832259537" name="jetbrains.mps.lang.smodel.structure.EnumMember_PresentationOperation" flags="ng" index="1XCIdh" />
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3_wha2Zozfd">
    <ref role="1XX52x" to="nvbo:3_wha2ZooqK" resolve="CssStylesheet" />
    <node concept="3EZMnI" id="3_wha2Zozff" role="2wV5jI">
      <node concept="3F0ifn" id="3_wha2Zozfm" role="3EZMnx">
        <property role="3F0ifm" value="stylesheet:" />
      </node>
      <node concept="3F0A7n" id="3_wha2Zozfs" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="3_wha2Zozfw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3_wha2ZoIVV" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="3_wha2ZoIW3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3_wha2ZpUys" role="3EZMnx">
        <ref role="1NtTu8" to="nvbo:3_wha2ZpP2m" resolve="body" />
      </node>
      <node concept="l2Vlx" id="3_wha2Zozfi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3_wha2ZoJLl">
    <property role="3GE5qa" value="statements" />
    <ref role="1XX52x" to="nvbo:3_wha2ZoJL5" resolve="CssRuleset" />
    <node concept="3EZMnI" id="3_wha2ZoJLn" role="2wV5jI">
      <node concept="3F1sOY" id="3_wha2ZoJLu" role="3EZMnx">
        <ref role="1NtTu8" to="nvbo:3_wha2ZoJL6" resolve="selector" />
      </node>
      <node concept="3F0ifn" id="3_wha2ZoJL$" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="3_wha2ZoJLC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3_wha2ZoJLJ" role="3EZMnx">
        <ref role="1NtTu8" to="nvbo:3_wha2ZoJL9" resolve="declarations" />
        <node concept="lj46D" id="3_wha2ZoJLR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3_wha2ZoJM1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3_wha2ZoJMe" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
        <node concept="2iRkQZ" id="3_wha2ZpeTk" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3_wha2ZoJM4" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="3_wha2ZoJLq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3_wha2ZoPCs">
    <ref role="1XX52x" to="nvbo:3_wha2ZoKYW" resolve="CssDeclaration" />
    <node concept="3EZMnI" id="3_wha2ZoPCu" role="2wV5jI">
      <node concept="3F1sOY" id="3_wha2ZoTlE" role="3EZMnx">
        <ref role="1NtTu8" to="nvbo:3_wha2ZoR3M" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3_wha2ZoPCF" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3_wha2ZoPCJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3_wha2ZoPCQ" role="3EZMnx">
        <ref role="1NtTu8" to="nvbo:3_wha2ZoMDU" resolve="values" />
        <node concept="l2Vlx" id="3_wha2ZoPD1" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3_wha2ZoPDb" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="3_wha2ZoPDj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3_wha2ZoPCx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3_wha2ZoTlb">
    <ref role="1XX52x" to="nvbo:3_wha2ZoR3J" resolve="CssPropertyName" />
    <node concept="3F0A7n" id="3_wha2ZoTlp" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="3_wha2Zp2lc">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="nvbo:3_wha2ZoRrU" resolve="CssNumber" />
    <node concept="3F0A7n" id="3_wha2Zp2le" role="2wV5jI">
      <ref role="1NtTu8" to="nvbo:3_wha2ZoRrV" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="3_wha2Zp46X">
    <property role="3GE5qa" value="values.color" />
    <ref role="1XX52x" to="nvbo:3_wha2Zp46O" resolve="CssColorKeyword" />
    <node concept="PMmxH" id="3_wha2Zp46Z" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="3_wha2Zp9kc">
    <property role="3GE5qa" value="values.color" />
    <ref role="1XX52x" to="nvbo:3_wha2Zp9k1" resolve="CssColorHash" />
    <node concept="3EZMnI" id="3_wha2Zp9kj" role="2wV5jI">
      <node concept="3F0ifn" id="3_wha2Zp9kq" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="11LMrY" id="3_wha2Zp9kt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3_wha2Zp9kD" role="3EZMnx">
        <ref role="1NtTu8" to="nvbo:3_wha2Zp9k2" resolve="value" />
      </node>
      <node concept="l2Vlx" id="3_wha2Zp9km" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3_wha2Zpu4G">
    <property role="3GE5qa" value="selectors" />
    <ref role="1XX52x" to="nvbo:3_wha2Zpu4z" resolve="CssUniversalSelector" />
    <node concept="3F0ifn" id="3_wha2Zpu4I" role="2wV5jI">
      <property role="3F0ifm" value="*" />
    </node>
  </node>
  <node concept="24kQdi" id="3_wha2Zp$hp">
    <property role="3GE5qa" value="selectors" />
    <ref role="1XX52x" to="nvbo:3_wha2ZpyU3" resolve="CssTypeSelector" />
    <node concept="3F0A7n" id="3_wha2Zp$hr" role="2wV5jI">
      <ref role="1NtTu8" to="nvbo:3_wha2ZpyU4" resolve="element" />
    </node>
  </node>
  <node concept="24kQdi" id="3_wha2ZpUyb">
    <property role="3GE5qa" value="statements" />
    <ref role="1XX52x" to="nvbo:3_wha2ZpUy2" resolve="CssEmptyStatement" />
    <node concept="3F0ifn" id="3_wha2ZpUyd" role="2wV5jI">
      <property role="3F0ifm" value="" />
    </node>
  </node>
  <node concept="24kQdi" id="3_wha2ZpY9Z">
    <ref role="1XX52x" to="nvbo:3_wha2ZpP2k" resolve="CssStylesheetBody" />
    <node concept="3F2HdR" id="3_wha2ZpYa8" role="2wV5jI">
      <ref role="1NtTu8" to="nvbo:3_wha2ZooqQ" resolve="statements" />
      <node concept="2iRkQZ" id="3_wha2ZpYaa" role="2czzBx" />
      <node concept="3F0ifn" id="3_wha2Zq0Vk" role="2czzBI">
        <property role="3F0ifm" value="" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3_wha2Zrcel">
    <property role="3GE5qa" value="selectors" />
    <ref role="1XX52x" to="nvbo:3_wha2Zrcea" resolve="CssClassSelector" />
    <node concept="3EZMnI" id="3_wha2Zrcen" role="2wV5jI">
      <node concept="3F0ifn" id="3_wha2Zrceu" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11LMrY" id="3_wha2ZrceC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="3_wha2ZseqW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3_wha2Zrce$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="3_wha2Zrceq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3_wha2Zrjs_">
    <property role="3GE5qa" value="selectors" />
    <ref role="1XX52x" to="nvbo:3_wha2Zrjsq" resolve="CssIdSelector" />
    <node concept="3EZMnI" id="3_wha2ZrjsB" role="2wV5jI">
      <node concept="3F0ifn" id="3_wha2ZrjsI" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="11LMrY" id="3_wha2ZrjsS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="3_wha2Zszuy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3_wha2ZrjsO" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="3_wha2ZrjsE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3_wha2ZruGw">
    <property role="3GE5qa" value="selectors" />
    <ref role="1XX52x" to="nvbo:3_wha2ZruGb" resolve="CssPseudoClassSelector" />
    <node concept="3EZMnI" id="3_wha2ZruGy" role="2wV5jI">
      <node concept="3F0ifn" id="3_wha2ZruGD" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11LMrY" id="3_wha2ZruGG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="3_wha2ZsDVw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3_wha2ZruGM" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="3_wha2ZruG_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3_wha2ZrzuW">
    <property role="3GE5qa" value="selectors" />
    <ref role="1XX52x" to="nvbo:3_wha2ZrzuG" resolve="CssCombinedSelector" />
    <node concept="3EZMnI" id="3_wha2ZrzuY" role="2wV5jI">
      <node concept="3F1sOY" id="3_wha2Zrzv5" role="3EZMnx">
        <ref role="1NtTu8" to="nvbo:3_wha2ZrzuJ" resolve="left" />
      </node>
      <node concept="3F0A7n" id="3_wha2Zrzvb" role="3EZMnx">
        <ref role="1NtTu8" to="nvbo:3_wha2ZrzuH" resolve="combinator" />
        <node concept="11L4FC" id="3_wha2Ztccv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3_wha2Ztcc$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3_wha2Zrzvj" role="3EZMnx">
        <ref role="1NtTu8" to="nvbo:3_wha2ZrzuL" resolve="right" />
      </node>
      <node concept="l2Vlx" id="3_wha2Zrzv1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3_wha2Zr$XU">
    <property role="3GE5qa" value="selectors" />
    <ref role="1XX52x" to="nvbo:3_wha2Zr$XI" resolve="CssSelectorSequence" />
    <node concept="3F2HdR" id="3_wha2Zr$Y3" role="2wV5jI">
      <ref role="1NtTu8" to="nvbo:3_wha2Zr$XK" resolve="selectors" />
      <node concept="l2Vlx" id="3_wha2Zr$Y5" role="2czzBx" />
      <node concept="3F0ifn" id="3_wha2Ztj5U" role="2czzBI">
        <property role="3F0ifm" value="" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3_wha2ZrImV">
    <property role="3GE5qa" value="selectors" />
    <ref role="1XX52x" to="nvbo:3_wha2Zr$WP" resolve="CssSelectorGroup" />
    <node concept="3EZMnI" id="3_wha2ZrIn2" role="2wV5jI">
      <node concept="3F2HdR" id="3_wha2ZrIn9" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="nvbo:3_wha2Zr$WQ" resolve="selectors" />
        <node concept="l2Vlx" id="3_wha2ZrInb" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="3_wha2ZrIn5" role="2iSdaV" />
    </node>
  </node>
  <node concept="IW6AY" id="3_wha2ZrNIu">
    <property role="3GE5qa" value="selectors" />
    <ref role="aqKnT" to="nvbo:3_wha2Zr$XI" resolve="CssSelectorSequence" />
    <node concept="1Qtc8_" id="3_wha2ZrNIv" role="IW6Ez">
      <node concept="IWgqT" id="3_wha2ZrNIF" role="1Qtc8A">
        <node concept="1hCUdq" id="3_wha2ZrNIH" role="1hCUd6">
          <node concept="3clFbS" id="3_wha2ZrNIJ" role="2VODD2">
            <node concept="3clFbF" id="3_wha2ZrNIY" role="3cqZAp">
              <node concept="Xl_RD" id="3_wha2ZrNIX" role="3clFbG">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="3_wha2ZrNIL" role="IWgqQ">
          <node concept="3clFbS" id="3_wha2ZrNIN" role="2VODD2">
            <node concept="3clFbF" id="3_wha2ZrNJ6" role="3cqZAp">
              <node concept="2OqwBi" id="3_wha2ZrSgy" role="3clFbG">
                <node concept="2OqwBi" id="3_wha2ZrPDR" role="2Oq$k0">
                  <node concept="2OqwBi" id="3_wha2ZrNVp" role="2Oq$k0">
                    <node concept="7Obwk" id="3_wha2ZrNJ5" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3_wha2ZrO5F" role="2OqNvi">
                      <ref role="3TtcxE" to="nvbo:3_wha2Zr$XK" resolve="selectors" />
                    </node>
                  </node>
                  <node concept="WFELt" id="3_wha2ZrRqj" role="2OqNvi">
                    <ref role="1A0vxQ" to="nvbo:3_wha2Zrcea" resolve="CssClassSelector" />
                  </node>
                </node>
                <node concept="1OKiuA" id="3_wha2ZrSOp" role="2OqNvi">
                  <node concept="1Q80Hx" id="3_wha2ZrTaq" role="lBI5i" />
                  <node concept="2B6iha" id="3_wha2Zs838" role="lGT1i">
                    <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="3_wha2Zs83X" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="3_wha2ZsqKm" role="1Qtc8A">
        <node concept="1hCUdq" id="3_wha2ZsqKo" role="1hCUd6">
          <node concept="3clFbS" id="3_wha2ZsqKq" role="2VODD2">
            <node concept="3clFbF" id="3_wha2ZsqKY" role="3cqZAp">
              <node concept="Xl_RD" id="3_wha2ZsqKX" role="3clFbG">
                <property role="Xl_RC" value="#" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="3_wha2ZsqKs" role="IWgqQ">
          <node concept="3clFbS" id="3_wha2ZsqKu" role="2VODD2">
            <node concept="3clFbF" id="3_wha2Zsrbw" role="3cqZAp">
              <node concept="2OqwBi" id="3_wha2Zsrbx" role="3clFbG">
                <node concept="2OqwBi" id="3_wha2Zsrby" role="2Oq$k0">
                  <node concept="2OqwBi" id="3_wha2Zsrbz" role="2Oq$k0">
                    <node concept="7Obwk" id="3_wha2Zsrb$" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3_wha2Zsrb_" role="2OqNvi">
                      <ref role="3TtcxE" to="nvbo:3_wha2Zr$XK" resolve="selectors" />
                    </node>
                  </node>
                  <node concept="WFELt" id="3_wha2ZsrbA" role="2OqNvi">
                    <ref role="1A0vxQ" to="nvbo:3_wha2Zrjsq" resolve="CssIdSelector" />
                  </node>
                </node>
                <node concept="1OKiuA" id="3_wha2ZsrbB" role="2OqNvi">
                  <node concept="1Q80Hx" id="3_wha2ZsrbC" role="lBI5i" />
                  <node concept="2B6iha" id="3_wha2ZsrbD" role="lGT1i">
                    <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="3_wha2ZsrbE" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="3_wha2Zssc0" role="1Qtc8A">
        <node concept="1hCUdq" id="3_wha2Zssc1" role="1hCUd6">
          <node concept="3clFbS" id="3_wha2Zssc2" role="2VODD2">
            <node concept="3clFbF" id="3_wha2Zssc3" role="3cqZAp">
              <node concept="Xl_RD" id="3_wha2Zssc4" role="3clFbG">
                <property role="Xl_RC" value=":" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="3_wha2Zssc5" role="IWgqQ">
          <node concept="3clFbS" id="3_wha2Zssc6" role="2VODD2">
            <node concept="3clFbF" id="3_wha2Zssc7" role="3cqZAp">
              <node concept="2OqwBi" id="3_wha2Zssc8" role="3clFbG">
                <node concept="2OqwBi" id="3_wha2Zssc9" role="2Oq$k0">
                  <node concept="2OqwBi" id="3_wha2Zssca" role="2Oq$k0">
                    <node concept="7Obwk" id="3_wha2Zsscb" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3_wha2Zsscc" role="2OqNvi">
                      <ref role="3TtcxE" to="nvbo:3_wha2Zr$XK" resolve="selectors" />
                    </node>
                  </node>
                  <node concept="WFELt" id="3_wha2Zsscd" role="2OqNvi">
                    <ref role="1A0vxQ" to="nvbo:3_wha2ZruGb" resolve="CssPseudoClassSelector" />
                  </node>
                </node>
                <node concept="1OKiuA" id="3_wha2Zssce" role="2OqNvi">
                  <node concept="1Q80Hx" id="3_wha2Zsscf" role="lBI5i" />
                  <node concept="2B6iha" id="3_wha2Zsscg" role="lGT1i">
                    <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="3_wha2Zssch" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1GhOrh" id="3_wha2ZsKtz" role="1Qtc8A">
        <node concept="1GhMSn" id="3_wha2ZsKt_" role="1GhOrs">
          <node concept="3clFbS" id="3_wha2ZsKtB" role="2VODD2">
            <node concept="3clFbF" id="3_wha2ZsZj0" role="3cqZAp">
              <node concept="2OqwBi" id="3_wha2ZsLwv" role="3clFbG">
                <node concept="1XH99k" id="3_wha2ZsKuR" role="2Oq$k0">
                  <ref role="1XH99l" to="nvbo:3_wha2ZrcdT" resolve="CssSelectorCombinator" />
                </node>
                <node concept="2ViDtN" id="3_wha2ZsLLv" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="3_wha2ZsOHn" role="1GhOri">
          <node concept="1hCUdq" id="3_wha2ZsOHp" role="1hCUd6">
            <node concept="3clFbS" id="3_wha2ZsOHr" role="2VODD2">
              <node concept="3clFbF" id="3_wha2ZsOHK" role="3cqZAp">
                <node concept="2OqwBi" id="3_wha2ZsP4q" role="3clFbG">
                  <node concept="2ZBlsa" id="3_wha2ZsOHJ" role="2Oq$k0" />
                  <node concept="liA8E" id="3_wha2ZsPbK" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="3_wha2ZsOHt" role="IWgqQ">
            <node concept="3clFbS" id="3_wha2ZsOHv" role="2VODD2">
              <node concept="3cpWs8" id="3_wha2ZsPbR" role="3cqZAp">
                <node concept="3cpWsn" id="3_wha2ZsPbU" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="3_wha2ZsPbQ" role="1tU5fm">
                    <ref role="ehGHo" to="nvbo:3_wha2ZrzuG" resolve="CssCombinedSelector" />
                  </node>
                  <node concept="2OqwBi" id="3_wha2ZsPrf" role="33vP2m">
                    <node concept="7Obwk" id="3_wha2ZsPc5" role="2Oq$k0" />
                    <node concept="1_qnLN" id="3_wha2ZsP_t" role="2OqNvi">
                      <ref role="1_rbq0" to="nvbo:3_wha2ZrzuG" resolve="CssCombinedSelector" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3_wha2ZsP_E" role="3cqZAp">
                <node concept="37vLTI" id="3_wha2ZsQ0d" role="3clFbG">
                  <node concept="7Obwk" id="3_wha2ZsQ2v" role="37vLTx" />
                  <node concept="2OqwBi" id="3_wha2ZsPHN" role="37vLTJ">
                    <node concept="37vLTw" id="3_wha2ZsP_C" role="2Oq$k0">
                      <ref role="3cqZAo" node="3_wha2ZsPbU" resolve="result" />
                    </node>
                    <node concept="3TrEf2" id="3_wha2ZsPS0" role="2OqNvi">
                      <ref role="3Tt5mk" to="nvbo:3_wha2ZrzuJ" resolve="left" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3_wha2ZsQ2M" role="3cqZAp">
                <node concept="37vLTI" id="3_wha2ZsQuo" role="3clFbG">
                  <node concept="2ZBlsa" id="3_wha2ZsQwb" role="37vLTx" />
                  <node concept="2OqwBi" id="3_wha2ZsQbe" role="37vLTJ">
                    <node concept="37vLTw" id="3_wha2ZsQ2K" role="2Oq$k0">
                      <ref role="3cqZAo" node="3_wha2ZsPbU" resolve="result" />
                    </node>
                    <node concept="3TrcHB" id="3_wha2ZsQlr" role="2OqNvi">
                      <ref role="3TsBF5" to="nvbo:3_wha2ZrzuH" resolve="combinator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3_wha2ZsQzx" role="3cqZAp">
                <node concept="37vLTI" id="3_wha2ZsR1S" role="3clFbG">
                  <node concept="2ShNRf" id="3_wha2ZsR4a" role="37vLTx">
                    <node concept="3zrR0B" id="3_wha2ZsR48" role="2ShVmc">
                      <node concept="3Tqbb2" id="3_wha2ZsR49" role="3zrR0E">
                        <ref role="ehGHo" to="nvbo:3_wha2Zr$XI" resolve="CssSelectorSequence" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3_wha2ZsQHD" role="37vLTJ">
                    <node concept="37vLTw" id="3_wha2ZsQzv" role="2Oq$k0">
                      <ref role="3cqZAo" node="3_wha2ZsPbU" resolve="result" />
                    </node>
                    <node concept="3TrEf2" id="3_wha2ZsQRQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="nvbo:3_wha2ZrzuL" resolve="right" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3_wha2ZsR4H" role="3cqZAp">
                <node concept="2OqwBi" id="3_wha2ZsRdT" role="3clFbG">
                  <node concept="37vLTw" id="3_wha2ZsR4F" role="2Oq$k0">
                    <ref role="3cqZAo" node="3_wha2ZsPbU" resolve="result" />
                  </node>
                  <node concept="1OKiuA" id="3_wha2ZsRo6" role="2OqNvi">
                    <node concept="1Q80Hx" id="3_wha2ZsRpM" role="lBI5i" />
                    <node concept="2B6iha" id="3_wha2ZsR$b" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="3_wha2ZsR$v" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZThk1" id="3_wha2ZsOvC" role="2ZBHrp">
          <ref role="2ZWj4r" to="nvbo:3_wha2ZrcdT" resolve="CssSelectorCombinator" />
        </node>
      </node>
      <node concept="3cWJ9i" id="3_wha2ZrNIz" role="1Qtc8$">
        <node concept="CtIbL" id="3_wha2ZrNI_" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="3_wha2ZskkZ">
    <property role="3GE5qa" value="selectors" />
    <ref role="aqKnT" to="nvbo:3_wha2Zr$XJ" resolve="AbstractCssSimpleSelector" />
    <node concept="1Qtc8_" id="3_wha2Zskl0" role="IW6Ez">
      <node concept="3cWJ9i" id="3_wha2Zskl4" role="1Qtc8$">
        <node concept="CtIbL" id="3_wha2Zskl6" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="mvV$s" id="3_wha2Zskla" role="1Qtc8A">
        <node concept="mvVNg" id="3_wha2Zsklc" role="mvV$0">
          <node concept="3clFbS" id="3_wha2Zskld" role="2VODD2">
            <node concept="3clFbF" id="3_wha2Zsklk" role="3cqZAp">
              <node concept="2OqwBi" id="3_wha2Zskvm" role="3clFbG">
                <node concept="7Obwk" id="3_wha2Zsklj" role="2Oq$k0" />
                <node concept="1mfA1w" id="3_wha2ZskDJ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="3_wha2ZtwUk">
    <property role="3GE5qa" value="selectors" />
    <ref role="aqKnT" to="nvbo:3_wha2Zr$XJ" resolve="AbstractCssSimpleSelector" />
    <node concept="3eGOop" id="3_wha2ZtwUq" role="3ft7WO">
      <node concept="ucgPf" id="3_wha2ZtwUr" role="3aKz83">
        <node concept="3clFbS" id="3_wha2ZtwUs" role="2VODD2">
          <node concept="3cpWs8" id="3_wha2ZtzzC" role="3cqZAp">
            <node concept="3cpWsn" id="3_wha2ZtzzD" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3Tqbb2" id="3_wha2ZtzzB" role="1tU5fm">
                <ref role="ehGHo" to="nvbo:3_wha2ZpyU3" resolve="CssTypeSelector" />
              </node>
              <node concept="2OqwBi" id="3_wha2Zv5dr" role="33vP2m">
                <node concept="1rpKSd" id="3_wha2Zv4Xd" role="2Oq$k0" />
                <node concept="I8ghe" id="3_wha2Zv5jX" role="2OqNvi">
                  <ref role="I8UWU" to="nvbo:3_wha2ZpyU3" resolve="CssTypeSelector" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3_wha2Ztz$O" role="3cqZAp">
            <node concept="37vLTI" id="3_wha2Zt$jv" role="3clFbG">
              <node concept="ub8z3" id="3_wha2Zt$oy" role="37vLTx" />
              <node concept="2OqwBi" id="3_wha2ZtzKD" role="37vLTJ">
                <node concept="37vLTw" id="3_wha2Ztz$M" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_wha2ZtzzD" resolve="result" />
                </node>
                <node concept="3TrcHB" id="3_wha2ZtzWL" role="2OqNvi">
                  <ref role="3TsBF5" to="nvbo:3_wha2ZpyU4" resolve="element" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3_wha2Zt$zC" role="3cqZAp">
            <node concept="37vLTw" id="3_wha2Zt$zA" role="3clFbG">
              <ref role="3cqZAo" node="3_wha2ZtzzD" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="3_wha2ZuXvG" role="lGtFl">
        <property role="3V$3am" value="features" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/8478191136883534237/8478191136883534238" />
        <node concept="16NL3D" id="3_wha2ZtwUL" role="8Wnug">
          <node concept="16Na2f" id="3_wha2ZtwUM" role="16NL3A">
            <node concept="3clFbS" id="3_wha2ZtwUN" role="2VODD2">
              <node concept="3clFbF" id="3_wha2ZtwUY" role="3cqZAp">
                <node concept="1Wc70l" id="3_wha2Zty4a" role="3clFbG">
                  <node concept="2OqwBi" id="3_wha2Ztyus" role="3uHU7w">
                    <node concept="ub8z3" id="3_wha2Zty4o" role="2Oq$k0" />
                    <node concept="liA8E" id="3_wha2ZtyPi" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                      <node concept="Xl_RD" id="3_wha2ZtyPo" role="37wK5m">
                        <property role="Xl_RC" value="^[A-Za-z0-9_-]+$" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3_wha2ZtxqJ" role="3uHU7B">
                    <node concept="ub8z3" id="3_wha2ZtwUX" role="2Oq$k0" />
                    <node concept="17RvpY" id="3_wha2ZtxL9" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="3_wha2ZuPND" role="upBLP">
        <node concept="uGdhv" id="3_wha2ZuPO0" role="16NeZM">
          <node concept="3clFbS" id="3_wha2ZuPO2" role="2VODD2">
            <node concept="3clFbF" id="3_wha2ZuPZ$" role="3cqZAp">
              <node concept="3K4zz7" id="3_wha2ZvFej" role="3clFbG">
                <node concept="ub8z3" id="3_wha2ZvFeH" role="3K4E3e" />
                <node concept="Xl_RD" id="3_wha2ZvFeN" role="3K4GZi">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="1Wc70l" id="3_wha2ZvEKT" role="3K4Cdx">
                  <node concept="2OqwBi" id="3_wha2ZvEKU" role="3uHU7w">
                    <node concept="ub8z3" id="3_wha2ZvEKV" role="2Oq$k0" />
                    <node concept="liA8E" id="3_wha2ZvEKW" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                      <node concept="Xl_RD" id="3_wha2ZvEKX" role="37wK5m">
                        <property role="Xl_RC" value="^[A-Za-z0-9_-]+$" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3_wha2ZvEKY" role="3uHU7B">
                    <node concept="ub8z3" id="3_wha2ZvEKZ" role="2Oq$k0" />
                    <node concept="17RvpY" id="3_wha2ZvEL0" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2VfDsV" id="3_wha2ZtN$i" role="3ft7WO">
      <node concept="1GpqWn" id="3_wha2Zu24i" role="1Go12V">
        <node concept="3clFbS" id="3_wha2Zu24j" role="2VODD2">
          <node concept="3clFbF" id="3_wha2Zu24q" role="3cqZAp">
            <node concept="3fqX7Q" id="3_wha2ZuuZY" role="3clFbG">
              <node concept="2OqwBi" id="3_wha2Zuv00" role="3fr31v">
                <node concept="1GpqW3" id="3_wha2Zuv01" role="2Oq$k0" />
                <node concept="3O6GUB" id="3_wha2Zuv02" role="2OqNvi">
                  <node concept="chp4Y" id="3_wha2Zuv03" role="3QVz_e">
                    <ref role="cht4Q" to="nvbo:3_wha2Zt6Wq" resolve="AbstractCssSimpleFirstSelector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1s_PAr" id="3_wha2ZuAFY" role="3ft7WO">
      <node concept="2kknPJ" id="3_wha2ZuIaz" role="1s_PAo">
        <ref role="2ZyFGn" to="nvbo:3_wha2ZpyU3" resolve="CssTypeSelector" />
      </node>
    </node>
    <node concept="1s_PAr" id="3_wha2ZuIbo" role="3ft7WO">
      <node concept="2kknPJ" id="3_wha2ZuIcc" role="1s_PAo">
        <ref role="2ZyFGn" to="nvbo:3_wha2Zpu4z" resolve="CssUniversalSelector" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3_wha2ZvZL2">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="nvbo:3_wha2ZvZKR" resolve="CssKeyword" />
    <node concept="3F0A7n" id="3_wha2ZvZL4" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="3p36aQ" id="3_wha2ZwPbp">
    <property role="3GE5qa" value="selectors" />
    <ref role="aqKnT" to="nvbo:3_wha2Zpu4w" resolve="AbstractCssSelector" />
    <node concept="2VfDsV" id="3_wha2ZwPbs" role="3ft7WO" />
    <node concept="1s_PAr" id="3_wha2ZwPby" role="3ft7WO">
      <node concept="2kknPJ" id="3_wha2ZwPbA" role="1s_PAo">
        <ref role="2ZyFGn" to="nvbo:3_wha2Zr$XI" resolve="CssSelectorSequence" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3_wha2ZwX6N">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="nvbo:3_wha2ZwX45" resolve="CssLength" />
    <node concept="3EZMnI" id="3_wha2ZwX6P" role="2wV5jI">
      <node concept="3F1sOY" id="3_wha2ZwX6W" role="3EZMnx">
        <ref role="1NtTu8" to="nvbo:3_wha2ZwX46" resolve="number" />
      </node>
      <node concept="3F0A7n" id="3_wha2ZwX72" role="3EZMnx">
        <ref role="1NtTu8" to="nvbo:3_wha2ZwX4a" resolve="unit" />
      </node>
      <node concept="l2Vlx" id="3_wha2ZwX6S" role="2iSdaV" />
      <node concept="15ARfc" id="3_wha2ZwX76" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="3_wha2Zx6Tu">
    <property role="3GE5qa" value="values" />
    <ref role="aqKnT" to="nvbo:3_wha2ZoRrU" resolve="CssNumber" />
    <node concept="1Qtc8_" id="3_wha2Zx6Tv" role="IW6Ez">
      <node concept="aenpk" id="3_wha2ZxyEN" role="1Qtc8A">
        <node concept="1GhOrh" id="3_wha2Zx6TD" role="aenpr">
          <node concept="1GhMSn" id="3_wha2Zx6TE" role="1GhOrs">
            <node concept="3clFbS" id="3_wha2Zx6TF" role="2VODD2">
              <node concept="3clFbF" id="3_wha2Zx6U9" role="3cqZAp">
                <node concept="2OqwBi" id="3_wha2Zx7w6" role="3clFbG">
                  <node concept="1XH99k" id="3_wha2Zx6U8" role="2Oq$k0">
                    <ref role="1XH99l" to="nvbo:3_wha2ZwX48" resolve="CssUnit" />
                  </node>
                  <node concept="2ViDtN" id="3_wha2Zx7L6" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWgqT" id="3_wha2Zx8Xs" role="1GhOri">
            <node concept="1hCUdq" id="3_wha2Zx8Xu" role="1hCUd6">
              <node concept="3clFbS" id="3_wha2Zx8Xw" role="2VODD2">
                <node concept="3clFbF" id="3_wha2Zx8XP" role="3cqZAp">
                  <node concept="2OqwBi" id="3_wha2Zx9d_" role="3clFbG">
                    <node concept="2ZBlsa" id="3_wha2Zx8XO" role="2Oq$k0" />
                    <node concept="1XCIdh" id="3_wha2Zx9l$" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="IWg2L" id="3_wha2Zx8Xy" role="IWgqQ">
              <node concept="3clFbS" id="3_wha2Zx8X$" role="2VODD2">
                <node concept="3cpWs8" id="3_wha2Zx9tZ" role="3cqZAp">
                  <node concept="3cpWsn" id="3_wha2Zx9u2" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3Tqbb2" id="3_wha2Zx9tY" role="1tU5fm">
                      <ref role="ehGHo" to="nvbo:3_wha2ZwX45" resolve="CssLength" />
                    </node>
                    <node concept="2OqwBi" id="3_wha2Zx9y1" role="33vP2m">
                      <node concept="7Obwk" id="3_wha2Zx9ud" role="2Oq$k0" />
                      <node concept="1_qnLN" id="3_wha2Zx9Gf" role="2OqNvi">
                        <ref role="1_rbq0" to="nvbo:3_wha2ZwX45" resolve="CssLength" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3_wha2ZxiQZ" role="3cqZAp">
                  <node concept="37vLTI" id="3_wha2ZxjhQ" role="3clFbG">
                    <node concept="7Obwk" id="3_wha2Zxjk8" role="37vLTx" />
                    <node concept="2OqwBi" id="3_wha2ZxiZs" role="37vLTJ">
                      <node concept="37vLTw" id="3_wha2ZxiQX" role="2Oq$k0">
                        <ref role="3cqZAo" node="3_wha2Zx9u2" resolve="result" />
                      </node>
                      <node concept="3TrEf2" id="3_wha2Zxj9D" role="2OqNvi">
                        <ref role="3Tt5mk" to="nvbo:3_wha2ZwX46" resolve="number" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3_wha2Zx9Gs" role="3cqZAp">
                  <node concept="37vLTI" id="3_wha2Zxa6m" role="3clFbG">
                    <node concept="2ZBlsa" id="3_wha2Zxa6K" role="37vLTx" />
                    <node concept="2OqwBi" id="3_wha2Zx9O_" role="37vLTJ">
                      <node concept="37vLTw" id="3_wha2Zx9Gq" role="2Oq$k0">
                        <ref role="3cqZAo" node="3_wha2Zx9u2" resolve="result" />
                      </node>
                      <node concept="3TrcHB" id="3_wha2Zx9YM" role="2OqNvi">
                        <ref role="3TsBF5" to="nvbo:3_wha2ZwX4a" resolve="unit" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZThk1" id="3_wha2Zx6TT" role="2ZBHrp">
            <ref role="2ZWj4r" to="nvbo:3_wha2ZwX48" resolve="CssUnit" />
          </node>
        </node>
        <node concept="27VH4U" id="3_wha2ZxyFp" role="aenpu">
          <node concept="3clFbS" id="3_wha2ZxyFq" role="2VODD2">
            <node concept="3clFbF" id="3_wha2ZxyFx" role="3cqZAp">
              <node concept="3fqX7Q" id="3_wha2ZxzEP" role="3clFbG">
                <node concept="2OqwBi" id="3_wha2ZxzER" role="3fr31v">
                  <node concept="2OqwBi" id="3_wha2ZxzES" role="2Oq$k0">
                    <node concept="7Obwk" id="3_wha2ZxzET" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3_wha2ZxzEU" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="3_wha2ZxzEV" role="2OqNvi">
                    <node concept="chp4Y" id="3_wha2ZxzEW" role="cj9EA">
                      <ref role="cht4Q" to="nvbo:3_wha2ZwX45" resolve="CssLength" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="3_wha2Zx6Tz" role="1Qtc8$">
        <node concept="CtIbL" id="3_wha2Zx6T_" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
    </node>
  </node>
</model>

