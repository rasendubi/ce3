<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:395e98fe-b3ea-4727-942d-fb86b5669154(ce3.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="z8dq5nXpga">
    <property role="EcuMT" value="632814714727273482" />
    <property role="TrG5h" value="Component" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="component" />
    <property role="3GE5qa" value="component" />
    <ref role="1TJDcQ" node="z8dq5o7eWJ" resolve="AbstractComponent" />
    <node concept="1TJgyj" id="z8dq5oaFAz" role="1TKVEi">
      <property role="IQ2ns" value="632814714730756515" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="props" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="z8dq5oaFAn" resolve="PropDeclaration" />
    </node>
    <node concept="1TJgyj" id="z8dq5nXpgd" role="1TKVEi">
      <property role="IQ2ns" value="632814714727273485" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="node" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="z8dq5o9mcs" resolve="AbstractValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="z8dq5nXpgf">
    <property role="EcuMT" value="632814714727273487" />
    <property role="TrG5h" value="ComponentNode" />
    <property role="34LRSv" value="component node" />
    <property role="3GE5qa" value="value" />
    <ref role="1TJDcQ" node="z8dq5o9mcs" resolve="AbstractValue" />
    <node concept="1TJgyj" id="z8dq5o7lPv" role="1TKVEi">
      <property role="IQ2ns" value="632814714729880927" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="z8dq5o7lP6" resolve="ComponentReference" />
    </node>
    <node concept="1TJgyj" id="z8dq5nXpgg" role="1TKVEi">
      <property role="IQ2ns" value="632814714727273488" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="z8dq5nXpgj" resolve="Attribute" />
    </node>
    <node concept="1TJgyj" id="z8dq5nXpgq" role="1TKVEi">
      <property role="IQ2ns" value="632814714727273498" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="z8dq5o9mcs" resolve="AbstractValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="z8dq5nXpgj">
    <property role="EcuMT" value="632814714727273491" />
    <property role="TrG5h" value="Attribute" />
    <property role="34LRSv" value="attribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="z8dq5nXpgk" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="z8dq5o9mcw" role="1TKVEi">
      <property role="IQ2ns" value="632814714730406688" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="z8dq5o9mcs" resolve="AbstractValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="z8dq5o7eWI">
    <property role="EcuMT" value="632814714729852718" />
    <property role="TrG5h" value="BuiltinComponent" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="builtin component" />
    <property role="3GE5qa" value="component" />
    <ref role="1TJDcQ" node="z8dq5o7eWJ" resolve="AbstractComponent" />
  </node>
  <node concept="1TIwiD" id="z8dq5o7eWJ">
    <property role="EcuMT" value="632814714729852719" />
    <property role="TrG5h" value="AbstractComponent" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="component" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="z8dq5o7eWM" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="z8dq5o7lP6">
    <property role="EcuMT" value="632814714729880902" />
    <property role="TrG5h" value="ComponentReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="z8dq5o7lP7" role="1TKVEi">
      <property role="IQ2ns" value="632814714729880903" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="z8dq5o7eWJ" resolve="AbstractComponent" />
    </node>
  </node>
  <node concept="1TIwiD" id="z8dq5o8C$g">
    <property role="EcuMT" value="632814714730219792" />
    <property role="TrG5h" value="Document" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="document" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="z8dq5o8C$h" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="z8dq5o8C$l" role="1TKVEi">
      <property role="IQ2ns" value="632814714730219797" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="node" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="z8dq5o9mcs" resolve="AbstractValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="z8dq5o9mcs">
    <property role="EcuMT" value="632814714730406684" />
    <property role="TrG5h" value="AbstractValue" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="value" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="z8dq5o9mct">
    <property role="EcuMT" value="632814714730406685" />
    <property role="TrG5h" value="StringValue" />
    <property role="34LRSv" value="string" />
    <property role="3GE5qa" value="value" />
    <ref role="1TJDcQ" node="z8dq5o9mcs" resolve="AbstractValue" />
    <node concept="1TJgyi" id="z8dq5o9mcu" role="1TKVEl">
      <property role="IQ2nx" value="632814714730406686" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="z8dq5oaFAn">
    <property role="EcuMT" value="632814714730756503" />
    <property role="TrG5h" value="PropDeclaration" />
    <property role="3GE5qa" value="component" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="z8dq5oaFAo" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1R$YNjG0gVD" role="1TKVEi">
      <property role="IQ2ns" value="2154122726506303209" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="1R$YNjG08Ko" resolve="AbstractType" />
    </node>
  </node>
  <node concept="1TIwiD" id="z8dq5oaX51">
    <property role="EcuMT" value="632814714730828097" />
    <property role="TrG5h" value="PropertyReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="z8dq5oaX52" role="1TKVEi">
      <property role="IQ2ns" value="632814714730828098" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="z8dq5oaFAn" resolve="PropDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="z8dq5oaXyy">
    <property role="EcuMT" value="632814714730829986" />
    <property role="TrG5h" value="PropertyValue" />
    <property role="34LRSv" value="property" />
    <property role="3GE5qa" value="value" />
    <ref role="1TJDcQ" node="z8dq5o9mcs" resolve="AbstractValue" />
    <node concept="1TJgyj" id="z8dq5oaXyz" role="1TKVEi">
      <property role="IQ2ns" value="632814714730829987" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="z8dq5oaX51" resolve="PropertyReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="1R$YNjG08Kn">
    <property role="EcuMT" value="2154122726506269719" />
    <property role="TrG5h" value="String" />
    <property role="3GE5qa" value="type" />
    <property role="34LRSv" value="String" />
    <ref role="1TJDcQ" node="1R$YNjG08Ko" resolve="AbstractType" />
  </node>
  <node concept="1TIwiD" id="1R$YNjG08Ko">
    <property role="EcuMT" value="2154122726506269720" />
    <property role="TrG5h" value="AbstractType" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1R$YNjG0v7G">
    <property role="EcuMT" value="2154122726506361324" />
    <property role="3GE5qa" value="value" />
    <property role="TrG5h" value="NumberValue" />
    <property role="34LRSv" value="number" />
    <ref role="1TJDcQ" node="z8dq5o9mcs" resolve="AbstractValue" />
    <node concept="1TJgyi" id="1R$YNjG0v7H" role="1TKVEl">
      <property role="IQ2nx" value="2154122726506361325" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1R$YNjG5YD4">
    <property role="EcuMT" value="2154122726507801156" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="Number" />
    <ref role="1TJDcQ" node="1R$YNjG08Ko" resolve="AbstractType" />
  </node>
</model>
