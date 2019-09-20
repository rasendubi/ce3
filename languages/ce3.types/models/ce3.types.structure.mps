<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a894b8ac-2ec6-42a4-9223-aed4b5531700(ce3.types.structure)">
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
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="28XiXknm8NL">
    <property role="EcuMT" value="2467211549460696305" />
    <property role="TrG5h" value="AbstractType" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="28XiXknm8Zt">
    <property role="EcuMT" value="2467211549460697053" />
    <property role="TrG5h" value="StringType" />
    <property role="34LRSv" value="String" />
    <ref role="1TJDcQ" node="28XiXknm8NL" resolve="AbstractType" />
  </node>
  <node concept="1TIwiD" id="28XiXknm8Zu">
    <property role="EcuMT" value="2467211549460697054" />
    <property role="TrG5h" value="NumberType" />
    <property role="34LRSv" value="Number" />
    <ref role="1TJDcQ" node="28XiXknm8NL" resolve="AbstractType" />
  </node>
  <node concept="1TIwiD" id="28XiXknm8Zv">
    <property role="EcuMT" value="2467211549460697055" />
    <property role="TrG5h" value="BooleanType" />
    <property role="34LRSv" value="Boolean" />
    <ref role="1TJDcQ" node="28XiXknm8NL" resolve="AbstractType" />
  </node>
  <node concept="1TIwiD" id="28XiXknm8Zw">
    <property role="EcuMT" value="2467211549460697056" />
    <property role="TrG5h" value="VoidType" />
    <property role="34LRSv" value="Void" />
    <ref role="1TJDcQ" node="28XiXknm8NL" resolve="AbstractType" />
  </node>
  <node concept="1TIwiD" id="28XiXknm8Zx">
    <property role="EcuMT" value="2467211549460697057" />
    <property role="TrG5h" value="FunctionType" />
    <ref role="1TJDcQ" node="28XiXknm8NL" resolve="AbstractType" />
    <node concept="1TJgyj" id="7Nww1niEe_a" role="1TKVEi">
      <property role="IQ2ns" value="8998332886703204682" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="28XiXknm8NL" resolve="AbstractType" />
    </node>
    <node concept="1TJgyj" id="7Nww1niEe_c" role="1TKVEi">
      <property role="IQ2ns" value="8998332886703204684" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="result" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="28XiXknm8NL" resolve="AbstractType" />
    </node>
  </node>
  <node concept="1TIwiD" id="28XiXknm8ZT">
    <property role="EcuMT" value="2467211549460697081" />
    <property role="TrG5h" value="IOType" />
    <property role="34LRSv" value="IO" />
    <ref role="1TJDcQ" node="28XiXknm8NL" resolve="AbstractType" />
    <node concept="1TJgyj" id="28XiXknm8ZU" role="1TKVEi">
      <property role="IQ2ns" value="2467211549460697082" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="result" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="28XiXknm8NL" resolve="AbstractType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Prjhj4SglD">
    <property role="EcuMT" value="9032898229219427689" />
    <property role="TrG5h" value="ArrayType" />
    <property role="34LRSv" value="Array" />
    <ref role="1TJDcQ" node="28XiXknm8NL" resolve="AbstractType" />
    <node concept="1TJgyj" id="7Prjhj4SglE" role="1TKVEi">
      <property role="IQ2ns" value="9032898229219427690" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elementType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="28XiXknm8NL" resolve="AbstractType" />
    </node>
  </node>
</model>

