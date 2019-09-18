<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:49cadb08-e27d-42d8-b96e-dfb8bf1d50a4(ce3.test)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="70550421-e6c9-4d59-a12a-7918a95c5525" name="ce3" version="0" />
    <use id="b6578dbc-c839-4c3b-9eb3-c6edf889705e" name="ce3.types" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="88yn" ref="r:2f7636c7-e51c-4c2b-b11f-4b61744846d2(ce3.typesystem)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="huei" ref="r:7435c891-0407-4d23-9c56-b9e826ae1c70(ce3.types.editor)" />
    <import index="nfbi" ref="r:95e01337-9149-46b9-9417-b7ea1e4ee12a(ce3.components.builtin)" implicit="true" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" implicit="true" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215526290564" name="jetbrains.mps.lang.test.structure.NodeTypeCheckOperation" flags="ng" index="30Omv">
        <child id="1215526393912" name="type" index="31d$z" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="1228934484974" name="jetbrains.mps.lang.test.structure.PressKeyStatement" flags="nn" index="yd1bK">
        <child id="1228934507814" name="keyStrokes" index="yd6KS" />
      </concept>
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <property id="1883175908513350760" name="description" index="3YCmrE" />
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="5773579205429866751" name="jetbrains.mps.lang.test.structure.EditorComponentExpression" flags="nn" index="369mXd" />
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
    </language>
    <language id="b6578dbc-c839-4c3b-9eb3-c6edf889705e" name="ce3.types">
      <concept id="2467211549460697053" name="ce3.types.structure.StringType" flags="ng" index="Ppsg8" />
      <concept id="2467211549460697055" name="ce3.types.structure.BooleanType" flags="ng" index="Ppsga" />
      <concept id="2467211549460697054" name="ce3.types.structure.NumberType" flags="ng" index="Ppsgb" />
      <concept id="2467211549460697081" name="ce3.types.structure.IOType" flags="ng" index="PpsgG">
        <child id="2467211549460697082" name="result" index="PpsgJ" />
      </concept>
      <concept id="2467211549460697057" name="ce3.types.structure.FunctionType" flags="ng" index="PpsgO">
        <child id="8998332886703204684" name="result" index="2Ii6_p" />
        <child id="8998332886703204682" name="params" index="2Ii6_v" />
      </concept>
      <concept id="2467211549460696305" name="ce3.types.structure.AbstractType" flags="ng" index="Ppss$" />
    </language>
    <language id="70550421-e6c9-4d59-a12a-7918a95c5525" name="ce3">
      <concept id="6972358298721371130" name="ce3.structure.ParamReference" flags="ng" index="qMw$k">
        <reference id="6972358298721371131" name="param" index="qMw$l" />
      </concept>
      <concept id="5165103937916978855" name="ce3.structure.MultiStatement" flags="ng" index="wbmgd">
        <child id="5165103937916978856" name="statements" index="wbmg2" />
      </concept>
      <concept id="8998332886702179108" name="ce3.structure.CallExpression" flags="ng" index="2IuscL">
        <child id="8998332886702179109" name="callee" index="2IuscK" />
        <child id="8998332886702179111" name="args" index="2IuscM" />
      </concept>
      <concept id="2467211549467657857" name="ce3.structure.FalseValue" flags="ng" index="PZSPk" />
      <concept id="2467211549467657844" name="ce3.structure.TrueValue" flags="ng" index="PZSQx" />
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
      <concept id="632814714730756503" name="ce3.structure.PropDeclaration" flags="ng" index="1gSCKQ">
        <child id="4104270065600006009" name="defaultValue" index="yFGMo" />
        <child id="2154122726506303209" name="type" index="3LTvnt" />
      </concept>
      <concept id="632814714730829986" name="ce3.structure.PropertyValue" flags="ng" index="1gSYO3">
        <reference id="4679049915681127603" name="property" index="3e$uYC" />
      </concept>
      <concept id="632814714730406685" name="ce3.structure.StringValue" flags="ng" index="1gVlqW">
        <property id="632814714730406686" name="value" index="1gVlqZ" />
      </concept>
      <concept id="632814714730406684" name="ce3.structure.AbstractValue" flags="ng" index="1gVlqX" />
      <concept id="632814714727273482" name="ce3.structure.Component" flags="ng" index="1vfq6F">
        <child id="7962932020987309252" name="declarations" index="2Z2yyZ" />
        <child id="632814714730756515" name="props" index="1gSCK2" />
        <child id="632814714727273485" name="node" index="1vfq6G" />
      </concept>
      <concept id="632814714727273487" name="ce3.structure.ComponentNode" flags="ng" index="1vfq6I">
        <child id="632814714729880927" name="component" index="1gPmzY" />
        <child id="632814714727273488" name="attributes" index="1vfq6L" />
        <child id="632814714727273498" name="children" index="1vfq6V" />
      </concept>
      <concept id="632814714727273491" name="ce3.structure.Attribute" flags="ng" index="1vfq6M">
        <child id="632814714730406688" name="value" index="1gVlq1" />
      </concept>
      <concept id="8348239190576416475" name="ce3.structure.Function" flags="ng" index="1H_U6b">
        <child id="8348239190577387027" name="expr" index="1HxJ53" />
        <child id="8348239190576416476" name="params" index="1H_U6c" />
      </concept>
      <concept id="8348239190576416478" name="ce3.structure.ParamDeclaration" flags="ng" index="1H_U6e">
        <child id="8348239190576416481" name="type" index="1H_U6L" />
      </concept>
      <concept id="2154122726506361324" name="ce3.structure.NumberValue" flags="ng" index="3LTgFo">
        <property id="2154122726506361325" name="value" index="3LTgFp" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="4X3wJ0o73an">
    <property role="TrG5h" value="BinaryPlusBackpropagateNumber" />
    <property role="3GE5qa" value="typesystem" />
    <node concept="1qefOq" id="4X3wJ0o73ap" role="1SKRRt">
      <node concept="1vfq6F" id="4X3wJ0o73ao" role="1qenE9">
        <property role="TrG5h" value="component" />
        <node concept="1gSCKQ" id="4X3wJ0o73aw" role="1gSCK2">
          <property role="TrG5h" value="base" />
          <node concept="7CXmI" id="4X3wJ0o73b9" role="lGtFl">
            <node concept="30Omv" id="4X3wJ0o73bb" role="7EUXB">
              <node concept="Ppsgb" id="28XiXknoUHh" role="31d$z" />
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
    <property role="TrG5h" value="StateRead" />
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
              <node concept="Ppsgb" id="28XiXknoUHl" role="31d$z" />
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
    <property role="TrG5h" value="StateSet" />
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
                  <node concept="PpsgO" id="28XiXknoUHp" role="31d$z">
                    <node concept="PpsgG" id="28XiXknoV84" role="2Ii6_p">
                      <node concept="Ppsgb" id="28XiXknoV8a" role="PpsgJ" />
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
  <node concept="1lH9Xt" id="5EedeE_BRGf">
    <property role="3GE5qa" value="typesystem" />
    <property role="TrG5h" value="MultistatementType" />
    <node concept="1qefOq" id="5EedeE_BRGk" role="1SKRRt">
      <node concept="1vfq6F" id="5EedeE_BRGu" role="1qenE9">
        <property role="TrG5h" value="component" />
        <node concept="1vfq6I" id="5EedeE_BRGZ" role="1vfq6G">
          <node concept="39$weE" id="5EedeE_BRHb" role="1vfq6V">
            <ref role="39$weF" node="5EedeE_BRGC" resolve="n" />
          </node>
          <node concept="1vfq6M" id="5EedeE_BRH5" role="1vfq6L">
            <property role="TrG5h" value="on:click" />
            <node concept="39S3$b" id="5EedeE_BRH7" role="1gVlq1">
              <ref role="39S3$4" node="5EedeE_BRGw" resolve="handleClick" />
              <node concept="7CXmI" id="5EedeE_BRIJ" role="lGtFl">
                <node concept="30Omv" id="5EedeE_BRIL" role="7EUXB">
                  <node concept="PpsgO" id="28XiXknoUHw" role="31d$z">
                    <node concept="PpsgG" id="28XiXknoV8d" role="2Ii6_p">
                      <node concept="Ppsgb" id="28XiXknoV8j" role="PpsgJ" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1gPmzB" id="5EedeE_BRH1" role="1gPmzY">
            <ref role="1gPmzA" to="nfbi:61mvAMDRpqm" resolve="button" />
          </node>
        </node>
        <node concept="39_CMt" id="5EedeE_BRGC" role="2Z2yyZ">
          <property role="TrG5h" value="n" />
          <node concept="3LTgFo" id="5EedeE_BRGK" role="39_CMq">
            <property role="3LTgFp" value="0" />
          </node>
        </node>
        <node concept="39_CMt" id="28XiXknOkis" role="2Z2yyZ">
          <property role="TrG5h" value="x" />
          <node concept="1gVlqW" id="28XiXknOkiP" role="39_CMq">
            <property role="1gVlqZ" value="hello" />
          </node>
        </node>
        <node concept="2Z2XuU" id="5EedeE_BRGw" role="2Z2yyZ">
          <property role="TrG5h" value="handleClick" />
          <node concept="1H_U6b" id="5EedeE_BRGM" role="2Z2XuZ">
            <node concept="wbmgd" id="5EedeE_BRGR" role="1HxJ53">
              <node concept="39xgyC" id="5EedeE_BRHe" role="wbmg2">
                <node concept="39$weE" id="5EedeE_BRHn" role="39xgyD">
                  <ref role="39$weF" node="5EedeE_BRGC" resolve="n" />
                </node>
                <node concept="3ed_d4" id="5EedeE_BRHu" role="39wtN7">
                  <property role="3edl7N" value="43JkLIeQdS3/opPlus" />
                  <node concept="3LTgFo" id="5EedeE_BRH_" role="3ed_dY">
                    <property role="3LTgFp" value="1" />
                  </node>
                  <node concept="39$weE" id="5EedeE_BRHq" role="3ed_dV">
                    <ref role="39$weF" node="5EedeE_BRGC" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Z2XuU" id="28XiXknOk1T" role="2Z2yyZ">
          <property role="TrG5h" value="handle2" />
          <node concept="1H_U6b" id="28XiXknOk29" role="2Z2XuZ">
            <node concept="wbmgd" id="28XiXknOkhy" role="1HxJ53">
              <node concept="39xgyC" id="28XiXknOkhC" role="wbmg2">
                <node concept="39$weE" id="28XiXknOkhL" role="39xgyD">
                  <ref role="39$weF" node="5EedeE_BRGC" resolve="n" />
                </node>
                <node concept="3ed_d4" id="28XiXknOkhR" role="39wtN7">
                  <property role="3edl7N" value="43JkLIeQdS3/opPlus" />
                  <node concept="3LTgFo" id="28XiXknOkhY" role="3ed_dY">
                    <property role="3LTgFp" value="1" />
                  </node>
                  <node concept="39$weE" id="28XiXknOkhO" role="3ed_dV">
                    <ref role="39$weF" node="5EedeE_BRGC" resolve="n" />
                  </node>
                </node>
              </node>
              <node concept="39xgyC" id="28XiXknOkiR" role="wbmg2">
                <node concept="39$weE" id="28XiXknOkj5" role="39xgyD">
                  <ref role="39$weF" node="28XiXknOkis" resolve="x" />
                </node>
                <node concept="1gVlqW" id="28XiXknOkj8" role="39wtN7">
                  <property role="1gVlqZ" value="hi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="7CXmI" id="28XiXknOkmW" role="lGtFl">
            <node concept="30Omv" id="28XiXknOkmY" role="7EUXB">
              <node concept="PpsgO" id="28XiXknOkn2" role="31d$z">
                <node concept="PpsgG" id="28XiXknOkn6" role="2Ii6_p">
                  <node concept="Ppsg8" id="28XiXknOknc" role="PpsgJ" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5EedeE_Cwug">
    <property role="3GE5qa" value="typesystem" />
    <property role="TrG5h" value="FunctionType" />
    <node concept="1qefOq" id="5EedeE_Cwuh" role="1SKRRt">
      <node concept="1vfq6F" id="5EedeE_Cwul" role="1qenE9">
        <property role="TrG5h" value="component" />
        <node concept="2Z2XuU" id="5EedeE_Cwup" role="2Z2yyZ">
          <property role="TrG5h" value="fn1" />
          <node concept="1H_U6b" id="5EedeE_Cwuv" role="2Z2XuZ">
            <node concept="3LTgFo" id="5EedeE_Cwu$" role="1HxJ53">
              <property role="3LTgFp" value="5" />
            </node>
          </node>
          <node concept="7CXmI" id="5EedeE_Cwxy" role="lGtFl">
            <node concept="30Omv" id="5EedeE_Cwx$" role="7EUXB">
              <node concept="PpsgO" id="28XiXknoUH$" role="31d$z">
                <node concept="Ppsgb" id="28XiXknoUH_" role="2Ii6_p" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Z2XuU" id="5EedeE_CwuF" role="2Z2yyZ">
          <property role="TrG5h" value="fn2" />
          <node concept="1H_U6b" id="5EedeE_CwuO" role="2Z2XuZ">
            <node concept="3ed_d4" id="5EedeE_CwuZ" role="1HxJ53">
              <property role="3edl7N" value="43JkLIeQdS3/opPlus" />
              <node concept="3LTgFo" id="5EedeE_Cwv6" role="3ed_dY">
                <property role="3LTgFp" value="3" />
              </node>
              <node concept="qMw$k" id="5EedeE_CwuV" role="3ed_dV">
                <ref role="qMw$l" node="5EedeE_CwuT" resolve="x" />
              </node>
            </node>
            <node concept="1H_U6e" id="5EedeE_CwuT" role="1H_U6c">
              <property role="TrG5h" value="x" />
            </node>
          </node>
          <node concept="7CXmI" id="5EedeE_Cwz5" role="lGtFl">
            <node concept="30Omv" id="5EedeE_Cwz9" role="7EUXB">
              <node concept="PpsgO" id="28XiXknoUHC" role="31d$z">
                <node concept="Ppsgb" id="28XiXknoUHD" role="2Ii6_p" />
                <node concept="Ppsgb" id="28XiXknoUHG" role="2Ii6_v" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Z2XuU" id="5EedeE_Cwvj" role="2Z2yyZ">
          <property role="TrG5h" value="fn3" />
          <node concept="1H_U6b" id="5EedeE_Cwvy" role="2Z2XuZ">
            <node concept="1H_U6e" id="5EedeE_CwvB" role="1H_U6c">
              <property role="TrG5h" value="x" />
              <node concept="Ppsgb" id="28XiXknoUHI" role="1H_U6L" />
            </node>
            <node concept="1H_U6e" id="5EedeE_CwvD" role="1H_U6c">
              <property role="TrG5h" value="y" />
              <node concept="Ppsgb" id="28XiXknoUHL" role="1H_U6L" />
            </node>
            <node concept="1gVlqW" id="5EedeE_CwvY" role="1HxJ53">
              <property role="1gVlqZ" value="hello" />
            </node>
          </node>
          <node concept="7CXmI" id="5EedeE_Cw$I" role="lGtFl">
            <node concept="30Omv" id="5EedeE_Cw$M" role="7EUXB">
              <node concept="PpsgO" id="28XiXknoUHQ" role="31d$z">
                <node concept="Ppsg8" id="28XiXknoUI3" role="2Ii6_p" />
                <node concept="Ppsgb" id="28XiXknoUHU" role="2Ii6_v" />
                <node concept="Ppsgb" id="28XiXknoUHZ" role="2Ii6_v" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="28XiXknKFpE">
    <property role="3GE5qa" value="typesystem" />
    <property role="TrG5h" value="LiteralTypes" />
    <node concept="1qefOq" id="28XiXknKFpG" role="1SKRRt">
      <node concept="3LTgFo" id="28XiXknKFpF" role="1qenE9">
        <property role="3LTgFp" value="13" />
        <node concept="7CXmI" id="28XiXknKFpP" role="lGtFl">
          <node concept="30Omv" id="28XiXknKFpR" role="7EUXB">
            <node concept="Ppsgb" id="28XiXknKFpV" role="31d$z" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="28XiXknKFT1" role="1SKRRt">
      <node concept="1gVlqW" id="28XiXknKFTa" role="1qenE9">
        <property role="1gVlqZ" value="hello" />
        <node concept="7CXmI" id="28XiXknKFTo" role="lGtFl">
          <node concept="30Omv" id="28XiXknKFTq" role="7EUXB">
            <node concept="Ppsg8" id="28XiXknKFTu" role="31d$z" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="28XiXknLwRm" role="1SKRRt">
      <node concept="PZSQx" id="28XiXknLwR$" role="1qenE9">
        <node concept="7CXmI" id="28XiXknLwRM" role="lGtFl">
          <node concept="30Omv" id="28XiXknLwRQ" role="7EUXB">
            <node concept="Ppsga" id="28XiXknLwRW" role="31d$z" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="28XiXknLwSJ" role="1SKRRt">
      <node concept="PZSPk" id="28XiXknLwT7" role="1qenE9">
        <node concept="7CXmI" id="28XiXknLwTC" role="lGtFl">
          <node concept="30Omv" id="28XiXknLwTG" role="7EUXB">
            <node concept="Ppsga" id="28XiXknLwTM" role="31d$z" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="28XiXknOk2e">
    <property role="TrG5h" value="DuplicateProps" />
    <property role="3GE5qa" value="checks" />
    <node concept="1qefOq" id="28XiXknOk2g" role="1SKRRt">
      <node concept="1vfq6F" id="28XiXknOk2f" role="1qenE9">
        <property role="TrG5h" value="component" />
        <node concept="1gSCKQ" id="28XiXknOk2j" role="1gSCK2">
          <property role="TrG5h" value="prop1" />
          <node concept="7CXmI" id="28XiXknOk2z" role="lGtFl">
            <node concept="1TM$A" id="28XiXknOk2$" role="7EUXB">
              <node concept="2PYRI3" id="28XiXknOk2C" role="3lydEf">
                <ref role="39XzEq" to="88yn:1R$YNjFZISB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gSCKQ" id="28XiXknOk2l" role="1gSCK2">
          <property role="TrG5h" value="prop2" />
        </node>
        <node concept="1gSCKQ" id="28XiXknOk2o" role="1gSCK2">
          <property role="TrG5h" value="prop1" />
          <node concept="7CXmI" id="28XiXknOk2s" role="lGtFl">
            <node concept="1TM$A" id="28XiXknOk2t" role="7EUXB">
              <node concept="2PYRI3" id="28XiXknOk2x" role="3lydEf">
                <ref role="39XzEq" to="88yn:1R$YNjFZISB" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="28XiXknOm0e">
    <property role="3GE5qa" value="checks" />
    <property role="TrG5h" value="DuplicateAttributes" />
    <node concept="1qefOq" id="28XiXknOm0h" role="1SKRRt">
      <node concept="1vfq6I" id="28XiXknOm0f" role="1qenE9">
        <node concept="1vfq6M" id="28XiXknOKzP" role="1vfq6L">
          <property role="TrG5h" value="class" />
          <node concept="1gVlqW" id="28XiXknOKzT" role="1gVlq1">
            <property role="1gVlqZ" value="hello" />
          </node>
          <node concept="7CXmI" id="28XiXknOKHG" role="lGtFl">
            <node concept="1TM$A" id="28XiXknOKHH" role="7EUXB">
              <node concept="2PYRI3" id="28XiXknOKHL" role="3lydEf">
                <ref role="39XzEq" to="88yn:1R$YNjG15pv" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1vfq6M" id="28XiXknOKzV" role="1vfq6L">
          <property role="TrG5h" value="class" />
          <node concept="1gVlqW" id="28XiXknOK$1" role="1gVlq1">
            <property role="1gVlqZ" value="hi" />
          </node>
          <node concept="7CXmI" id="28XiXknOK$f" role="lGtFl">
            <node concept="1TM$A" id="28XiXknOK$g" role="7EUXB">
              <node concept="2PYRI3" id="28XiXknOK$k" role="3lydEf">
                <ref role="39XzEq" to="88yn:1R$YNjG15pv" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gPmzB" id="28XiXknOm0l" role="1gPmzY">
          <ref role="1gPmzA" to="nfbi:z8dq5o7lP2" resolve="div" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="28XiXknOLVc">
    <property role="3GE5qa" value="typesystem" />
    <property role="TrG5h" value="FunctionCalls" />
    <node concept="1qefOq" id="28XiXknOLVe" role="1SKRRt">
      <node concept="1vfq6F" id="28XiXknOLVd" role="1qenE9">
        <property role="TrG5h" value="component" />
        <node concept="1gSCKQ" id="28XiXknOLVh" role="1gSCK2">
          <property role="TrG5h" value="s" />
          <node concept="Ppsg8" id="28XiXknOLWi" role="3LTvnt" />
        </node>
        <node concept="2Z2XuU" id="28XiXknOLVp" role="2Z2yyZ">
          <property role="TrG5h" value="fn1" />
          <node concept="1H_U6b" id="28XiXknOLVy" role="2Z2XuZ">
            <node concept="1H_U6e" id="28XiXknOLVB" role="1H_U6c">
              <property role="TrG5h" value="x" />
            </node>
            <node concept="3ed_d4" id="28XiXknOLVH" role="1HxJ53">
              <property role="3edl7N" value="43JkLIeQdS3/opPlus" />
              <node concept="3LTgFo" id="28XiXknOLVO" role="3ed_dY">
                <property role="3LTgFp" value="1" />
              </node>
              <node concept="qMw$k" id="28XiXknOLVD" role="3ed_dV">
                <ref role="qMw$l" node="28XiXknOLVB" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Z2XuU" id="28XiXknOLVY" role="2Z2yyZ">
          <property role="TrG5h" value="res1" />
          <node concept="2IuscL" id="28XiXknOLWe" role="2Z2XuZ">
            <node concept="1gSYO3" id="28XiXknOLWn" role="2IuscM">
              <ref role="3e$uYC" node="28XiXknOLVh" resolve="s" />
              <node concept="7CXmI" id="28XiXknOLYM" role="lGtFl">
                <node concept="30Omv" id="28XiXknOLYY" role="7EUXB">
                  <node concept="Ppsg8" id="28XiXknOLZ6" role="31d$z" />
                </node>
                <node concept="1TM$A" id="28XiXknOU72" role="7EUXB" />
              </node>
            </node>
            <node concept="39S3$b" id="28XiXknOLWa" role="2IuscK">
              <ref role="39S3$4" node="28XiXknOLVp" resolve="fn1" />
            </node>
            <node concept="7CXmI" id="28XiXknOMIT" role="lGtFl">
              <node concept="30Omv" id="28XiXknOMIV" role="7EUXB">
                <node concept="Ppsgb" id="28XiXknOMIZ" role="31d$z" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Z2XuU" id="28XiXknY3dw" role="2Z2yyZ">
          <property role="TrG5h" value="res2" />
          <node concept="2IuscL" id="28XiXknY3en" role="2Z2XuZ">
            <node concept="3LTgFo" id="28XiXknY3fj" role="2IuscM">
              <property role="3LTgFp" value="5" />
            </node>
            <node concept="3LTgFo" id="28XiXknY3hE" role="2IuscM">
              <property role="3LTgFp" value="2" />
              <node concept="7CXmI" id="28XiXknY3lk" role="lGtFl">
                <node concept="1TM$A" id="28XiXknY3mz" role="7EUXB" />
              </node>
            </node>
            <node concept="39S3$b" id="28XiXknY3e3" role="2IuscK">
              <ref role="39S3$4" node="28XiXknOLVp" resolve="fn1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="28XiXknONsc">
    <property role="TrG5h" value="PrependIO" />
    <property role="3GE5qa" value="editor" />
    <property role="3YCmrE" value="Prepend IO to transform Type to IO Type" />
    <node concept="1qefOq" id="28XiXknOPqd" role="25YQCW">
      <node concept="1vfq6F" id="28XiXknOPqh" role="1qenE9">
        <property role="TrG5h" value="component" />
        <node concept="1gSCKQ" id="28XiXknOPqj" role="1gSCK2">
          <property role="TrG5h" value="prop1" />
          <node concept="Ppsgb" id="28XiXknOPqo" role="3LTvnt">
            <node concept="LIFWc" id="28XiXknOPqB" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="28XiXknOPqD" role="25YQFr">
      <node concept="1vfq6F" id="28XiXknOPqE" role="1qenE9">
        <property role="TrG5h" value="component" />
        <node concept="1gSCKQ" id="28XiXknOPqF" role="1gSCK2">
          <property role="TrG5h" value="prop1" />
          <node concept="PpsgG" id="28XiXknOPqQ" role="3LTvnt">
            <node concept="Ppsgb" id="28XiXknOPqW" role="PpsgJ">
              <node concept="LIFWc" id="28XiXknPc6o" role="lGtFl">
                <property role="LIFWa" value="0" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="28XiXknOPqZ" role="LjaKd">
      <node concept="2TK7Tu" id="28XiXknOQvt" role="3cqZAp">
        <property role="2TTd_B" value="IO " />
      </node>
      <node concept="2HxZob" id="28XiXknURBD" role="3cqZAp">
        <node concept="1iFQzN" id="28XiXknURBL" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="yd1bK" id="28XiXknYvS4" role="3cqZAp">
        <node concept="pLAjd" id="28XiXknYyKA" role="yd6KS">
          <property role="pLAjf" value="VK_DOWN" />
        </node>
        <node concept="pLAjd" id="28XiXknYvS6" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
      <node concept="3clFbH" id="28XiXknOQvv" role="3cqZAp" />
    </node>
  </node>
  <node concept="LiM7Y" id="28XiXknOS2h">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="SubstituteString" />
    <node concept="1qefOq" id="28XiXknOS2j" role="25YQCW">
      <node concept="1vfq6F" id="28XiXknOS2i" role="1qenE9">
        <property role="TrG5h" value="component" />
        <node concept="1gSCKQ" id="28XiXknOS2m" role="1gSCK2">
          <property role="TrG5h" value="prop1" />
          <node concept="1gVlqX" id="28XiXknOS2p" role="yFGMo">
            <node concept="LIFWc" id="28XiXknOS2z" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="Error" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="28XiXknOS2_" role="25YQFr">
      <node concept="1vfq6F" id="28XiXknOS2A" role="1qenE9">
        <property role="TrG5h" value="component" />
        <node concept="1gSCKQ" id="28XiXknOS2B" role="1gSCK2">
          <property role="TrG5h" value="prop1" />
          <node concept="1gVlqW" id="28XiXknOS2M" role="yFGMo">
            <node concept="LIFWc" id="28XiXknOS32" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="28XiXknOS34" role="LjaKd">
      <node concept="2TK7Tu" id="28XiXknOS5E" role="3cqZAp">
        <property role="2TTd_B" value="\&quot;" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="28XiXknPdQg">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="DeleteIO" />
    <node concept="1qefOq" id="28XiXknPdQh" role="25YQCW">
      <node concept="1vfq6F" id="28XiXknPdQi" role="1qenE9">
        <property role="TrG5h" value="component" />
        <node concept="1gSCKQ" id="28XiXknPdQj" role="1gSCK2">
          <property role="TrG5h" value="prop1" />
          <node concept="PpsgG" id="28XiXknPdQk" role="3LTvnt">
            <node concept="Ppsgb" id="28XiXknPdQl" role="PpsgJ" />
            <node concept="LIFWc" id="28XiXknUhNM" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="2" />
              <property role="p6zMs" value="2" />
              <property role="LIFWd" value="IOKeyword" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="28XiXknPdQt" role="25YQFr">
      <node concept="1vfq6F" id="28XiXknPdQu" role="1qenE9">
        <property role="TrG5h" value="component" />
        <node concept="1gSCKQ" id="28XiXknPdQv" role="1gSCK2">
          <property role="TrG5h" value="prop1" />
          <node concept="Ppsgb" id="28XiXknPt0k" role="3LTvnt">
            <node concept="LIFWc" id="28XiXknPt0R" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="28XiXknPt0T" role="LjaKd">
      <node concept="2HxZob" id="28XiXknPt2d" role="3cqZAp">
        <node concept="1iFQzN" id="28XiXknPt2h" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg84hwg" resolve="Delete" />
        </node>
      </node>
      <node concept="3SKdUt" id="28XiXknUmWZ" role="3cqZAp">
        <node concept="1PaTwC" id="28XiXknUmX0" role="3ndbpf">
          <node concept="3oM_SD" id="28XiXknUmX2" role="1PaTwD">
            <property role="3oM_SC" value="Requires" />
          </node>
          <node concept="3oM_SD" id="28XiXknUmXc" role="1PaTwD">
            <property role="3oM_SC" value="confirmation" />
          </node>
        </node>
      </node>
      <node concept="2HxZob" id="28XiXknP_Gy" role="3cqZAp">
        <node concept="1iFQzN" id="28XiXknP_GE" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg84hwg" resolve="Delete" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="28XiXknPeGh">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="DefaultTypeMenuIsNotEmpty" />
    <node concept="1qefOq" id="28XiXknPeGj" role="25YQCW">
      <node concept="1vfq6F" id="28XiXknPeGi" role="1qenE9">
        <property role="TrG5h" value="component" />
        <node concept="1gSCKQ" id="28XiXknPeGm" role="1gSCK2">
          <property role="TrG5h" value="prop1" />
          <node concept="Ppss$" id="28XiXknPeGp" role="3LTvnt">
            <node concept="LIFWc" id="28XiXknPeGB" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="28XiXknPeJd" role="LjaKd">
      <node concept="2HxZob" id="28XiXknPeKx" role="3cqZAp">
        <node concept="1iFQzN" id="28XiXknPeK_" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="28XiXknPgL0" role="3cqZAp">
        <node concept="2OqwBi" id="28XiXknPj2T" role="3vwVQn">
          <node concept="2OqwBi" id="28XiXknPhpl" role="2Oq$k0">
            <node concept="369mXd" id="28XiXknPgL8" role="2Oq$k0" />
            <node concept="liA8E" id="28XiXknPiUo" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="28XiXknPjd_" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="28XiXknPo8l" role="3cqZAp">
        <node concept="3eOSWO" id="28XiXknPmR$" role="3vwVQn">
          <node concept="2OqwBi" id="28XiXknPlSH" role="3uHU7B">
            <node concept="2OqwBi" id="28XiXknPlpk" role="2Oq$k0">
              <node concept="369mXd" id="28XiXknPl58" role="2Oq$k0" />
              <node concept="liA8E" id="28XiXknPlHC" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="28XiXknPm1X" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
            </node>
          </node>
          <node concept="3cmrfG" id="28XiXknPpnB" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

