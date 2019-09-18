<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7435c891-0407-4d23-9c56-b9e826ae1c70(ce3.types.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="epcs" ref="r:a894b8ac-2ec6-42a4-9223-aed4b5531700(ce3.types.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s">
        <child id="6718020819487784677" name="menuReference" index="A14EM" />
      </concept>
      <concept id="7671875129586001610" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeSubstituteMenu" flags="ng" index="ulPW2" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8329266386016608055" name="jetbrains.mps.lang.editor.structure.ApproveDelete_Operation" flags="ng" index="2xy62i">
        <child id="8329266386016685951" name="editorContext" index="2xHN3q" />
        <child id="8979250711607012232" name="cellSelector" index="3a7HXU" />
      </concept>
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
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="4323500428136740385" name="jetbrains.mps.lang.editor.structure.CellIdReferenceSelector" flags="ng" index="2TlHUq">
        <reference id="4323500428136742952" name="id" index="2TlMyj" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="28XiXknm8Qj">
    <ref role="1XX52x" to="epcs:28XiXknm8NL" resolve="AbstractType" />
    <node concept="PMmxH" id="28XiXknm8Qw" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="3zjuB6EHwOR" resolve="Ce3Type" />
    </node>
  </node>
  <node concept="24kQdi" id="28XiXknm8ZG">
    <ref role="1XX52x" to="epcs:28XiXknm8Zx" resolve="FunctionType" />
    <node concept="3EZMnI" id="7Nww1niEe_p" role="2wV5jI">
      <node concept="3F0ifn" id="7Nww1niEe_w" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="3zjuB6EGhrr" resolve="Ce3Punctuation" />
        <node concept="11LMrY" id="7Nww1niExZX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7Nww1niEe_A" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="epcs:7Nww1niEe_a" resolve="params" />
        <node concept="l2Vlx" id="7Nww1niEe_C" role="2czzBx" />
        <node concept="3F0ifn" id="1$Cap2uKhfP" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="1cu_pB" value="gtgu$YJ/attractsFocus" />
        </node>
      </node>
      <node concept="3F0ifn" id="7Nww1niEe_L" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="3zjuB6EGhrr" resolve="Ce3Punctuation" />
        <node concept="11L4FC" id="7Nww1niExZZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7Nww1niEe_X" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <ref role="1k5W1q" node="3zjuB6EGhrr" resolve="Ce3Punctuation" />
      </node>
      <node concept="l2Vlx" id="7Nww1niEe_s" role="2iSdaV" />
      <node concept="3F1sOY" id="7Nww1niEeAb" role="3EZMnx">
        <ref role="1NtTu8" to="epcs:7Nww1niEe_c" resolve="result" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="28XiXknm904">
    <ref role="1XX52x" to="epcs:28XiXknm8ZT" resolve="IOType" />
    <node concept="3EZMnI" id="4X3wJ0o6b8o" role="2wV5jI">
      <node concept="3F0ifn" id="4X3wJ0o6b8v" role="3EZMnx">
        <property role="3F0ifm" value="IO" />
        <ref role="1k5W1q" node="3zjuB6EHwOR" resolve="Ce3Type" />
        <ref role="1ERwB7" node="28XiXknPvF7" resolve="IOType_IO_Actions" />
        <node concept="2SqB2G" id="28XiXknPvXg" role="2SqHTX">
          <property role="TrG5h" value="IOKeyword" />
        </node>
      </node>
      <node concept="3F1sOY" id="4X3wJ0o6b8_" role="3EZMnx">
        <ref role="1NtTu8" to="epcs:28XiXknm8ZU" resolve="result" />
      </node>
      <node concept="l2Vlx" id="4X3wJ0o6b8r" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="28XiXknm90a">
    <property role="TrG5h" value="Ce3" />
    <node concept="14StLt" id="3zjuB6EGhrr" role="V601i">
      <property role="TrG5h" value="Ce3Punctuation" />
      <node concept="Vb9p2" id="3zjuB6EGhrw" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="3zjuB6EGTvn" role="V601i">
      <property role="TrG5h" value="Ce3Keyword" />
      <node concept="Vb9p2" id="3zjuB6EGTvs" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="VechU" id="3zjuB6EGTvx" role="3F10Kt">
        <property role="Vb096" value="fLwANPp/orange" />
        <node concept="1iSF2X" id="6U217JhqcX1" role="VblUZ">
          <property role="1iTho6" value="8B0000" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="3zjuB6EHwOR" role="V601i">
      <property role="TrG5h" value="Ce3Type" />
      <node concept="VechU" id="3zjuB6EHwOZ" role="3F10Kt">
        <property role="Vb096" value="g1_eI4o/darkBlue" />
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="28XiXknOV$A">
    <property role="TrG5h" value="AbstractType_prependIO" />
    <ref role="aqKnT" to="epcs:28XiXknm8NL" resolve="AbstractType" />
    <node concept="1Qtc8_" id="28XiXknOV$B" role="IW6Ez">
      <node concept="3cWJ9i" id="28XiXknOV$F" role="1Qtc8$">
        <node concept="CtIbL" id="28XiXknOV$H" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="IWgqT" id="28XiXknOV$U" role="1Qtc8A">
        <node concept="1hCUdq" id="28XiXknOV$V" role="1hCUd6">
          <node concept="3clFbS" id="28XiXknOV$W" role="2VODD2">
            <node concept="3clFbF" id="28XiXknOV_8" role="3cqZAp">
              <node concept="Xl_RD" id="28XiXknOV_7" role="3clFbG">
                <property role="Xl_RC" value="IO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="28XiXknOV$X" role="IWgqQ">
          <node concept="3clFbS" id="28XiXknOV$Y" role="2VODD2">
            <node concept="3clFbF" id="28XiXknOV_g" role="3cqZAp">
              <node concept="2OqwBi" id="28XiXknOWsd" role="3clFbG">
                <node concept="2OqwBi" id="28XiXknOWdN" role="2Oq$k0">
                  <node concept="2OqwBi" id="28XiXknOW4l" role="2Oq$k0">
                    <node concept="2OqwBi" id="28XiXknOVKT" role="2Oq$k0">
                      <node concept="7Obwk" id="28XiXknOV_f" role="2Oq$k0" />
                      <node concept="1_qnLN" id="28XiXknOVTz" role="2OqNvi">
                        <ref role="1_rbq0" to="epcs:28XiXknm8ZT" resolve="IOType" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="28XiXknOWda" role="2OqNvi">
                      <ref role="3Tt5mk" to="epcs:28XiXknm8ZU" resolve="result" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="28XiXknOWgx" role="2OqNvi">
                    <node concept="7Obwk" id="28XiXknOWjF" role="2oxUTC" />
                  </node>
                </node>
                <node concept="1OKiuA" id="28XiXknOWAb" role="2OqNvi">
                  <node concept="1Q80Hx" id="28XiXknOWDf" role="lBI5i" />
                  <node concept="2B6iha" id="28XiXknP4y1" role="lGT1i">
                    <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
                  </node>
                  <node concept="3cmrfG" id="28XiXknP9U7" role="3dN3m$">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="28XiXknOYIf">
    <ref role="aqKnT" to="epcs:28XiXknm8NL" resolve="AbstractType" />
    <node concept="1Qtc8_" id="28XiXknOYIg" role="IW6Ez">
      <node concept="ulPW2" id="28XiXknPq8K" role="1Qtc8A" />
      <node concept="3eGOoe" id="28XiXknOYIk" role="1Qtc8$" />
      <node concept="2j_NTm" id="28XiXknOYIq" role="1Qtc8$" />
      <node concept="3cWJ9i" id="28XiXknOYIy" role="1Qtc8$">
        <node concept="CtIbL" id="28XiXknOYI$" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
        <node concept="CtIbL" id="28XiXknOYIE" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="mvV$s" id="28XiXknOYIL" role="1Qtc8A">
        <node concept="A1WHu" id="28XiXknOYIN" role="A14EM">
          <ref role="A1WHt" node="28XiXknOV$A" resolve="AbstractType_prependIO" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="28XiXknPvF7">
    <property role="TrG5h" value="IOType_IO_Actions" />
    <ref role="1h_SK9" to="epcs:28XiXknm8ZT" resolve="IOType" />
    <node concept="1hA7zw" id="28XiXknPvF8" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="28XiXknPvF9" role="1hA7z_">
        <node concept="3clFbS" id="28XiXknPvFa" role="2VODD2">
          <node concept="3clFbJ" id="28XiXknPvFe" role="3cqZAp">
            <node concept="2OqwBi" id="28XiXknPvOt" role="3clFbw">
              <node concept="0IXxy" id="28XiXknPvFk" role="2Oq$k0" />
              <node concept="2xy62i" id="28XiXknPvXa" role="2OqNvi">
                <node concept="1Q80Hx" id="28XiXknPy9A" role="2xHN3q" />
                <node concept="2TlHUq" id="28XiXknPyi$" role="3a7HXU">
                  <ref role="2TlMyj" node="28XiXknPvXg" resolve="IOKeyword" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="28XiXknPvFg" role="3clFbx">
              <node concept="3cpWs6" id="28XiXknPyiB" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="28XiXknPyiP" role="3cqZAp">
            <node concept="2OqwBi" id="28XiXknUiFx" role="3clFbG">
              <node concept="2OqwBi" id="28XiXknPyqp" role="2Oq$k0">
                <node concept="0IXxy" id="28XiXknPyiN" role="2Oq$k0" />
                <node concept="1P9Npp" id="28XiXknPyzg" role="2OqNvi">
                  <node concept="2OqwBi" id="28XiXknPyAg" role="1P9ThW">
                    <node concept="0IXxy" id="28XiXknPy_7" role="2Oq$k0" />
                    <node concept="3TrEf2" id="28XiXknPyC_" role="2OqNvi">
                      <ref role="3Tt5mk" to="epcs:28XiXknm8ZU" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1OKiuA" id="28XiXknUiOM" role="2OqNvi">
                <node concept="1Q80Hx" id="28XiXknUiRw" role="lBI5i" />
                <node concept="2B6iha" id="28XiXknUj3X" role="lGT1i">
                  <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
                </node>
                <node concept="3cmrfG" id="28XiXknUj9m" role="3dN3m$">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

