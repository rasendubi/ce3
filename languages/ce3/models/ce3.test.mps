<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:49cadb08-e27d-42d8-b96e-dfb8bf1d50a4(ce3.test)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="70550421-e6c9-4d59-a12a-7918a95c5525" name="ce3" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nfbi" ref="r:95e01337-9149-46b9-9417-b7ea1e4ee12a(ce3.components.builtin)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215526290564" name="jetbrains.mps.lang.test.structure.NodeTypeCheckOperation" flags="ng" index="30Omv">
        <child id="1215526393912" name="type" index="31d$z" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="70550421-e6c9-4d59-a12a-7918a95c5525" name="ce3">
      <concept id="8998332886703204681" name="ce3.structure.FunctionType" flags="ng" index="2Ii6_s">
        <child id="8998332886703204684" name="result" index="2Ii6_p" />
      </concept>
      <concept id="7962932020987417537" name="ce3.structure.ComputedPropertyDeclaration" flags="ng" index="2Z2XuU">
        <child id="7962932020987417540" name="value" index="2Z2XuZ" />
      </concept>
      <concept id="6941874880808974020" name="ce3.structure.StateAssignment" flags="ng" index="39xgyC">
        <child id="6941874880809247403" name="value" index="39wtN7" />
        <child id="6941874880808974021" name="state" index="39xgyD" />
      </concept>
      <concept id="6941874880807992774" name="ce3.structure.StateReference" flags="ng" index="39$weE">
        <reference id="6941874880807992775" name="state" index="39$weF" />
      </concept>
      <concept id="6941874880807760625" name="ce3.structure.StateDeclaration" flags="ng" index="39_CMt">
        <child id="6941874880807760630" name="initialValue" index="39_CMq" />
      </concept>
      <concept id="6941874880807061351" name="ce3.structure.ComputedValue" flags="ng" index="39S3$b">
        <reference id="6941874880807061352" name="computed" index="39S3$4" />
      </concept>
      <concept id="4679049915687043167" name="ce3.structure.BinaryOperation" flags="ng" index="3ed_d4">
        <property id="4679049915687109352" name="op" index="3edl7N" />
        <child id="4679049915687043168" name="left" index="3ed_dV" />
        <child id="4679049915687043173" name="right" index="3ed_dY" />
      </concept>
      <concept id="632814714729880902" name="ce3.structure.ComponentReference" flags="ng" index="1gPmzB">
        <reference id="632814714729880903" name="target" index="1gPmzA" />
      </concept>
      <concept id="632814714730756503" name="ce3.structure.PropDeclaration" flags="ng" index="1gSCKQ" />
      <concept id="632814714730829986" name="ce3.structure.PropertyValue" flags="ng" index="1gSYO3">
        <reference id="4679049915681127603" name="property" index="3e$uYC" />
      </concept>
      <concept id="5711552720143954443" name="ce3.structure.IOType" flags="ng" index="1nmN3V">
        <child id="5711552720143954444" name="result" index="1nmN3W" />
      </concept>
      <concept id="632814714727273482" name="ce3.structure.Component" flags="ng" index="1vfq6F">
        <child id="7962932020987309252" name="declarations" index="2Z2yyZ" />
        <child id="632814714730756515" name="props" index="1gSCK2" />
        <child id="632814714727273485" name="node" index="1vfq6G" />
      </concept>
      <concept id="632814714727273487" name="ce3.structure.ComponentNode" flags="ng" index="1vfq6I">
        <child id="632814714729880927" name="component" index="1gPmzY" />
        <child id="632814714727273488" name="attributes" index="1vfq6L" />
      </concept>
      <concept id="632814714727273491" name="ce3.structure.Attribute" flags="ng" index="1vfq6M">
        <child id="632814714730406688" name="value" index="1gVlq1" />
      </concept>
      <concept id="8348239190576416475" name="ce3.structure.Function" flags="ng" index="1H_U6b">
        <child id="8348239190577387027" name="expr" index="1HxJ53" />
      </concept>
      <concept id="2154122726506361324" name="ce3.structure.NumberValue" flags="ng" index="3LTgFo">
        <property id="2154122726506361325" name="value" index="3LTgFp" />
      </concept>
      <concept id="2154122726507801156" name="ce3.structure.NumberType" flags="ng" index="3LWL5K" />
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
  <node concept="1lH9Xt" id="4X3wJ0o73an">
    <property role="TrG5h" value="binaryPlusBackpropagateNumber" />
    <property role="3GE5qa" value="typesystem" />
    <node concept="1qefOq" id="4X3wJ0o73ap" role="1SKRRt">
      <node concept="1vfq6F" id="4X3wJ0o73ao" role="1qenE9">
        <property role="TrG5h" value="component" />
        <node concept="1gSCKQ" id="4X3wJ0o73aw" role="1gSCK2">
          <property role="TrG5h" value="base" />
          <node concept="7CXmI" id="4X3wJ0o73b9" role="lGtFl">
            <node concept="30Omv" id="4X3wJ0o73bb" role="7EUXB">
              <node concept="3LWL5K" id="4X3wJ0o73bf" role="31d$z" />
            </node>
          </node>
        </node>
        <node concept="3ed_d4" id="4X3wJ0o73aC" role="1vfq6G">
          <property role="3edl7N" value="43JkLIeQdS3/opPlus" />
          <node concept="3LTgFo" id="4X3wJ0o73aJ" role="3ed_dY">
            <property role="3LTgFp" value="2" />
          </node>
          <node concept="1gSYO3" id="4X3wJ0o73a_" role="3ed_dV">
            <ref role="3e$uYC" node="4X3wJ0o73aw" resolve="base" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4X3wJ0o748X">
    <property role="2XOHcw" value="${ce3_project_home}" />
  </node>
  <node concept="1lH9Xt" id="4X3wJ0o74Mu">
    <property role="3GE5qa" value="typesystem" />
    <property role="TrG5h" value="stateRead" />
    <node concept="1qefOq" id="4X3wJ0o74Mw" role="1SKRRt">
      <node concept="1vfq6F" id="4X3wJ0o74Mv" role="1qenE9">
        <property role="TrG5h" value="component" />
        <node concept="39_CMt" id="4X3wJ0o74Mz" role="2Z2yyZ">
          <property role="TrG5h" value="blah" />
          <node concept="3LTgFo" id="4X3wJ0o74MB" role="39_CMq">
            <property role="3LTgFp" value="1" />
          </node>
        </node>
        <node concept="2Z2XuU" id="4X3wJ0o74MJ" role="2Z2yyZ">
          <property role="TrG5h" value="comp" />
          <node concept="39$weE" id="4X3wJ0o74MR" role="2Z2XuZ">
            <ref role="39$weF" node="4X3wJ0o74Mz" resolve="blah" />
          </node>
          <node concept="7CXmI" id="4X3wJ0o74Nm" role="lGtFl">
            <node concept="30Omv" id="4X3wJ0o74Ns" role="7EUXB">
              <node concept="3LWL5K" id="4X3wJ0o74Nw" role="31d$z" />
            </node>
          </node>
        </node>
        <node concept="39S3$b" id="4X3wJ0o7vmE" role="1vfq6G">
          <ref role="39S3$4" node="4X3wJ0o74MJ" resolve="comp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4X3wJ0o7vH8">
    <property role="3GE5qa" value="typesystem" />
    <property role="TrG5h" value="stateSet" />
    <node concept="1qefOq" id="4X3wJ0o7vHa" role="1SKRRt">
      <node concept="1vfq6F" id="4X3wJ0o7vH9" role="1qenE9">
        <property role="TrG5h" value="component" />
        <node concept="39_CMt" id="4X3wJ0o7vHd" role="2Z2yyZ">
          <property role="TrG5h" value="number" />
          <node concept="3LTgFo" id="4X3wJ0o7vHh" role="39_CMq">
            <property role="3LTgFp" value="1" />
          </node>
        </node>
        <node concept="2Z2XuU" id="4X3wJ0o7vHn" role="2Z2yyZ">
          <property role="TrG5h" value="handleClick" />
          <node concept="1H_U6b" id="4X3wJ0o7vHv" role="2Z2XuZ">
            <node concept="39xgyC" id="4X3wJ0o7vH$" role="1HxJ53">
              <node concept="39$weE" id="4X3wJ0o7vHH" role="39xgyD">
                <ref role="39$weF" node="4X3wJ0o7vHd" resolve="number" />
              </node>
              <node concept="3ed_d4" id="4X3wJ0o7vHO" role="39wtN7">
                <property role="3edl7N" value="43JkLIeQdS3/opPlus" />
                <node concept="3LTgFo" id="4X3wJ0o7vHV" role="3ed_dY">
                  <property role="3LTgFp" value="1" />
                </node>
                <node concept="39$weE" id="4X3wJ0o7vHK" role="3ed_dV">
                  <ref role="39$weF" node="4X3wJ0o7vHd" resolve="number" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="39$weE" id="4X3wJ0o7vHX" role="1vfq6G">
          <ref role="39$weF" node="4X3wJ0o7vHd" resolve="number" />
        </node>
        <node concept="1vfq6I" id="4X3wJ0o7vI6" role="1vfq6G">
          <node concept="1vfq6M" id="4X3wJ0o7vId" role="1vfq6L">
            <property role="TrG5h" value="on:click" />
            <node concept="39S3$b" id="4X3wJ0o7vIf" role="1gVlq1">
              <ref role="39S3$4" node="4X3wJ0o7vHn" resolve="handleClick" />
              <node concept="7CXmI" id="4X3wJ0o7vZC" role="lGtFl">
                <node concept="30Omv" id="4X3wJ0o7vZE" role="7EUXB">
                  <node concept="2Ii6_s" id="4X3wJ0o7vZI" role="31d$z">
                    <node concept="1nmN3V" id="4X3wJ0o7vZM" role="2Ii6_p">
                      <node concept="3LWL5K" id="4X3wJ0o7vZS" role="1nmN3W" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1gPmzB" id="4X3wJ0o7vI9" role="1gPmzY">
            <ref role="1gPmzA" to="nfbi:61mvAMDRpqm" resolve="button" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

