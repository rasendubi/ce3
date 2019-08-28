<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:098fe1b7-c5aa-4908-a111-6dffb2633c96(ce3.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="xp1n" ref="r:395e98fe-b3ea-4727-942d-fb86b5669154(ce3.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="vhh2" ref="r:c7dffafc-3cf1-4bb7-b2ec-920042423f7d(ce3.behavior)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1156252885376" name="separatorLayoutConstraint" index="Q2I2d" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s">
        <child id="6718020819487784677" name="menuReference" index="A14EM" />
      </concept>
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="7671875129586001610" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeSubstituteMenu" flags="ng" index="ulPW2">
        <child id="6089045305656903122" name="menuReference" index="2ks2uz" />
      </concept>
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
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
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1233823429331" name="jetbrains.mps.lang.editor.structure.HorizontalGapStyleClassItem" flags="ln" index="15ARfc" />
      <concept id="8998492695583109601" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_CanSubstitute" flags="ig" index="16Na2f" />
      <concept id="8998492695583129991" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_CanSubstitute" flags="ng" index="16NL3D">
        <child id="8998492695583129992" name="query" index="16NL3A" />
      </concept>
      <concept id="1838685759388685703" name="jetbrains.mps.lang.editor.structure.TransformationFeature_DescriptionText" flags="ng" index="3cqGtN">
        <child id="1838685759388685704" name="query" index="3cqGtW" />
      </concept>
      <concept id="1838685759388690401" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_DescriptionText" flags="ig" index="3cqJkl" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="5266818545798688928" name="jetbrains.mps.lang.editor.structure.ShowBoundariesInStyleClassItem" flags="lg" index="1fO$WK" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ng" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="5425882385312046132" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CurrentTargetNode" flags="nn" index="1yR$tW" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018226904808" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Named" flags="ng" index="3ICXOK" />
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
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="z8dq5nXqQl">
    <property role="3GE5qa" value="component" />
    <ref role="1XX52x" to="xp1n:z8dq5nXpga" resolve="Component" />
    <node concept="3EZMnI" id="z8dq5nXqQn" role="2wV5jI">
      <node concept="3F0ifn" id="z8dq5nXqQu" role="3EZMnx">
        <property role="3F0ifm" value="component" />
      </node>
      <node concept="3F0A7n" id="z8dq5nXqQ$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="z8dq5o20cg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="z8dq5o20co" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="z8dq5o20cv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="z8dq5oaG2t" role="3EZMnx">
        <property role="3F0ifm" value="props" />
        <node concept="ljvvj" id="z8dq5oaG2L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="z8dq5oaG2Q" role="3EZMnx">
        <ref role="1NtTu8" to="xp1n:z8dq5oaFAz" resolve="props" />
        <node concept="ljvvj" id="z8dq5oaG35" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="z8dq5oaG3$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="1R$YNjFZhJM" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="z8dq5oaG3k" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="z8dq5oaG3y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6H8W5cC7Px6" role="3EZMnx">
        <ref role="1NtTu8" to="xp1n:z8dq5nXpgd" resolve="node" />
        <node concept="2iRkQZ" id="6H8W5cC7Pxr" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="z8dq5nXqQq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="z8dq5nXFDl">
    <property role="3GE5qa" value="value" />
    <ref role="1XX52x" to="xp1n:z8dq5nXpgf" resolve="ComponentNode" />
    <node concept="3EZMnI" id="z8dq5nXFDn" role="2wV5jI">
      <node concept="3EZMnI" id="z8dq5nXKIj" role="3EZMnx">
        <node concept="VPM3Z" id="z8dq5nXKIl" role="3F10Kt" />
        <node concept="3F0ifn" id="z8dq5nXKIn" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <node concept="VPM3Z" id="z8dq5nYeS6" role="3F10Kt" />
          <node concept="11LMrY" id="43JkLIeOnHp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1R$YNjFSiw0" role="3EZMnx">
          <ref role="1NtTu8" to="xp1n:z8dq5o7lPv" resolve="component" />
        </node>
        <node concept="3F2HdR" id="z8dq5o6hf6" role="3EZMnx">
          <property role="2czwfO" value=" " />
          <property role="Q2I2d" value="g$1Qtxb/punctuation" />
          <ref role="1NtTu8" to="xp1n:z8dq5nXpgg" resolve="attributes" />
          <node concept="l2Vlx" id="z8dq5o6hf9" role="2czzBx" />
          <node concept="pkWqt" id="43JkLIeOAl6" role="pqm2j">
            <node concept="3clFbS" id="43JkLIeOAl7" role="2VODD2">
              <node concept="3clFbF" id="43JkLIeOAlv" role="3cqZAp">
                <node concept="2OqwBi" id="43JkLIeOAlx" role="3clFbG">
                  <node concept="2OqwBi" id="43JkLIeOAly" role="2Oq$k0">
                    <node concept="pncrf" id="43JkLIeOAlz" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="43JkLIeOAl$" role="2OqNvi">
                      <ref role="3TtcxE" to="xp1n:z8dq5nXpgg" resolve="attributes" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="43JkLIeOAl_" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="z8dq5nXKJf" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <node concept="VPM3Z" id="z8dq5nYeS8" role="3F10Kt" />
          <node concept="11L4FC" id="43JkLIeOnHw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="43JkLIePYKV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="ljvvj" id="z8dq5nXKMK" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="z8dq5o27fH" role="3n$kyP">
            <node concept="3clFbS" id="z8dq5o27fI" role="2VODD2">
              <node concept="3clFbF" id="z8dq5o27n3" role="3cqZAp">
                <node concept="2OqwBi" id="z8dq5o2auN" role="3clFbG">
                  <node concept="2OqwBi" id="z8dq5o27$i" role="2Oq$k0">
                    <node concept="pncrf" id="z8dq5o27n2" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="z8dq5o28aV" role="2OqNvi">
                      <ref role="3TtcxE" to="xp1n:z8dq5nXpgq" resolve="children" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="z8dq5o2eed" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="z8dq5o1iKd" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="z8dq5nY7Vh" role="3EZMnx">
        <node concept="3F2HdR" id="z8dq5nY7VP" role="3EZMnx">
          <ref role="1NtTu8" to="xp1n:z8dq5nXpgq" resolve="children" />
          <node concept="2iRkQZ" id="z8dq5nY7VR" role="2czzBx" />
          <node concept="3F0ifn" id="1R$YNjFWvGF" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="A1WHr" id="1R$YNjFX3yC" role="3vIgyS">
              <ref role="2ZyFGn" to="xp1n:z8dq5o9mcs" resolve="AbstractValue" />
            </node>
          </node>
          <node concept="15ARfc" id="1R$YNjFXf2I" role="3F10Kt">
            <property role="3$6WeP" value="0" />
          </node>
        </node>
        <node concept="2iRkQZ" id="z8dq5nY7Vi" role="2iSdaV" />
        <node concept="lj46D" id="z8dq5nY7W0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="15ARfc" id="1R$YNjFWRWw" role="3F10Kt">
          <property role="3$6WeP" value="0" />
        </node>
      </node>
      <node concept="3EZMnI" id="z8dq5nXKOU" role="3EZMnx">
        <node concept="VPM3Z" id="z8dq5nXKOW" role="3F10Kt" />
        <node concept="pVoyu" id="z8dq5o2iQo" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="z8dq5o2iQt" role="3n$kyP">
            <node concept="3clFbS" id="z8dq5o2iQu" role="2VODD2">
              <node concept="3clFbF" id="z8dq5o2iXN" role="3cqZAp">
                <node concept="2OqwBi" id="z8dq5o2lwO" role="3clFbG">
                  <node concept="2OqwBi" id="z8dq5o2jb2" role="2Oq$k0">
                    <node concept="pncrf" id="z8dq5o2iXM" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="z8dq5o2jM5" role="2OqNvi">
                      <ref role="3TtcxE" to="xp1n:z8dq5nXpgq" resolve="children" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="z8dq5o2pfQ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="z8dq5nXKPi" role="3EZMnx">
          <property role="3F0ifm" value="&lt;/" />
          <node concept="VPM3Z" id="z8dq5nYeSa" role="3F10Kt" />
          <node concept="11L4FC" id="43JkLIePYLa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="43JkLIeOB8I" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1HlG4h" id="6H8W5cCoEif" role="3EZMnx">
          <node concept="1HfYo3" id="6H8W5cCoEih" role="1HlULh">
            <node concept="3TQlhw" id="6H8W5cCoEij" role="1Hhtcw">
              <node concept="3clFbS" id="6H8W5cCoEil" role="2VODD2">
                <node concept="3clFbF" id="6H8W5cCoE_5" role="3cqZAp">
                  <node concept="2OqwBi" id="6H8W5cCoGXj" role="3clFbG">
                    <node concept="2OqwBi" id="6H8W5cCoFOj" role="2Oq$k0">
                      <node concept="2OqwBi" id="6H8W5cCoEMX" role="2Oq$k0">
                        <node concept="pncrf" id="6H8W5cCoE_4" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6H8W5cCoFwd" role="2OqNvi">
                          <ref role="3Tt5mk" to="xp1n:z8dq5o7lPv" resolve="component" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6H8W5cCoGk2" role="2OqNvi">
                        <ref role="3Tt5mk" to="xp1n:z8dq5o7lP7" resolve="target" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6H8W5cCoHyJ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="z8dq5nXKPw" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <node concept="VPM3Z" id="z8dq5nYeSc" role="3F10Kt" />
          <node concept="11L4FC" id="43JkLIeOB8T" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="z8dq5nXKOZ" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="z8dq5nXFDq" role="2iSdaV" />
      <node concept="1fO$WK" id="z8dq5o23HU" role="3F10Kt" />
      <node concept="15ARfc" id="1R$YNjFXqQV" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="z8dq5nXXyN">
    <ref role="1XX52x" to="xp1n:z8dq5nXpgj" resolve="Attribute" />
    <node concept="3EZMnI" id="z8dq5nXXyP" role="2wV5jI">
      <node concept="3F0A7n" id="z8dq5nXXyW" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="z8dq5nXXz2" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="VPM3Z" id="z8dq5nXXzf" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="z8dq5o9rwF" role="3EZMnx">
        <ref role="1NtTu8" to="xp1n:z8dq5o9mcw" resolve="value" />
      </node>
      <node concept="2iRfu4" id="z8dq5nXXyS" role="2iSdaV" />
      <node concept="15ARfc" id="z8dq5nY10c" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="z8dq5o2ynZ">
    <property role="3GE5qa" value="value" />
    <ref role="aqKnT" to="xp1n:z8dq5o9mcs" resolve="AbstractValue" />
    <node concept="3eGOop" id="z8dq5o2yo0" role="3ft7WO">
      <node concept="ucgPf" id="z8dq5o2yo1" role="3aKz83">
        <node concept="3clFbS" id="z8dq5o2yo2" role="2VODD2">
          <node concept="3clFbJ" id="z8dq5o3A62" role="3cqZAp">
            <node concept="3clFbS" id="z8dq5o3A64" role="3clFbx">
              <node concept="3cpWs8" id="z8dq5o2yrG" role="3cqZAp">
                <node concept="3cpWsn" id="z8dq5o2yrJ" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="z8dq5o2yrF" role="1tU5fm">
                    <ref role="ehGHo" to="xp1n:z8dq5o9mct" resolve="StringValue" />
                  </node>
                  <node concept="2OqwBi" id="z8dq5o2yTg" role="33vP2m">
                    <node concept="1yR$tW" id="z8dq5o2yIh" role="2Oq$k0" />
                    <node concept="1_qnLN" id="z8dq5o2zkU" role="2OqNvi">
                      <ref role="1_rbq0" to="xp1n:z8dq5o9mct" resolve="StringValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="z8dq5o2zP7" role="3cqZAp">
                <node concept="37vLTw" id="z8dq5o2zTv" role="3cqZAk">
                  <ref role="3cqZAo" node="z8dq5o2yrJ" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="z8dq5o3A_X" role="3clFbw">
              <node concept="ub8z3" id="z8dq5o3Abq" role="2Oq$k0" />
              <node concept="liA8E" id="z8dq5o3BnU" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <node concept="Xl_RD" id="z8dq5o3BtA" role="37wK5m">
                  <property role="Xl_RC" value="\&quot;" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="z8dq5o3C3r" role="3eNLev">
              <node concept="2OqwBi" id="z8dq5o3C$0" role="3eO9$A">
                <node concept="ub8z3" id="z8dq5o3C94" role="2Oq$k0" />
                <node concept="liA8E" id="z8dq5o3Dmm" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                  <node concept="Xl_RD" id="z8dq5o3Dsq" role="37wK5m">
                    <property role="Xl_RC" value="&lt;" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="z8dq5o3C3t" role="3eOfB_">
                <node concept="3cpWs8" id="z8dq5o3DCk" role="3cqZAp">
                  <node concept="3cpWsn" id="z8dq5o3DCn" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="z8dq5o3DCj" role="1tU5fm">
                      <ref role="ehGHo" to="xp1n:z8dq5nXpgf" resolve="ComponentNode" />
                    </node>
                    <node concept="2OqwBi" id="z8dq5o3Eex" role="33vP2m">
                      <node concept="1yR$tW" id="z8dq5o3DZS" role="2Oq$k0" />
                      <node concept="1_qnLN" id="z8dq5o3EGl" role="2OqNvi">
                        <ref role="1_rbq0" to="xp1n:z8dq5nXpgf" resolve="ComponentNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="z8dq5o3Fjw" role="3cqZAp">
                  <node concept="37vLTw" id="z8dq5o3FvO" role="3cqZAk">
                    <ref role="3cqZAo" node="z8dq5o3DCn" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="z8dq5o3INO" role="3cqZAp">
            <node concept="10Nm6u" id="z8dq5o3IO_" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="z8dq5o2$4g" role="upBLP">
        <node concept="16Na2f" id="z8dq5o2$4h" role="16NL3A">
          <node concept="3clFbS" id="z8dq5o2$4i" role="2VODD2">
            <node concept="3cpWs6" id="z8dq5o3ueA" role="3cqZAp">
              <node concept="22lmx$" id="z8dq5o3G$F" role="3cqZAk">
                <node concept="2OqwBi" id="z8dq5o3H5X" role="3uHU7w">
                  <node concept="ub8z3" id="z8dq5o3G$Y" role="2Oq$k0" />
                  <node concept="liA8E" id="z8dq5o3HY0" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                    <node concept="Xl_RD" id="z8dq5o3I9P" role="37wK5m">
                      <property role="Xl_RC" value="&lt;" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="z8dq5o3vpg" role="3uHU7B">
                  <node concept="ub8z3" id="z8dq5o3upY" role="2Oq$k0" />
                  <node concept="liA8E" id="z8dq5o3wgL" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                    <node concept="Xl_RD" id="z8dq5o3wrV" role="37wK5m">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2VfDsV" id="1R$YNjFL9jU" role="3ft7WO" />
  </node>
  <node concept="3p36aQ" id="z8dq5o3TKh">
    <ref role="aqKnT" to="xp1n:z8dq5nXpgj" resolve="Attribute" />
    <node concept="3eGOop" id="z8dq5o3TQF" role="3ft7WO">
      <node concept="ucgPf" id="z8dq5o3TQG" role="3aKz83">
        <node concept="3clFbS" id="z8dq5o3TQH" role="2VODD2">
          <node concept="3cpWs8" id="z8dq5o3Vbi" role="3cqZAp">
            <node concept="3cpWsn" id="z8dq5o3Vbl" role="3cpWs9">
              <property role="TrG5h" value="var" />
              <node concept="3Tqbb2" id="z8dq5o3Vbg" role="1tU5fm">
                <ref role="ehGHo" to="xp1n:z8dq5nXpgj" resolve="Attribute" />
              </node>
              <node concept="2OqwBi" id="z8dq5o3Uek" role="33vP2m">
                <node concept="1yR$tW" id="z8dq5o3U2w" role="2Oq$k0" />
                <node concept="1_qnLN" id="z8dq5o3UHJ" role="2OqNvi">
                  <ref role="1_rbq0" to="xp1n:z8dq5nXpgj" resolve="Attribute" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="z8dq5o3VUN" role="3cqZAp">
            <node concept="37vLTI" id="z8dq5o3XAv" role="3clFbG">
              <node concept="ub8z3" id="z8dq5o3XPa" role="37vLTx" />
              <node concept="2OqwBi" id="z8dq5o3W4G" role="37vLTJ">
                <node concept="37vLTw" id="z8dq5o3VUL" role="2Oq$k0">
                  <ref role="3cqZAo" node="z8dq5o3Vbl" resolve="var" />
                </node>
                <node concept="3TrcHB" id="z8dq5o3WjB" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="z8dq5o3Yej" role="3cqZAp">
            <node concept="37vLTw" id="z8dq5o3YqY" role="3cqZAk">
              <ref role="3cqZAo" node="z8dq5o3Vbl" resolve="var" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="z8dq5o49cF" role="upBLP">
        <node concept="16Na2f" id="z8dq5o49cG" role="16NL3A">
          <node concept="3clFbS" id="z8dq5o49cH" role="2VODD2">
            <node concept="3cpWs6" id="z8dq5o49qk" role="3cqZAp">
              <node concept="3eOSWO" id="z8dq5o4FTm" role="3cqZAk">
                <node concept="3cmrfG" id="z8dq5o4GgT" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="z8dq5o4C8W" role="3uHU7B">
                  <node concept="ub8z3" id="z8dq5o4BG1" role="2Oq$k0" />
                  <node concept="liA8E" id="z8dq5o4CX7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="z8dq5o43MU">
    <ref role="aqKnT" to="xp1n:z8dq5nXpgj" resolve="Attribute" />
    <node concept="1Qtc8_" id="z8dq5o43MV" role="IW6Ez">
      <node concept="3eGOoe" id="z8dq5o43MZ" role="1Qtc8$" />
      <node concept="ulPW2" id="z8dq5o43N2" role="1Qtc8A">
        <node concept="2kknPJ" id="z8dq5o43N4" role="2ks2uz">
          <ref role="2ZyFGn" to="xp1n:z8dq5nXpgj" resolve="Attribute" />
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="1R$YNjFZ2Ze" role="IW6Ez">
      <node concept="3cWJ9i" id="1R$YNjFZ2Zm" role="1Qtc8$">
        <node concept="CtIbL" id="1R$YNjFZ2Zo" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="mvV$s" id="1R$YNjFZ2Zs" role="1Qtc8A">
        <node concept="A1WHu" id="1R$YNjFZ2Zu" role="A14EM">
          <ref role="A1WHt" node="1R$YNjFYdLU" resolve="Attribute" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="z8dq5o7eWO">
    <property role="3GE5qa" value="component" />
    <ref role="1XX52x" to="xp1n:z8dq5o7eWI" resolve="BuiltinComponent" />
    <node concept="3EZMnI" id="z8dq5o7eWV" role="2wV5jI">
      <node concept="3F0ifn" id="z8dq5o7eX2" role="3EZMnx">
        <property role="3F0ifm" value="builtin component" />
      </node>
      <node concept="3F0A7n" id="z8dq5o7eX8" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="z8dq5o7eX9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="z8dq5o7eWY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="z8dq5o8C$v">
    <ref role="1XX52x" to="xp1n:z8dq5o8C$g" resolve="Document" />
    <node concept="3EZMnI" id="z8dq5o8C$x" role="2wV5jI">
      <node concept="3F0ifn" id="z8dq5o8C$C" role="3EZMnx">
        <property role="3F0ifm" value="document" />
      </node>
      <node concept="3F0A7n" id="z8dq5o8C$I" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="z8dq5o8C$M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="z8dq5o8L73" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="z8dq5o8L7c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="z8dq5o8C$T" role="3EZMnx">
        <ref role="1NtTu8" to="xp1n:z8dq5o8C$l" resolve="node" />
        <node concept="ljvvj" id="z8dq5o8L7a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="z8dq5o8C$$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="z8dq5o9MNE">
    <property role="3GE5qa" value="value" />
    <ref role="1XX52x" to="xp1n:z8dq5o9mct" resolve="StringValue" />
    <node concept="3EZMnI" id="z8dq5o9MNG" role="2wV5jI">
      <node concept="3F0ifn" id="z8dq5o9MNN" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="VechU" id="z8dq5o9MO6" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
        <node concept="VPxyj" id="z8dq5oa2Bg" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="z8dq5o9MNT" role="3EZMnx">
        <ref role="1NtTu8" to="xp1n:z8dq5o9mcu" resolve="value" />
        <node concept="VechU" id="z8dq5o9MO8" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="z8dq5o9MO1" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="VechU" id="z8dq5o9MOa" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
        <node concept="VPxyj" id="z8dq5oa2Bn" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="z8dq5o9MNJ" role="2iSdaV" />
      <node concept="15ARfc" id="z8dq5o9UHu" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="z8dq5oaOl1">
    <property role="3GE5qa" value="component" />
    <ref role="1XX52x" to="xp1n:z8dq5oaFAn" resolve="PropDeclaration" />
    <node concept="3EZMnI" id="z8dq5oaOl3" role="2wV5jI">
      <node concept="3F0A7n" id="z8dq5oaOlg" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="z8dq5oaOl6" role="2iSdaV" />
      <node concept="3F0ifn" id="1R$YNjG0hrX" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="43JkLIeugoH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1R$YNjG0hsr" role="3EZMnx">
        <ref role="1NtTu8" to="xp1n:1R$YNjG0gVD" resolve="type" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="z8dq5obFm8">
    <property role="3GE5qa" value="value" />
    <ref role="1XX52x" to="xp1n:z8dq5oaXyy" resolve="PropertyValue" />
    <node concept="1iCGBv" id="43JkLIevFMT" role="2wV5jI">
      <ref role="1NtTu8" to="xp1n:43JkLIevFMN" resolve="property" />
      <node concept="1sVBvm" id="43JkLIevFMV" role="1sWHZn">
        <node concept="3F0A7n" id="43JkLIevFN2" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="1R$YNjFL$ql">
    <property role="TrG5h" value="ComponentName" />
    <ref role="aqKnT" to="xp1n:z8dq5o7lP6" resolve="ComponentReference" />
    <node concept="1Qtc8_" id="1R$YNjFL$qm" role="IW6Ez">
      <node concept="3cWJ9i" id="1R$YNjFL$qq" role="1Qtc8$">
        <node concept="CtIbL" id="1R$YNjFL$qs" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="1R$YNjFL$qw" role="1Qtc8A">
        <node concept="1hCUdq" id="1R$YNjFL$qx" role="1hCUd6">
          <node concept="3clFbS" id="1R$YNjFL$qy" role="2VODD2">
            <node concept="3clFbF" id="1R$YNjFMclh" role="3cqZAp">
              <node concept="Xl_RD" id="1R$YNjFMclg" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1R$YNjFL$qz" role="IWgqQ">
          <node concept="3clFbS" id="1R$YNjFL$q$" role="2VODD2">
            <node concept="3cpWs8" id="1R$YNjFQats" role="3cqZAp">
              <node concept="3cpWsn" id="1R$YNjFQatv" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3Tqbb2" id="1R$YNjFQatq" role="1tU5fm">
                  <ref role="ehGHo" to="xp1n:z8dq5nXpgj" resolve="Attribute" />
                </node>
                <node concept="2OqwBi" id="1R$YNjFQaBK" role="33vP2m">
                  <node concept="1rpKSd" id="1R$YNjFQavr" role="2Oq$k0" />
                  <node concept="I8ghe" id="1R$YNjFQaTN" role="2OqNvi">
                    <ref role="I8UWU" to="xp1n:z8dq5nXpgj" resolve="Attribute" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1R$YNjFLBaG" role="3cqZAp">
              <node concept="3cpWsn" id="1R$YNjFLBaJ" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3Tqbb2" id="1R$YNjFLBaF" role="1tU5fm">
                  <ref role="ehGHo" to="xp1n:z8dq5nXpgf" resolve="ComponentNode" />
                </node>
                <node concept="2OqwBi" id="1R$YNjFV0PM" role="33vP2m">
                  <node concept="7Obwk" id="1R$YNjFUZvn" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1R$YNjFV2tB" role="2OqNvi">
                    <node concept="1xMEDy" id="1R$YNjFV2tD" role="1xVPHs">
                      <node concept="chp4Y" id="1R$YNjFV3L7" role="ri$Ld">
                        <ref role="cht4Q" to="xp1n:z8dq5nXpgf" resolve="ComponentNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1R$YNjFLBC4" role="3cqZAp">
              <node concept="2OqwBi" id="1R$YNjFLHo7" role="3clFbG">
                <node concept="2OqwBi" id="1R$YNjFLBLy" role="2Oq$k0">
                  <node concept="37vLTw" id="1R$YNjFLBC2" role="2Oq$k0">
                    <ref role="3cqZAo" node="1R$YNjFLBaJ" resolve="parent" />
                  </node>
                  <node concept="3Tsc0h" id="1R$YNjFLBWp" role="2OqNvi">
                    <ref role="3TtcxE" to="xp1n:z8dq5nXpgg" resolve="attributes" />
                  </node>
                </node>
                <node concept="2Ke4WJ" id="1R$YNjFLJdy" role="2OqNvi">
                  <node concept="37vLTw" id="1R$YNjFQeb7" role="25WWJ7">
                    <ref role="3cqZAo" node="1R$YNjFQatv" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1R$YNjFQgP5" role="3cqZAp">
              <node concept="2OqwBi" id="1R$YNjFQihw" role="3clFbG">
                <node concept="37vLTw" id="1R$YNjFRyit" role="2Oq$k0">
                  <ref role="3cqZAo" node="1R$YNjFQatv" resolve="result" />
                </node>
                <node concept="1OKiuA" id="1R$YNjFQmHJ" role="2OqNvi">
                  <node concept="1Q80Hx" id="1R$YNjFQmJD" role="lBI5i" />
                  <node concept="2B6iha" id="1R$YNjFQmU_" role="lGT1i">
                    <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="1R$YNjFQmYT" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="1R$YNjFQxBQ" role="2jZA2a">
          <node concept="3cqJkl" id="1R$YNjFQxBR" role="3cqGtW">
            <node concept="3clFbS" id="1R$YNjFQxBS" role="2VODD2">
              <node concept="3clFbF" id="1R$YNjFQzdt" role="3cqZAp">
                <node concept="Xl_RD" id="1R$YNjFQzds" role="3clFbG">
                  <property role="Xl_RC" value="attribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="1R$YNjFSI7f" role="2jiSrf">
          <node concept="3clFbS" id="1R$YNjFSI7g" role="2VODD2">
            <node concept="3clFbF" id="1R$YNjFSJzW" role="3cqZAp">
              <node concept="2OqwBi" id="1R$YNjFSKtO" role="3clFbG">
                <node concept="2OqwBi" id="1R$YNjFSJKp" role="2Oq$k0">
                  <node concept="7Obwk" id="1R$YNjFSJzV" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1R$YNjFSK7m" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1R$YNjFSL57" role="2OqNvi">
                  <node concept="chp4Y" id="1R$YNjFSLi1" role="cj9EA">
                    <ref role="cht4Q" to="xp1n:z8dq5nXpgf" resolve="ComponentNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="1R$YNjFTBoF" role="1Qtc8A">
        <node concept="1hCUdq" id="1R$YNjFTBoH" role="1hCUd6">
          <node concept="3clFbS" id="1R$YNjFTBoJ" role="2VODD2">
            <node concept="3clFbF" id="1R$YNjFTCZe" role="3cqZAp">
              <node concept="Xl_RD" id="1R$YNjFTDy8" role="3clFbG">
                <property role="Xl_RC" value="&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1R$YNjFTBoL" role="IWgqQ">
          <node concept="3clFbS" id="1R$YNjFTBoN" role="2VODD2">
            <node concept="3cpWs8" id="1R$YNjFTFOj" role="3cqZAp">
              <node concept="3cpWsn" id="1R$YNjFTFOm" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3Tqbb2" id="1R$YNjFTFOi" role="1tU5fm">
                  <ref role="ehGHo" to="xp1n:z8dq5o9mcs" resolve="AbstractValue" />
                </node>
                <node concept="2OqwBi" id="1R$YNjFTFXD" role="33vP2m">
                  <node concept="1rpKSd" id="1R$YNjFTFPk" role="2Oq$k0" />
                  <node concept="I8ghe" id="1R$YNjFTGfG" role="2OqNvi">
                    <ref role="I8UWU" to="xp1n:z8dq5o9mcs" resolve="AbstractValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1R$YNjFTGif" role="3cqZAp">
              <node concept="3cpWsn" id="1R$YNjFTGig" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3Tqbb2" id="1R$YNjFTGih" role="1tU5fm">
                  <ref role="ehGHo" to="xp1n:z8dq5nXpgf" resolve="ComponentNode" />
                </node>
                <node concept="2OqwBi" id="1R$YNjFVliB" role="33vP2m">
                  <node concept="7Obwk" id="1R$YNjFVk7w" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1R$YNjFVmM0" role="2OqNvi">
                    <node concept="1xMEDy" id="1R$YNjFVmM2" role="1xVPHs">
                      <node concept="chp4Y" id="1R$YNjFVnVn" role="ri$Ld">
                        <ref role="cht4Q" to="xp1n:z8dq5nXpgf" resolve="ComponentNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1R$YNjFVq8r" role="3cqZAp">
              <node concept="3clFbS" id="1R$YNjFVq8t" role="3clFbx">
                <node concept="3clFbF" id="1R$YNjFTGnJ" role="3cqZAp">
                  <node concept="2OqwBi" id="1R$YNjFTMkK" role="3clFbG">
                    <node concept="2OqwBi" id="1R$YNjFTGxN" role="2Oq$k0">
                      <node concept="37vLTw" id="1R$YNjFTGnH" role="2Oq$k0">
                        <ref role="3cqZAo" node="1R$YNjFTGig" resolve="parent" />
                      </node>
                      <node concept="3Tsc0h" id="1R$YNjFTGGQ" role="2OqNvi">
                        <ref role="3TtcxE" to="xp1n:z8dq5nXpgq" resolve="children" />
                      </node>
                    </node>
                    <node concept="2Ke4WJ" id="1R$YNjFTNTI" role="2OqNvi">
                      <node concept="37vLTw" id="1R$YNjFTOZB" role="25WWJ7">
                        <ref role="3cqZAo" node="1R$YNjFTFOm" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1R$YNjFTStc" role="3cqZAp">
                  <node concept="2OqwBi" id="1R$YNjFTTD9" role="3clFbG">
                    <node concept="37vLTw" id="1R$YNjFTSta" role="2Oq$k0">
                      <ref role="3cqZAo" node="1R$YNjFTFOm" resolve="result" />
                    </node>
                    <node concept="1OKiuA" id="1R$YNjFTUmU" role="2OqNvi">
                      <node concept="1Q80Hx" id="1R$YNjFTUoO" role="lBI5i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1R$YNjFVv7d" role="3clFbw">
                <node concept="2OqwBi" id="1R$YNjFVrnj" role="2Oq$k0">
                  <node concept="37vLTw" id="1R$YNjFVrdM" role="2Oq$k0">
                    <ref role="3cqZAo" node="1R$YNjFTGig" resolve="parent" />
                  </node>
                  <node concept="3Tsc0h" id="1R$YNjFVsAD" role="2OqNvi">
                    <ref role="3TtcxE" to="xp1n:z8dq5nXpgq" resolve="children" />
                  </node>
                </node>
                <node concept="1v1jN8" id="1R$YNjFVzFp" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="1R$YNjFVCqd" role="9aQIa">
                <node concept="3clFbS" id="1R$YNjFVCqe" role="9aQI4">
                  <node concept="3clFbF" id="1R$YNjFVCsV" role="3cqZAp">
                    <node concept="2OqwBi" id="1R$YNjFVKNq" role="3clFbG">
                      <node concept="2OqwBi" id="1R$YNjFVG4c" role="2Oq$k0">
                        <node concept="2OqwBi" id="1R$YNjFVC$E" role="2Oq$k0">
                          <node concept="37vLTw" id="1R$YNjFVCsU" role="2Oq$k0">
                            <ref role="3cqZAo" node="1R$YNjFTGig" resolve="parent" />
                          </node>
                          <node concept="3Tsc0h" id="1R$YNjFVDNY" role="2OqNvi">
                            <ref role="3TtcxE" to="xp1n:z8dq5nXpgq" resolve="children" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="1R$YNjFVHD1" role="2OqNvi" />
                      </node>
                      <node concept="1OKiuA" id="1R$YNjFVMQY" role="2OqNvi">
                        <node concept="1Q80Hx" id="1R$YNjFVMSQ" role="lBI5i" />
                        <node concept="2B6iha" id="1R$YNjFVYF4" role="lGT1i">
                          <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="1R$YNjFTDNC" role="2jiSrf">
          <node concept="3clFbS" id="1R$YNjFTDND" role="2VODD2">
            <node concept="3clFbF" id="1R$YNjFTDV6" role="3cqZAp">
              <node concept="2OqwBi" id="1R$YNjFTEOY" role="3clFbG">
                <node concept="2OqwBi" id="1R$YNjFTE7z" role="2Oq$k0">
                  <node concept="7Obwk" id="1R$YNjFTDV5" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1R$YNjFTEuw" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1R$YNjFTFsh" role="2OqNvi">
                  <node concept="chp4Y" id="1R$YNjFTFDb" role="cj9EA">
                    <ref role="cht4Q" to="xp1n:z8dq5nXpgf" resolve="ComponentNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="1R$YNjFWavK" role="2jZA2a">
          <node concept="3cqJkl" id="1R$YNjFWavL" role="3cqGtW">
            <node concept="3clFbS" id="1R$YNjFWavM" role="2VODD2">
              <node concept="3clFbF" id="1R$YNjFWbW_" role="3cqZAp">
                <node concept="Xl_RD" id="1R$YNjFWbW$" role="3clFbG">
                  <property role="Xl_RC" value="jump to children" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1R$YNjFSqmR">
    <ref role="1XX52x" to="xp1n:z8dq5o7lP6" resolve="ComponentReference" />
    <node concept="1iCGBv" id="1R$YNjFSqmT" role="2wV5jI">
      <ref role="1NtTu8" to="xp1n:z8dq5o7lP7" resolve="target" />
      <node concept="1sVBvm" id="1R$YNjFSqmV" role="1sWHZn">
        <node concept="3F0A7n" id="1R$YNjFSqn5" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="A1WHu" id="1R$YNjFSy_u" role="3vIgyS">
            <ref role="A1WHt" node="1R$YNjFL$ql" resolve="ComponentName" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="1R$YNjFYdLU">
    <property role="TrG5h" value="Attribute" />
    <ref role="aqKnT" to="xp1n:z8dq5nXpgj" resolve="Attribute" />
    <node concept="1Qtc8_" id="1R$YNjFYdLV" role="IW6Ez">
      <node concept="3cWJ9i" id="1R$YNjFYdLZ" role="1Qtc8$">
        <node concept="CtIbL" id="1R$YNjFYdM1" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="1R$YNjFYdM5" role="1Qtc8A">
        <node concept="1hCUdq" id="1R$YNjFYdM6" role="1hCUd6">
          <node concept="3clFbS" id="1R$YNjFYdM7" role="2VODD2">
            <node concept="3clFbF" id="1R$YNjFYdUV" role="3cqZAp">
              <node concept="Xl_RD" id="1R$YNjFYdUU" role="3clFbG">
                <property role="Xl_RC" value="&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1R$YNjFYdM8" role="IWgqQ">
          <node concept="3clFbS" id="1R$YNjFYdM9" role="2VODD2">
            <node concept="3cpWs8" id="1R$YNjFYgo3" role="3cqZAp">
              <node concept="3cpWsn" id="1R$YNjFYgo6" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3Tqbb2" id="1R$YNjFYgo2" role="1tU5fm">
                  <ref role="ehGHo" to="xp1n:z8dq5nXpgf" resolve="ComponentNode" />
                </node>
                <node concept="2OqwBi" id="1R$YNjFYgyk" role="33vP2m">
                  <node concept="7Obwk" id="1R$YNjFYgoM" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1R$YNjFYgY2" role="2OqNvi">
                    <node concept="1xMEDy" id="1R$YNjFYgY4" role="1xVPHs">
                      <node concept="chp4Y" id="1R$YNjFYh0b" role="ri$Ld">
                        <ref role="cht4Q" to="xp1n:z8dq5nXpgf" resolve="ComponentNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1R$YNjFYTNW" role="3cqZAp">
              <node concept="2OqwBi" id="1R$YNjFZ2iJ" role="3clFbG">
                <node concept="2OqwBi" id="1R$YNjFYTYO" role="2Oq$k0">
                  <node concept="37vLTw" id="1R$YNjFYTNU" role="2Oq$k0">
                    <ref role="3cqZAo" node="1R$YNjFYgo6" resolve="parent" />
                  </node>
                  <node concept="2qgKlT" id="1R$YNjFYU9_" role="2OqNvi">
                    <ref role="37wK5l" to="vhh2:1R$YNjFYpxd" resolve="ensureFirstChildren" />
                  </node>
                </node>
                <node concept="1OKiuA" id="1R$YNjFZ2wq" role="2OqNvi">
                  <node concept="1Q80Hx" id="1R$YNjFZ2A1" role="lBI5i" />
                  <node concept="2B6iha" id="1R$YNjFZ2Qv" role="lGT1i">
                    <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="1R$YNjFYecs" role="2jiSrf">
          <node concept="3clFbS" id="1R$YNjFYect" role="2VODD2">
            <node concept="3clFbF" id="1R$YNjFYejS" role="3cqZAp">
              <node concept="2OqwBi" id="1R$YNjFYfoR" role="3clFbG">
                <node concept="2OqwBi" id="1R$YNjFYe$Q" role="2Oq$k0">
                  <node concept="7Obwk" id="1R$YNjFYejR" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1R$YNjFYeQO" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1R$YNjFYg02" role="2OqNvi">
                  <node concept="chp4Y" id="1R$YNjFYgcV" role="cj9EA">
                    <ref role="cht4Q" to="xp1n:z8dq5nXpgf" resolve="ComponentNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1R$YNjG0vMo">
    <property role="3GE5qa" value="value" />
    <ref role="1XX52x" to="xp1n:1R$YNjG0v7G" resolve="NumberValue" />
    <node concept="3F0A7n" id="1R$YNjG0vMq" role="2wV5jI">
      <ref role="1NtTu8" to="xp1n:1R$YNjG0v7H" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="43JkLIeQg1L">
    <property role="3GE5qa" value="value" />
    <ref role="1XX52x" to="xp1n:43JkLIeQg1v" resolve="BinaryOperation" />
    <node concept="3EZMnI" id="43JkLIeQg1N" role="2wV5jI">
      <node concept="3F1sOY" id="43JkLIeQg1U" role="3EZMnx">
        <ref role="1NtTu8" to="xp1n:43JkLIeQg1w" resolve="left" />
      </node>
      <node concept="3F0A7n" id="43JkLIeQyq5" role="3EZMnx">
        <ref role="1NtTu8" to="xp1n:43JkLIeQwbC" resolve="op" />
      </node>
      <node concept="3F1sOY" id="43JkLIeQg28" role="3EZMnx">
        <ref role="1NtTu8" to="xp1n:43JkLIeQg1_" resolve="right" />
      </node>
      <node concept="l2Vlx" id="43JkLIeQg1Q" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="43JkLIeTkOa">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="xp1n:1R$YNjG08Ko" resolve="AbstractType" />
    <node concept="PMmxH" id="43JkLIeTkOc" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
</model>

