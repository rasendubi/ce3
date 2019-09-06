<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b81779f3-f580-4254-983b-4f7032d794df(ce3.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xp1n" ref="r:395e98fe-b3ea-4727-942d-fb86b5669154(ce3.structure)" implicit="true" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="37WguZ" id="632MITU3FaG">
    <property role="3GE5qa" value="value" />
    <property role="TrG5h" value="expressions" />
    <node concept="37WvkG" id="632MITU3FaH" role="37WGs$">
      <ref role="37XkoT" to="xp1n:7Nww1niAkc$" resolve="CallExpression" />
      <node concept="37Y9Zx" id="632MITU3FaI" role="37ZfLb">
        <node concept="3clFbS" id="632MITU3FaJ" role="2VODD2">
          <node concept="3clFbJ" id="632MITU3Fd6" role="3cqZAp">
            <node concept="1Wc70l" id="632MITU3GCK" role="3clFbw">
              <node concept="2OqwBi" id="632MITU3GRA" role="3uHU7w">
                <node concept="1r4N5L" id="632MITU3GJf" role="2Oq$k0" />
                <node concept="1mIQ4w" id="632MITU3GSH" role="2OqNvi">
                  <node concept="chp4Y" id="632MITU3GTr" role="cj9EA">
                    <ref role="cht4Q" to="xp1n:z8dq5o9mcs" resolve="AbstractValue" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="632MITU3FlH" role="3uHU7B">
                <node concept="1r4N5L" id="632MITU3Fdq" role="2Oq$k0" />
                <node concept="3x8VRR" id="632MITU3Frv" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="632MITU3Fd8" role="3clFbx">
              <node concept="3clFbF" id="632MITU3FuU" role="3cqZAp">
                <node concept="2OqwBi" id="632MITU3G22" role="3clFbG">
                  <node concept="2OqwBi" id="632MITU3FAs" role="2Oq$k0">
                    <node concept="1r4Lsj" id="632MITU3FuT" role="2Oq$k0" />
                    <node concept="3TrEf2" id="632MITU3FHQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="xp1n:7Nww1niAkc_" resolve="callee" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="632MITU3GaY" role="2OqNvi">
                    <node concept="1PxgMI" id="632MITU3GV1" role="2oxUTC">
                      <node concept="chp4Y" id="632MITU3GW0" role="3oSUPX">
                        <ref role="cht4Q" to="xp1n:z8dq5o9mcs" resolve="AbstractValue" />
                      </node>
                      <node concept="1r4N5L" id="632MITU3GdG" role="1m5AlR" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

