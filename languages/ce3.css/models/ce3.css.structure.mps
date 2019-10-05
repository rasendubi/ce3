<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bf261738-3079-4832-bfb5-442f837e9971(ce3.css.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclartaion" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
    </language>
  </registry>
  <node concept="1TIwiD" id="3_wha2ZooqK">
    <property role="EcuMT" value="4134379915122411184" />
    <property role="TrG5h" value="CssStylesheet" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3_wha2ZooqL" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3_wha2ZpP2m" role="1TKVEi">
      <property role="IQ2ns" value="4134379915122790550" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3_wha2ZpP2k" resolve="CssStylesheetBody" />
    </node>
  </node>
  <node concept="1TIwiD" id="3_wha2ZooqN">
    <property role="EcuMT" value="4134379915122411187" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="AbstractCssStatement" />
    <property role="3GE5qa" value="statements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3_wha2ZoJL5">
    <property role="EcuMT" value="4134379915122506821" />
    <property role="TrG5h" value="CssRuleset" />
    <property role="3GE5qa" value="statements" />
    <ref role="1TJDcQ" node="3_wha2ZooqN" resolve="AbstractCssStatement" />
    <node concept="1TJgyj" id="3_wha2ZoJL6" role="1TKVEi">
      <property role="IQ2ns" value="4134379915122506822" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="selector" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3_wha2Zr$WP" resolve="CssSelectorGroup" />
    </node>
    <node concept="1TJgyj" id="3_wha2ZoJL9" role="1TKVEi">
      <property role="IQ2ns" value="4134379915122506825" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="declarations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3_wha2ZoKYW" resolve="CssDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3_wha2ZoKYT">
    <property role="EcuMT" value="4134379915122511801" />
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="CssAtRule" />
    <ref role="1TJDcQ" node="3_wha2ZooqN" resolve="AbstractCssStatement" />
    <node concept="t5JxF" id="3_wha2ZoKYU" role="lGtFl">
      <property role="t5JxN" value="TODO" />
    </node>
  </node>
  <node concept="1TIwiD" id="3_wha2ZoKYW">
    <property role="EcuMT" value="4134379915122511804" />
    <property role="TrG5h" value="CssDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3_wha2ZoR3M" role="1TKVEi">
      <property role="IQ2ns" value="4134379915122536690" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3_wha2ZoR3J" resolve="CssPropertyName" />
    </node>
    <node concept="1TJgyj" id="3_wha2ZoMDU" role="1TKVEi">
      <property role="IQ2ns" value="4134379915122518650" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3_wha2ZoMDW" resolve="AbstractCssValue" />
    </node>
  </node>
  <node concept="PlHQZ" id="3_wha2ZoKYX">
    <property role="EcuMT" value="4134379915122511805" />
    <property role="TrG5h" value="ICssIdentifier" />
    <node concept="PrWs8" id="3_wha2ZoKYY" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3_wha2ZoMDW">
    <property role="EcuMT" value="4134379915122518652" />
    <property role="TrG5h" value="AbstractCssValue" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="values" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3_wha2ZoR3J">
    <property role="EcuMT" value="4134379915122536687" />
    <property role="TrG5h" value="CssPropertyName" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3_wha2ZoR3K" role="PzmwI">
      <ref role="PrY4T" node="3_wha2ZoKYX" resolve="ICssIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="3_wha2ZoRrU">
    <property role="EcuMT" value="4134379915122538234" />
    <property role="TrG5h" value="CssNumber" />
    <property role="3GE5qa" value="values" />
    <ref role="1TJDcQ" node="3_wha2ZoMDW" resolve="AbstractCssValue" />
    <node concept="1TJgyi" id="3_wha2ZoRrV" role="1TKVEl">
      <property role="IQ2nx" value="4134379915122538235" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3_wha2Zp46N">
    <property role="EcuMT" value="4134379915122590131" />
    <property role="3GE5qa" value="values.color" />
    <property role="TrG5h" value="AbstractCssColor" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="3_wha2ZoMDW" resolve="AbstractCssValue" />
  </node>
  <node concept="1TIwiD" id="3_wha2Zp46O">
    <property role="EcuMT" value="4134379915122590132" />
    <property role="3GE5qa" value="values.color" />
    <property role="TrG5h" value="CssColorKeyword" />
    <ref role="1TJDcQ" node="3_wha2Zp46N" resolve="AbstractCssColor" />
  </node>
  <node concept="1TIwiD" id="3_wha2Zp6h3">
    <property role="EcuMT" value="4134379915122598979" />
    <property role="3GE5qa" value="values.color" />
    <property role="TrG5h" value="CssColorMaroon" />
    <property role="34LRSv" value="maroon" />
    <ref role="1TJDcQ" node="3_wha2Zp46O" resolve="CssColorKeyword" />
  </node>
  <node concept="1TIwiD" id="3_wha2Zp6h4">
    <property role="EcuMT" value="4134379915122598980" />
    <property role="3GE5qa" value="values.color" />
    <property role="TrG5h" value="CssColorRed" />
    <property role="34LRSv" value="red" />
    <ref role="1TJDcQ" node="3_wha2Zp46O" resolve="CssColorKeyword" />
  </node>
  <node concept="1TIwiD" id="3_wha2Zp6h5">
    <property role="EcuMT" value="4134379915122598981" />
    <property role="3GE5qa" value="values.color" />
    <property role="TrG5h" value="CssColorOrange" />
    <property role="34LRSv" value="orange" />
    <ref role="1TJDcQ" node="3_wha2Zp46O" resolve="CssColorKeyword" />
  </node>
  <node concept="1TIwiD" id="3_wha2Zp6h6">
    <property role="EcuMT" value="4134379915122598982" />
    <property role="3GE5qa" value="values.color" />
    <property role="TrG5h" value="CssColorYellow" />
    <property role="34LRSv" value="yellow" />
    <ref role="1TJDcQ" node="3_wha2Zp46O" resolve="CssColorKeyword" />
  </node>
  <node concept="1TIwiD" id="3_wha2Zp6h7">
    <property role="EcuMT" value="4134379915122598983" />
    <property role="3GE5qa" value="values.color" />
    <property role="TrG5h" value="CssColorOlive" />
    <property role="34LRSv" value="olive" />
    <ref role="1TJDcQ" node="3_wha2Zp46O" resolve="CssColorKeyword" />
  </node>
  <node concept="1TIwiD" id="3_wha2Zp6hY">
    <property role="EcuMT" value="4134379915122599038" />
    <property role="3GE5qa" value="values.color" />
    <property role="TrG5h" value="CssColorPurple" />
    <property role="34LRSv" value="purple" />
    <ref role="1TJDcQ" node="3_wha2Zp46O" resolve="CssColorKeyword" />
  </node>
  <node concept="1TIwiD" id="3_wha2Zp6hZ">
    <property role="EcuMT" value="4134379915122599039" />
    <property role="3GE5qa" value="values.color" />
    <property role="TrG5h" value="CssColorFuchsia" />
    <property role="34LRSv" value="fuchsia" />
    <ref role="1TJDcQ" node="3_wha2Zp46O" resolve="CssColorKeyword" />
  </node>
  <node concept="1TIwiD" id="3_wha2Zp6i0">
    <property role="EcuMT" value="4134379915122599040" />
    <property role="3GE5qa" value="values.color" />
    <property role="TrG5h" value="CssColorWhite" />
    <property role="34LRSv" value="white" />
    <ref role="1TJDcQ" node="3_wha2Zp46O" resolve="CssColorKeyword" />
  </node>
  <node concept="1TIwiD" id="3_wha2Zp6i1">
    <property role="EcuMT" value="4134379915122599041" />
    <property role="3GE5qa" value="values.color" />
    <property role="TrG5h" value="CssColorLime" />
    <property role="34LRSv" value="lime" />
    <ref role="1TJDcQ" node="3_wha2Zp46O" resolve="CssColorKeyword" />
  </node>
  <node concept="1TIwiD" id="3_wha2Zp6i2">
    <property role="EcuMT" value="4134379915122599042" />
    <property role="3GE5qa" value="values.color" />
    <property role="TrG5h" value="CssColorGreen" />
    <property role="34LRSv" value="green" />
    <ref role="1TJDcQ" node="3_wha2Zp46O" resolve="CssColorKeyword" />
  </node>
  <node concept="1TIwiD" id="3_wha2Zp6i3">
    <property role="EcuMT" value="4134379915122599043" />
    <property role="3GE5qa" value="values.color" />
    <property role="TrG5h" value="CssColorNavy" />
    <property role="34LRSv" value="navy" />
    <ref role="1TJDcQ" node="3_wha2Zp46O" resolve="CssColorKeyword" />
  </node>
  <node concept="1TIwiD" id="3_wha2Zp6i4">
    <property role="EcuMT" value="4134379915122599044" />
    <property role="3GE5qa" value="values.color" />
    <property role="TrG5h" value="CssColorBlue" />
    <property role="34LRSv" value="blue" />
    <ref role="1TJDcQ" node="3_wha2Zp46O" resolve="CssColorKeyword" />
  </node>
  <node concept="1TIwiD" id="3_wha2Zp6i5">
    <property role="EcuMT" value="4134379915122599045" />
    <property role="3GE5qa" value="values.color" />
    <property role="TrG5h" value="CssColorAqua" />
    <property role="34LRSv" value="aqua" />
    <ref role="1TJDcQ" node="3_wha2Zp46O" resolve="CssColorKeyword" />
  </node>
  <node concept="1TIwiD" id="3_wha2Zp6i6">
    <property role="EcuMT" value="4134379915122599046" />
    <property role="3GE5qa" value="values.color" />
    <property role="TrG5h" value="CssColorTeal" />
    <property role="34LRSv" value="teal" />
    <ref role="1TJDcQ" node="3_wha2Zp46O" resolve="CssColorKeyword" />
  </node>
  <node concept="1TIwiD" id="3_wha2Zp6i7">
    <property role="EcuMT" value="4134379915122599047" />
    <property role="3GE5qa" value="values.color" />
    <property role="TrG5h" value="CssColorBlack" />
    <property role="34LRSv" value="black" />
    <ref role="1TJDcQ" node="3_wha2Zp46O" resolve="CssColorKeyword" />
  </node>
  <node concept="1TIwiD" id="3_wha2Zp6i8">
    <property role="EcuMT" value="4134379915122599048" />
    <property role="3GE5qa" value="values.color" />
    <property role="TrG5h" value="CssColorSilver" />
    <property role="34LRSv" value="silver" />
    <ref role="1TJDcQ" node="3_wha2Zp46O" resolve="CssColorKeyword" />
  </node>
  <node concept="1TIwiD" id="3_wha2Zp6i9">
    <property role="EcuMT" value="4134379915122599049" />
    <property role="3GE5qa" value="values.color" />
    <property role="TrG5h" value="CssColorGray" />
    <property role="34LRSv" value="gray" />
    <ref role="1TJDcQ" node="3_wha2Zp46O" resolve="CssColorKeyword" />
  </node>
  <node concept="1TIwiD" id="3_wha2Zp9k1">
    <property role="EcuMT" value="4134379915122611457" />
    <property role="3GE5qa" value="values.color" />
    <property role="TrG5h" value="CssColorHash" />
    <ref role="1TJDcQ" node="3_wha2Zp46N" resolve="AbstractCssColor" />
    <node concept="1TJgyi" id="3_wha2Zp9k2" role="1TKVEl">
      <property role="IQ2nx" value="4134379915122611458" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3_wha2Zpu4w">
    <property role="EcuMT" value="4134379915122696480" />
    <property role="3GE5qa" value="selectors" />
    <property role="TrG5h" value="AbstractCssSelector" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3_wha2Zpu4z">
    <property role="EcuMT" value="4134379915122696483" />
    <property role="3GE5qa" value="selectors" />
    <property role="TrG5h" value="CssUniversalSelector" />
    <property role="34LRSv" value="*" />
    <ref role="1TJDcQ" node="3_wha2Zt6Wq" resolve="AbstractCssSimpleFirstSelector" />
  </node>
  <node concept="1TIwiD" id="3_wha2ZpyU3">
    <property role="EcuMT" value="4134379915122716291" />
    <property role="3GE5qa" value="selectors" />
    <property role="TrG5h" value="CssTypeSelector" />
    <ref role="1TJDcQ" node="3_wha2Zt6Wq" resolve="AbstractCssSimpleFirstSelector" />
    <node concept="1TJgyi" id="3_wha2ZpyU4" role="1TKVEl">
      <property role="IQ2nx" value="4134379915122716292" />
      <property role="TrG5h" value="element" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3_wha2ZpP2k">
    <property role="EcuMT" value="4134379915122790548" />
    <property role="TrG5h" value="CssStylesheetBody" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3_wha2ZooqQ" role="1TKVEi">
      <property role="IQ2ns" value="4134379915122411190" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3_wha2ZooqN" resolve="AbstractCssStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3_wha2ZpUy2">
    <property role="EcuMT" value="4134379915122813058" />
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="CssEmptyStatement" />
    <ref role="1TJDcQ" node="3_wha2ZooqN" resolve="AbstractCssStatement" />
  </node>
  <node concept="25R3W" id="3_wha2ZrcdT">
    <property role="3F6X1D" value="4134379915123147641" />
    <property role="3GE5qa" value="selectors" />
    <property role="TrG5h" value="CssSelectorCombinator" />
    <node concept="25R33" id="3_wha2ZrcdU" role="25R1y">
      <property role="3tVfz5" value="4134379915123147642" />
      <property role="TrG5h" value="descendant" />
      <property role="1L1pqM" value=" " />
    </node>
    <node concept="25R33" id="3_wha2ZrcdV" role="25R1y">
      <property role="3tVfz5" value="4134379915123147643" />
      <property role="TrG5h" value="child" />
      <property role="1L1pqM" value="&gt;" />
    </node>
    <node concept="25R33" id="3_wha2ZrzuB" role="25R1y">
      <property role="3tVfz5" value="4134379915123242919" />
      <property role="TrG5h" value="generalSibling" />
      <property role="1L1pqM" value="~" />
    </node>
    <node concept="25R33" id="3_wha2ZrcdY" role="25R1y">
      <property role="3tVfz5" value="4134379915123147646" />
      <property role="TrG5h" value="adjacentSibling" />
      <property role="1L1pqM" value="+" />
    </node>
  </node>
  <node concept="1TIwiD" id="3_wha2Zrcea">
    <property role="EcuMT" value="4134379915123147658" />
    <property role="3GE5qa" value="selectors" />
    <property role="TrG5h" value="CssClassSelector" />
    <property role="34LRSv" value="." />
    <ref role="1TJDcQ" node="3_wha2Zr$XJ" resolve="AbstractCssSimpleSelector" />
    <node concept="PrWs8" id="3_wha2Zrceb" role="PzmwI">
      <ref role="PrY4T" node="3_wha2ZoKYX" resolve="ICssIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="3_wha2Zrjsq">
    <property role="EcuMT" value="4134379915123177242" />
    <property role="3GE5qa" value="selectors" />
    <property role="TrG5h" value="CssIdSelector" />
    <property role="34LRSv" value="#" />
    <ref role="1TJDcQ" node="3_wha2Zr$XJ" resolve="AbstractCssSimpleSelector" />
    <node concept="PrWs8" id="3_wha2Zrjsr" role="PzmwI">
      <ref role="PrY4T" node="3_wha2ZoKYX" resolve="ICssIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="3_wha2ZruGb">
    <property role="EcuMT" value="4134379915123223307" />
    <property role="3GE5qa" value="selectors" />
    <property role="TrG5h" value="CssPseudoClassSelector" />
    <property role="34LRSv" value=":" />
    <ref role="1TJDcQ" node="3_wha2Zr$XJ" resolve="AbstractCssSimpleSelector" />
    <node concept="PrWs8" id="3_wha2ZruGc" role="PzmwI">
      <ref role="PrY4T" node="3_wha2ZoKYX" resolve="ICssIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="3_wha2ZrzuG">
    <property role="EcuMT" value="4134379915123242924" />
    <property role="3GE5qa" value="selectors" />
    <property role="TrG5h" value="CssCombinedSelector" />
    <ref role="1TJDcQ" node="3_wha2Zpu4w" resolve="AbstractCssSelector" />
    <node concept="1TJgyi" id="3_wha2ZrzuH" role="1TKVEl">
      <property role="IQ2nx" value="4134379915123242925" />
      <property role="TrG5h" value="combinator" />
      <ref role="AX2Wp" node="3_wha2ZrcdT" resolve="CssSelectorCombinator" />
    </node>
    <node concept="1TJgyj" id="3_wha2ZrzuJ" role="1TKVEi">
      <property role="IQ2ns" value="4134379915123242927" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3_wha2Zpu4w" resolve="AbstractCssSelector" />
    </node>
    <node concept="1TJgyj" id="3_wha2ZrzuL" role="1TKVEi">
      <property role="IQ2ns" value="4134379915123242929" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3_wha2Zpu4w" resolve="AbstractCssSelector" />
    </node>
  </node>
  <node concept="1TIwiD" id="3_wha2Zr$WP">
    <property role="EcuMT" value="4134379915123248949" />
    <property role="3GE5qa" value="selectors" />
    <property role="TrG5h" value="CssSelectorGroup" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3_wha2Zr$WQ" role="1TKVEi">
      <property role="IQ2ns" value="4134379915123248950" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="selectors" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3_wha2Zpu4w" resolve="AbstractCssSelector" />
    </node>
  </node>
  <node concept="1TIwiD" id="3_wha2Zr$XI">
    <property role="EcuMT" value="4134379915123249006" />
    <property role="3GE5qa" value="selectors" />
    <property role="TrG5h" value="CssSelectorSequence" />
    <ref role="1TJDcQ" node="3_wha2Zpu4w" resolve="AbstractCssSelector" />
    <node concept="1TJgyj" id="3_wha2Zr$XK" role="1TKVEi">
      <property role="IQ2ns" value="4134379915123249008" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="selectors" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3_wha2Zr$XJ" resolve="AbstractCssSimpleSelector" />
    </node>
  </node>
  <node concept="1TIwiD" id="3_wha2Zr$XJ">
    <property role="EcuMT" value="4134379915123249007" />
    <property role="3GE5qa" value="selectors" />
    <property role="TrG5h" value="AbstractCssSimpleSelector" />
    <property role="R5$K7" value="true" />
  </node>
  <node concept="1TIwiD" id="3_wha2Zt6Wq">
    <property role="EcuMT" value="4134379915123650330" />
    <property role="3GE5qa" value="selectors" />
    <property role="TrG5h" value="AbstractCssSimpleFirstSelector" />
    <ref role="1TJDcQ" node="3_wha2Zr$XJ" resolve="AbstractCssSimpleSelector" />
  </node>
</model>

