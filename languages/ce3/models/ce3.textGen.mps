<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:784d9ed3-8a35-4c83-aeef-2a08502f24bb(ce3.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="xp1n" ref="r:395e98fe-b3ea-4727-942d-fb86b5669154(ce3.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="3_wha2Zzyxu">
    <ref role="WuzLi" to="xp1n:3_wha2Zzyxe" resolve="CssToJs" />
    <node concept="11bSqf" id="3_wha2Zzyxv" role="11c4hB">
      <node concept="3clFbS" id="3_wha2Zzyxw" role="2VODD2">
        <node concept="lc7rE" id="3_wha2Zzyx$" role="3cqZAp">
          <node concept="la8eA" id="3_wha2ZzyxF" role="lcghm">
            <property role="lacIc" value="`" />
          </node>
          <node concept="l9hG8" id="3_wha2ZzyxR" role="lcghm">
            <node concept="2OqwBi" id="3_wha2ZzyDT" role="lb14g">
              <node concept="117lpO" id="3_wha2Zzyy1" role="2Oq$k0" />
              <node concept="3TrEf2" id="3_wha2ZzyL5" role="2OqNvi">
                <ref role="3Tt5mk" to="xp1n:3_wha2Zzyxf" resolve="style" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3_wha2ZzyLl" role="lcghm">
            <property role="lacIc" value="`" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

