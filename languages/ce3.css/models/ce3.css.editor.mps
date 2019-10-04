<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7e238189-8244-4b53-8667-d8be3f107b58(ce3.css.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nvbo" ref="r:bf261738-3079-4832-bfb5-442f837e9971(ce3.css.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
  <node concept="24kQdi" id="3_wha2ZpEbf">
    <property role="3GE5qa" value="selectors" />
    <ref role="1XX52x" to="nvbo:3_wha2ZoJL8" resolve="CssSelectorGroup" />
    <node concept="3EZMnI" id="3_wha2ZpEbh" role="2wV5jI">
      <node concept="3F2HdR" id="3_wha2ZpEbo" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="nvbo:3_wha2Zpu4x" resolve="selectors" />
        <node concept="l2Vlx" id="3_wha2ZpEbq" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="3_wha2ZpEbk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3_wha2ZpMoB">
    <property role="3GE5qa" value="selectors" />
    <ref role="1XX52x" to="nvbo:3_wha2ZpEb4" resolve="CssDescendantSelectors" />
    <node concept="3EZMnI" id="3_wha2ZpMoD" role="2wV5jI">
      <node concept="3F2HdR" id="3_wha2ZpMoK" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="nvbo:3_wha2ZpEb5" resolve="selectors" />
        <node concept="l2Vlx" id="3_wha2ZpMoM" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="3_wha2ZpMoG" role="2iSdaV" />
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
</model>

