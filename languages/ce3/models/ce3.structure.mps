<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:395e98fe-b3ea-4727-942d-fb86b5669154(ce3.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="rh3e" ref="r:33c6cc84-4a64-455a-8222-df658e689ef1(org.mar9000.mps.ecmascript.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclartaion" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
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
    <property role="34LRSv" value="custom component" />
    <property role="3GE5qa" value="component" />
    <ref role="1TJDcQ" node="z8dq5o7eWJ" resolve="AbstractComponent" />
    <node concept="1TJgyj" id="z8dq5oaFAz" role="1TKVEi">
      <property role="IQ2ns" value="632814714730756515" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="props" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="z8dq5oaFAn" resolve="PropDeclaration" />
    </node>
    <node concept="1TJgyj" id="6U217Jhy2N4" role="1TKVEi">
      <property role="IQ2ns" value="7962932020987309252" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="declarations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6U217Jhy2N0" resolve="ComponentDeclaration" />
    </node>
    <node concept="1TJgyj" id="z8dq5nXpgd" role="1TKVEi">
      <property role="IQ2ns" value="632814714727273485" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="node" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="z8dq5o9mcs" resolve="AbstractValue" />
    </node>
    <node concept="PrWs8" id="43JkLIe$EN$" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="z8dq5nXpgf">
    <property role="EcuMT" value="632814714727273487" />
    <property role="TrG5h" value="ComponentNode" />
    <property role="34LRSv" value="component" />
    <property role="3GE5qa" value="value" />
    <ref role="1TJDcQ" node="z8dq5o9mcs" resolve="AbstractValue" />
    <node concept="1TJgyj" id="z8dq5o7lPv" role="1TKVEi">
      <property role="IQ2ns" value="632814714729880927" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="z8dq5o7lP6" resolve="ComponentReference" />
    </node>
    <node concept="1TJgyj" id="z8dq5nXpgg" role="1TKVEi">
      <property role="IQ2ns" value="632814714727273488" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="z8dq5nXpgj" resolve="Attribute" />
    </node>
    <node concept="1TJgyj" id="z8dq5nXpgq" role="1TKVEi">
      <property role="IQ2ns" value="632814714727273498" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
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
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
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
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
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
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="node" />
      <property role="20lbJX" value="fLJekj4/_1" />
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
    <property role="34LRSv" value="prop" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1$Cap2uHgL3" role="PzmwI">
      <ref role="PrY4T" node="1$Cap2uHc8K" resolve="ICe3Name" />
    </node>
    <node concept="1TJgyj" id="1R$YNjG0gVD" role="1TKVEi">
      <property role="IQ2ns" value="2154122726506303209" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="1R$YNjG08Ko" resolve="AbstractType" />
    </node>
    <node concept="1TJgyj" id="3zPiY4qmStT" role="1TKVEi">
      <property role="IQ2ns" value="4104270065600006009" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="defaultValue" />
      <ref role="20lvS9" node="z8dq5o9mcs" resolve="AbstractValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="z8dq5oaXyy">
    <property role="EcuMT" value="632814714730829986" />
    <property role="TrG5h" value="PropertyValue" />
    <property role="3GE5qa" value="value" />
    <ref role="1TJDcQ" node="z8dq5o9mcs" resolve="AbstractValue" />
    <node concept="1TJgyj" id="43JkLIevFMN" role="1TKVEi">
      <property role="IQ2ns" value="4679049915681127603" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="z8dq5oaFAn" resolve="PropDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1R$YNjG08Kn">
    <property role="EcuMT" value="2154122726506269719" />
    <property role="TrG5h" value="StringType" />
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
      <ref role="AX2Wp" node="7okf8FR9qMK" resolve="_NumberString" />
    </node>
  </node>
  <node concept="1TIwiD" id="1R$YNjG5YD4">
    <property role="EcuMT" value="2154122726507801156" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="NumberType" />
    <property role="34LRSv" value="Number" />
    <ref role="1TJDcQ" node="1R$YNjG08Ko" resolve="AbstractType" />
  </node>
  <node concept="25R3W" id="43JkLIeQdRC">
    <property role="3F6X1D" value="4679049915687034344" />
    <property role="3GE5qa" value="value" />
    <property role="TrG5h" value="BinaryOperator" />
    <ref role="1H5jkz" node="43JkLIeQdRD" resolve="opEq" />
    <node concept="25R33" id="43JkLIeQdRD" role="25R1y">
      <property role="3tVfz5" value="4679049915687034345" />
      <property role="TrG5h" value="opEq" />
      <property role="1L1pqM" value="=" />
    </node>
    <node concept="25R33" id="43JkLIeQdRE" role="25R1y">
      <property role="3tVfz5" value="4679049915687034346" />
      <property role="TrG5h" value="opNe" />
      <property role="1L1pqM" value="!=" />
    </node>
    <node concept="25R33" id="43JkLIeQdRH" role="25R1y">
      <property role="3tVfz5" value="4679049915687034349" />
      <property role="TrG5h" value="opLt" />
      <property role="1L1pqM" value="&lt;" />
    </node>
    <node concept="25R33" id="43JkLIeQdRL" role="25R1y">
      <property role="3tVfz5" value="4679049915687034353" />
      <property role="TrG5h" value="opLe" />
      <property role="1L1pqM" value="&lt;=" />
    </node>
    <node concept="25R33" id="43JkLIeQdRQ" role="25R1y">
      <property role="3tVfz5" value="4679049915687034358" />
      <property role="TrG5h" value="opGt" />
      <property role="1L1pqM" value="&gt;" />
    </node>
    <node concept="25R33" id="43JkLIeQdRW" role="25R1y">
      <property role="3tVfz5" value="4679049915687034364" />
      <property role="TrG5h" value="opGe" />
      <property role="1L1pqM" value="&gt;=" />
    </node>
    <node concept="25R33" id="43JkLIeQdS3" role="25R1y">
      <property role="3tVfz5" value="4679049915687034371" />
      <property role="TrG5h" value="opPlus" />
      <property role="1L1pqM" value="+" />
    </node>
    <node concept="25R33" id="43JkLIeQdSb" role="25R1y">
      <property role="3tVfz5" value="4679049915687034379" />
      <property role="TrG5h" value="opMinus" />
      <property role="1L1pqM" value="-" />
    </node>
    <node concept="25R33" id="43JkLIeQdSk" role="25R1y">
      <property role="3tVfz5" value="4679049915687034388" />
      <property role="TrG5h" value="opMul" />
      <property role="1L1pqM" value="*" />
    </node>
    <node concept="25R33" id="43JkLIeQdSu" role="25R1y">
      <property role="3tVfz5" value="4679049915687034398" />
      <property role="TrG5h" value="opDiv" />
      <property role="1L1pqM" value="/" />
    </node>
    <node concept="25R33" id="43JkLIeQdSD" role="25R1y">
      <property role="3tVfz5" value="4679049915687034409" />
      <property role="TrG5h" value="opRem" />
      <property role="1L1pqM" value="%" />
    </node>
    <node concept="25R33" id="43JkLIeQg14" role="25R1y">
      <property role="3tVfz5" value="4679049915687043140" />
      <property role="TrG5h" value="opAnd" />
      <property role="1L1pqM" value="and" />
    </node>
    <node concept="25R33" id="43JkLIeQg1h" role="25R1y">
      <property role="3tVfz5" value="4679049915687043153" />
      <property role="TrG5h" value="opOr" />
      <property role="1L1pqM" value="or" />
    </node>
    <node concept="25R33" id="7fqTP0ui_hM" role="25R1y">
      <property role="3tVfz5" value="8348239190576223346" />
      <property role="TrG5h" value="opConcat" />
      <property role="1L1pqM" value="|" />
    </node>
  </node>
  <node concept="1TIwiD" id="43JkLIeQg1v">
    <property role="EcuMT" value="4679049915687043167" />
    <property role="3GE5qa" value="value" />
    <property role="TrG5h" value="BinaryOperation" />
    <ref role="1TJDcQ" node="z8dq5o9mcs" resolve="AbstractValue" />
    <node concept="1TJgyi" id="43JkLIeQwbC" role="1TKVEl">
      <property role="IQ2nx" value="4679049915687109352" />
      <property role="TrG5h" value="op" />
      <ref role="AX2Wp" node="43JkLIeQdRC" resolve="BinaryOperator" />
    </node>
    <node concept="1TJgyj" id="43JkLIeQg1w" role="1TKVEi">
      <property role="IQ2ns" value="4679049915687043168" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="z8dq5o9mcs" resolve="AbstractValue" />
    </node>
    <node concept="1TJgyj" id="43JkLIeQg1_" role="1TKVEi">
      <property role="IQ2ns" value="4679049915687043173" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="z8dq5o9mcs" resolve="AbstractValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="43JkLIeS7Br">
    <property role="EcuMT" value="4679049915687533019" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="BooleanType" />
    <property role="34LRSv" value="Boolean" />
    <ref role="1TJDcQ" node="1R$YNjG08Ko" resolve="AbstractType" />
  </node>
  <node concept="1TIwiD" id="7Nww1niAkcx">
    <property role="EcuMT" value="8998332886702179105" />
    <property role="3GE5qa" value="value" />
    <property role="TrG5h" value="ForeignFunction" />
    <property role="34LRSv" value="foreign fn" />
    <ref role="1TJDcQ" node="z8dq5o9mcs" resolve="AbstractValue" />
    <node concept="1TJgyj" id="7Nww1niAkcy" role="1TKVEi">
      <property role="IQ2ns" value="8998332886702179106" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fn" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="rh3e:6Dc18J$9WXK" resolve="JSArrowFunction" />
    </node>
    <node concept="1TJgyj" id="1$Cap2uRI2H" role="1TKVEi">
      <property role="IQ2ns" value="1812744551134060717" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Nww1niEe_9" resolve="FunctionType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Nww1niAkc$">
    <property role="EcuMT" value="8998332886702179108" />
    <property role="3GE5qa" value="value" />
    <property role="TrG5h" value="CallExpression" />
    <ref role="1TJDcQ" node="z8dq5o9mcs" resolve="AbstractValue" />
    <node concept="1TJgyj" id="7Nww1niAkc_" role="1TKVEi">
      <property role="IQ2ns" value="8998332886702179109" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="callee" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="z8dq5o9mcs" resolve="AbstractValue" />
    </node>
    <node concept="1TJgyj" id="7Nww1niAkcB" role="1TKVEi">
      <property role="IQ2ns" value="8998332886702179111" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="z8dq5o9mcs" resolve="AbstractValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Nww1niEe_9">
    <property role="EcuMT" value="8998332886703204681" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="FunctionType" />
    <ref role="1TJDcQ" node="1R$YNjG08Ko" resolve="AbstractType" />
    <node concept="1TJgyj" id="7Nww1niEe_a" role="1TKVEi">
      <property role="IQ2ns" value="8998332886703204682" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1R$YNjG08Ko" resolve="AbstractType" />
    </node>
    <node concept="1TJgyj" id="7Nww1niEe_c" role="1TKVEi">
      <property role="IQ2ns" value="8998332886703204684" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="result" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1R$YNjG08Ko" resolve="AbstractType" />
    </node>
  </node>
  <node concept="Az7Fb" id="7okf8FR9qMK">
    <property role="3F6X1D" value="8508492163559304368" />
    <property role="TrG5h" value="_NumberString" />
    <property role="FLfZY" value="-?[0-9]+(\\.[0-9]*)?([Ee][\\+\\-]?[0-9]+)?" />
  </node>
  <node concept="1TIwiD" id="7fqTP0ujkrr">
    <property role="EcuMT" value="8348239190576416475" />
    <property role="3GE5qa" value="value" />
    <property role="TrG5h" value="Function" />
    <property role="34LRSv" value="fn" />
    <ref role="1TJDcQ" node="z8dq5o9mcs" resolve="AbstractValue" />
    <node concept="1TJgyj" id="7fqTP0ujkrs" role="1TKVEi">
      <property role="IQ2ns" value="8348239190576416476" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7fqTP0ujkru" resolve="ParamDeclaration" />
    </node>
    <node concept="1TJgyj" id="1$Cap2uI_4R" role="1TKVEi">
      <property role="IQ2ns" value="1812744551131664695" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="resultType" />
      <ref role="20lvS9" node="1R$YNjG08Ko" resolve="AbstractType" />
    </node>
    <node concept="1TJgyj" id="7fqTP0un1oj" role="1TKVEi">
      <property role="IQ2ns" value="8348239190577387027" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="z8dq5o9mcs" resolve="AbstractValue" />
    </node>
    <node concept="PrWs8" id="632MITU2cfX" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="7fqTP0ujkru">
    <property role="EcuMT" value="8348239190576416478" />
    <property role="3GE5qa" value="value.function" />
    <property role="TrG5h" value="ParamDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1$Cap2uHgL6" role="PzmwI">
      <ref role="PrY4T" node="1$Cap2uHc8K" resolve="ICe3Name" />
    </node>
    <node concept="1TJgyj" id="7fqTP0ujkrx" role="1TKVEi">
      <property role="IQ2ns" value="8348239190576416481" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="1R$YNjG08Ko" resolve="AbstractType" />
    </node>
  </node>
  <node concept="1TIwiD" id="632MITU2cfU">
    <property role="EcuMT" value="6972358298721371130" />
    <property role="3GE5qa" value="value" />
    <property role="TrG5h" value="ParamReference" />
    <ref role="1TJDcQ" node="z8dq5o9mcs" resolve="AbstractValue" />
    <node concept="1TJgyj" id="632MITU2cfV" role="1TKVEi">
      <property role="IQ2ns" value="6972358298721371131" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7fqTP0ujkru" resolve="ParamDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="1$Cap2uHc8K">
    <property role="EcuMT" value="1812744551131300400" />
    <property role="TrG5h" value="ICe3Name" />
    <node concept="PrWs8" id="1$Cap2uHc8L" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6U217Jhy2N0">
    <property role="EcuMT" value="7962932020987309248" />
    <property role="3GE5qa" value="component.declaration" />
    <property role="TrG5h" value="ComponentDeclaration" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6U217Jhytf1">
    <property role="EcuMT" value="7962932020987417537" />
    <property role="3GE5qa" value="component.declaration" />
    <property role="TrG5h" value="ComputedPropertyDeclaration" />
    <property role="34LRSv" value="computed" />
    <ref role="1TJDcQ" node="6U217Jhy2N0" resolve="ComponentDeclaration" />
    <node concept="1TJgyj" id="6U217Jhytg3" role="1TKVEi">
      <property role="IQ2ns" value="7962932020987417603" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="1R$YNjG08Ko" resolve="AbstractType" />
    </node>
    <node concept="PrWs8" id="6U217Jhytf2" role="PzmwI">
      <ref role="PrY4T" node="1$Cap2uHc8K" resolve="ICe3Name" />
    </node>
    <node concept="1TJgyj" id="6U217Jhytf4" role="1TKVEi">
      <property role="IQ2ns" value="7962932020987417540" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="z8dq5o9mcs" resolve="AbstractValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="61mvAMDH$tB">
    <property role="EcuMT" value="6941874880807061351" />
    <property role="3GE5qa" value="value" />
    <property role="TrG5h" value="ComputedValue" />
    <ref role="1TJDcQ" node="z8dq5o9mcs" resolve="AbstractValue" />
    <node concept="1TJgyj" id="61mvAMDH$tC" role="1TKVEi">
      <property role="IQ2ns" value="6941874880807061352" />
      <property role="20kJfa" value="computed" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6U217Jhytf1" resolve="ComputedPropertyDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="61mvAMDKfbL">
    <property role="EcuMT" value="6941874880807760625" />
    <property role="3GE5qa" value="component.declaration" />
    <property role="TrG5h" value="StateDeclaration" />
    <property role="34LRSv" value="state" />
    <ref role="1TJDcQ" node="6U217Jhy2N0" resolve="ComponentDeclaration" />
    <node concept="1TJgyj" id="61mvAMDKfbO" role="1TKVEi">
      <property role="IQ2ns" value="6941874880807760628" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="1R$YNjG08Ko" resolve="AbstractType" />
    </node>
    <node concept="1TJgyj" id="61mvAMDKfbQ" role="1TKVEi">
      <property role="IQ2ns" value="6941874880807760630" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="initialValue" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="z8dq5o9mcs" resolve="AbstractValue" />
    </node>
    <node concept="PrWs8" id="61mvAMDKfbM" role="PzmwI">
      <ref role="PrY4T" node="1$Cap2uHc8K" resolve="ICe3Name" />
    </node>
  </node>
  <node concept="1TIwiD" id="61mvAMDL7R6">
    <property role="EcuMT" value="6941874880807992774" />
    <property role="3GE5qa" value="value" />
    <property role="TrG5h" value="StateReference" />
    <ref role="1TJDcQ" node="z8dq5o9mcs" resolve="AbstractValue" />
    <node concept="1TJgyj" id="61mvAMDL7R7" role="1TKVEi">
      <property role="IQ2ns" value="6941874880807992775" />
      <property role="20kJfa" value="state" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="61mvAMDKfbL" resolve="StateDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="61mvAMDORr3">
    <property role="EcuMT" value="6941874880808974019" />
    <property role="3GE5qa" value="value.io" />
    <property role="TrG5h" value="IOStatement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="z8dq5o9mcs" resolve="AbstractValue" />
  </node>
  <node concept="1TIwiD" id="61mvAMDORr4">
    <property role="EcuMT" value="6941874880808974020" />
    <property role="3GE5qa" value="value.io" />
    <property role="TrG5h" value="StateAssignment" />
    <ref role="1TJDcQ" node="61mvAMDORr3" resolve="IOStatement" />
    <node concept="1TJgyj" id="61mvAMDORr5" role="1TKVEi">
      <property role="IQ2ns" value="6941874880808974021" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="state" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="61mvAMDL7R6" resolve="StateReference" />
    </node>
    <node concept="1TJgyj" id="61mvAMDPUaF" role="1TKVEi">
      <property role="IQ2ns" value="6941874880809247403" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="z8dq5o9mcs" resolve="AbstractValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="4uI8EDBwOqB">
    <property role="EcuMT" value="5165103937916978855" />
    <property role="3GE5qa" value="value.io" />
    <property role="TrG5h" value="MultiStatement" />
    <ref role="1TJDcQ" node="61mvAMDORr3" resolve="IOStatement" />
    <node concept="1TJgyj" id="4uI8EDBwOqC" role="1TKVEi">
      <property role="IQ2ns" value="5165103937916978856" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="61mvAMDORr3" resolve="IOStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4uI8EDBK9do">
    <property role="EcuMT" value="5165103937920996184" />
    <property role="3GE5qa" value="value.let" />
    <property role="TrG5h" value="Let" />
    <property role="34LRSv" value="let" />
    <ref role="1TJDcQ" node="z8dq5o9mcs" resolve="AbstractValue" />
    <node concept="1TJgyj" id="4uI8EDBK9dA" role="1TKVEi">
      <property role="IQ2ns" value="5165103937920996198" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="bindings" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4uI8EDBK9dD" resolve="Binding" />
    </node>
    <node concept="1TJgyj" id="4uI8EDBK9d$" role="1TKVEi">
      <property role="IQ2ns" value="5165103937920996196" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="z8dq5o9mcs" resolve="AbstractValue" />
    </node>
    <node concept="PrWs8" id="4X3wJ0o2bwR" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="4uI8EDBK9dD">
    <property role="EcuMT" value="5165103937920996201" />
    <property role="3GE5qa" value="value.let" />
    <property role="TrG5h" value="Binding" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4uI8EDBK9dP" role="PzmwI">
      <ref role="PrY4T" node="1$Cap2uHc8K" resolve="ICe3Name" />
    </node>
    <node concept="1TJgyj" id="4uI8EDBK9dR" role="1TKVEi">
      <property role="IQ2ns" value="5165103937920996215" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="1R$YNjG08Ko" resolve="AbstractType" />
    </node>
    <node concept="1TJgyj" id="4uI8EDBK9dT" role="1TKVEi">
      <property role="IQ2ns" value="5165103937920996217" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="z8dq5o9mcs" resolve="AbstractValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="4X3wJ0o1E31">
    <property role="EcuMT" value="5711552720142770369" />
    <property role="3GE5qa" value="value.let" />
    <property role="TrG5h" value="LetBindingReference" />
    <ref role="1TJDcQ" node="z8dq5o9mcs" resolve="AbstractValue" />
    <node concept="1TJgyj" id="4X3wJ0o1E32" role="1TKVEi">
      <property role="IQ2ns" value="5711552720142770370" />
      <property role="20kJfa" value="binding" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4uI8EDBK9dD" resolve="Binding" />
    </node>
  </node>
  <node concept="1TIwiD" id="4X3wJ0o6b8b">
    <property role="EcuMT" value="5711552720143954443" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="IOType" />
    <property role="34LRSv" value="IO" />
    <ref role="1TJDcQ" node="1R$YNjG08Ko" resolve="AbstractType" />
    <node concept="1TJgyj" id="4X3wJ0o6b8c" role="1TKVEi">
      <property role="IQ2ns" value="5711552720143954444" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="result" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1R$YNjG08Ko" resolve="AbstractType" />
    </node>
  </node>
  <node concept="1TIwiD" id="4X3wJ0o6GYs">
    <property role="EcuMT" value="5711552720144093084" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="VoidType" />
    <property role="34LRSv" value="Void" />
    <ref role="1TJDcQ" node="1R$YNjG08Ko" resolve="AbstractType" />
  </node>
</model>

