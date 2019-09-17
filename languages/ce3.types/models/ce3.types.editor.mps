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
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
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
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
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
</model>

