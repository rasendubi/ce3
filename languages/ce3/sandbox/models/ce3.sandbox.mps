<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b5219d4-02df-4bc4-b4d7-72a83f423309(ce3.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="70550421-e6c9-4d59-a12a-7918a95c5525" name="ce3" version="0" />
  </languages>
  <imports>
    <import index="rgc5" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#8b4ab1de-2aad-4e60-8dee-350cb83d3086(jetbrains.mps.lang.project.modules/module.org.mar9000.mps.ecmascript.runtime@project_stub)" />
    <import index="apxn" ref="r:5956af82-53d4-4b0b-aada-46792869763b(org.mar9000.mps.ecmascript.runtime.global)" />
    <import index="nfbi" ref="r:95e01337-9149-46b9-9417-b7ea1e4ee12a(ce3.components.builtin)" implicit="true" />
  </imports>
  <registry>
    <language id="b6578dbc-c839-4c3b-9eb3-c6edf889705e" name="ce3.types">
      <concept id="2467211549460697053" name="ce3.types.structure.StringType" flags="ng" index="Ppsg8" />
      <concept id="2467211549460697054" name="ce3.types.structure.NumberType" flags="ng" index="Ppsgb" />
      <concept id="2467211549460697081" name="ce3.types.structure.IOType" flags="ng" index="PpsgG">
        <child id="2467211549460697082" name="result" index="PpsgJ" />
      </concept>
      <concept id="2467211549460697057" name="ce3.types.structure.FunctionType" flags="ng" index="PpsgO">
        <child id="8998332886703204684" name="result" index="2Ii6_p" />
        <child id="8998332886703204682" name="params" index="2Ii6_v" />
      </concept>
      <concept id="2467211549460697056" name="ce3.types.structure.VoidType" flags="ng" index="PpsgP" />
    </language>
    <language id="70550421-e6c9-4d59-a12a-7918a95c5525" name="ce3">
      <concept id="6972358298721371130" name="ce3.structure.ParamReference" flags="ng" index="qMw$k">
        <reference id="6972358298721371131" name="param" index="qMw$l" />
      </concept>
      <concept id="5165103937916978855" name="ce3.structure.MultiStatement" flags="ng" index="wbmgd">
        <child id="5165103937916978856" name="statements" index="wbmg2" />
      </concept>
      <concept id="5165103937920996201" name="ce3.structure.Binding" flags="ng" index="wrF73">
        <child id="5165103937920996217" name="value" index="wrF7j" />
      </concept>
      <concept id="5165103937920996184" name="ce3.structure.Let" flags="ng" index="wrF7M">
        <child id="5165103937920996198" name="bindings" index="wrF7c" />
        <child id="5165103937920996196" name="expr" index="wrF7e" />
      </concept>
      <concept id="8998332886702179108" name="ce3.structure.CallExpression" flags="ng" index="2IuscL">
        <child id="8998332886702179109" name="callee" index="2IuscK" />
        <child id="8998332886702179111" name="args" index="2IuscM" />
      </concept>
      <concept id="8998332886702179105" name="ce3.structure.Foreign" flags="ng" index="2IuscO">
        <child id="1812744551134060717" name="type" index="27XG$X" />
        <child id="8998332886702179106" name="expr" index="2IuscR" />
        <child id="3681369884993132831" name="environment" index="3EKcdS" />
      </concept>
      <concept id="2467211549467657857" name="ce3.structure.FalseValue" flags="ng" index="PZSPk" />
      <concept id="2467211549467657844" name="ce3.structure.TrueValue" flags="ng" index="PZSQx" />
      <concept id="9032898229218637072" name="ce3.structure.ArrayLiteral" flags="ng" index="2TzVw4">
        <child id="9032898229218637073" name="children" index="2TzVw5" />
      </concept>
      <concept id="7962932020987417537" name="ce3.structure.ComputedPropertyDeclaration" flags="ng" index="2Z2XuU">
        <child id="7962932020987417603" name="type" index="2Z2X1S" />
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
      <concept id="5711552720142770369" name="ce3.structure.LetBindingReference" flags="ng" index="1nhi8L">
        <reference id="5711552720142770370" name="binding" index="1nhi8M" />
      </concept>
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
      <concept id="4328316868102415113" name="ce3.structure.ForeignEscape" flags="ng" index="1Ewypb">
        <child id="4328316868102415114" name="expr" index="1Ewyp8" />
      </concept>
      <concept id="8348239190576416475" name="ce3.structure.Function" flags="ng" index="1H_U6b">
        <child id="1812744551131664695" name="resultType" index="27$ByB" />
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
    <language id="a4829704-6b1b-4b3f-8122-a4a2e6ac90ff" name="org.mar9000.mps.ecmascript">
      <concept id="8458442626275502666" name="org.mar9000.mps.ecmascript.structure.JSVariableDeclaratorReference" flags="ng" index="29jwqa">
        <reference id="8458442626275502667" name="variableDeclarator" index="29jwqb" />
      </concept>
      <concept id="8569071899956281838" name="org.mar9000.mps.ecmascript.structure.JSStringLiteral" flags="ng" index="2dhBij">
        <property id="8569071899956282000" name="doubleQuotedValue" index="2dhBvH" />
      </concept>
      <concept id="8569071899956284315" name="org.mar9000.mps.ecmascript.structure.JSNumericLiteral" flags="ng" index="2dhBVA">
        <property id="8569071899956284476" name="value" index="2dhB_1" />
      </concept>
      <concept id="8569071899956277465" name="org.mar9000.mps.ecmascript.structure.JSCallExpression" flags="ng" index="2dhSm$">
        <child id="8569071899956277616" name="arguments" index="2dhSgd" />
        <child id="8569071899956277614" name="callee" index="2dhSgj" />
      </concept>
      <concept id="8569071899956270924" name="org.mar9000.mps.ecmascript.structure.JSFunctionExpression" flags="ng" index="2dhU8L">
        <child id="8569071899956271164" name="body" index="2dhUP1" />
        <child id="4104270065614765192" name="formalParams" index="zMvtD" />
      </concept>
      <concept id="8569071899956272644" name="org.mar9000.mps.ecmascript.structure.JSBinaryExpression" flags="ng" index="2dhUHT">
        <property id="8569071899956272903" name="operator" index="2dhUDU" />
        <child id="8569071899956273023" name="left" index="2dhUC2" />
        <child id="8569071899956273025" name="right" index="2dhUFW" />
      </concept>
      <concept id="8569071899956265940" name="org.mar9000.mps.ecmascript.structure.JSMemberExpression" flags="ng" index="2dhVqD">
        <child id="8569071899956279040" name="identifierProperty" index="2dhS9X" />
        <child id="8569071899956278887" name="object" index="2dhScq" />
      </concept>
      <concept id="8569071899956248883" name="org.mar9000.mps.ecmascript.structure.JSSimpleVariableDeclaration" flags="ng" index="2dhZhe">
        <child id="8569071899956249032" name="id" index="2dhZiP" />
        <child id="8569071899956249109" name="init" index="2dhZtC" />
        <child id="5897985433066182785" name="identifier" index="3PzO81" />
      </concept>
      <concept id="7659502065125150576" name="org.mar9000.mps.ecmascript.structure.JSArrowFunction" flags="ng" index="2eqWJV">
        <child id="7659502065125160121" name="parameters" index="2eqZ0M" />
        <child id="7659502065125160131" name="body" index="2eqZ18" />
      </concept>
      <concept id="3761592386790809998" name="org.mar9000.mps.ecmascript.structure.JSIdentifierName" flags="ng" index="2wijRm" />
      <concept id="3761592386794677061" name="org.mar9000.mps.ecmascript.structure.JSSingleNameBinding" flags="ng" index="2wxzWt">
        <child id="3761592386794677066" name="bindingIdentifier" index="2wxzWi" />
      </concept>
      <concept id="3761592386795452943" name="org.mar9000.mps.ecmascript.structure.JSFormalParameters" flags="ng" index="2wWApn" />
      <concept id="8998332886705411023" name="org.mar9000.mps.ecmascript.structure.JSArrowParameterList" flags="ng" index="2Iaxfq">
        <child id="8998332886705411562" name="params" index="2IaxnZ" />
      </concept>
      <concept id="204049982422779253" name="org.mar9000.mps.ecmascript.structure.JSBindingIdentifierReference" flags="ng" index="2WqeGl">
        <reference id="204049982422779256" name="bindingIdentifier" index="2WqeGo" />
      </concept>
      <concept id="201656743169483908" name="org.mar9000.mps.ecmascript.structure.JSVariableStatement" flags="ng" index="1dSo$T">
        <child id="201656743169484504" name="declarations" index="1dSoH_" />
      </concept>
      <concept id="201656743169483980" name="org.mar9000.mps.ecmascript.structure.JSExpressionStatement" flags="ng" index="1dSo_L">
        <child id="201656743171561338" name="expression" index="1dwvF7" />
      </concept>
      <concept id="201656743169483888" name="org.mar9000.mps.ecmascript.structure.JSBlockStatement" flags="ng" index="1dSoBd">
        <child id="201656743169484430" name="body" index="1dSoGN" />
      </concept>
      <concept id="201656743169479441" name="org.mar9000.mps.ecmascript.structure.JSIdentifier" flags="ng" index="1dSrUG" />
      <concept id="6713311115387176128" name="org.mar9000.mps.ecmascript.structure.JSBindingIdentifier" flags="ng" index="1mvZK$" />
      <concept id="3681369884987046932" name="org.mar9000.mps.ecmascript.structure.JSEnvironmentReference" flags="ng" index="3ErYpN">
        <reference id="3681369884987046933" name="environment" index="3ErYpM" />
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
  <node concept="1vfq6F" id="6H8W5cC25U6">
    <property role="TrG5h" value="HelloWorld" />
    <node concept="1gSCKQ" id="6H8W5cCjfLW" role="1gSCK2">
      <property role="TrG5h" value="time" />
      <node concept="Ppsgb" id="28XiXknphE$" role="3LTvnt" />
      <node concept="3LTgFo" id="7okf8FR9vwn" role="yFGMo">
        <property role="3LTgFp" value="0" />
      </node>
    </node>
    <node concept="1vfq6I" id="6H8W5cC25U8" role="1vfq6G">
      <node concept="1gVlqW" id="6H8W5cC2SQ7" role="1vfq6V">
        <property role="1gVlqZ" value="Hello, world: " />
      </node>
      <node concept="1gSYO3" id="43JkLIeQdh1" role="1vfq6V">
        <ref role="3e$uYC" node="6H8W5cCjfLW" resolve="time" />
      </node>
      <node concept="1gVlqW" id="43JkLIeU_AP" role="1vfq6V">
        <property role="1gVlqZ" value=" " />
      </node>
      <node concept="3ed_d4" id="43JkLIeRNq2" role="1vfq6V">
        <node concept="3ed_d4" id="43JkLIeRNqj" role="3ed_dV">
          <property role="3edl7N" value="43JkLIeQdSD/opQuot" />
          <node concept="1gSYO3" id="43JkLIeRNqs" role="3ed_dV">
            <ref role="3e$uYC" node="6H8W5cCjfLW" resolve="time" />
          </node>
          <node concept="3LTgFo" id="7okf8FR9vxP" role="3ed_dY">
            <property role="3LTgFp" value="3" />
          </node>
        </node>
        <node concept="3LTgFo" id="7okf8FR9vxE" role="3ed_dY">
          <property role="3LTgFp" value="0" />
        </node>
      </node>
      <node concept="1gPmzB" id="6H8W5cC2SQ2" role="1gPmzY">
        <ref role="1gPmzA" to="nfbi:6H8W5cC25Ua" resolve="p" />
      </node>
    </node>
    <node concept="1vfq6I" id="6H8W5cC9cFb" role="1vfq6G">
      <node concept="1vfq6I" id="6H8W5cC9cFu" role="1vfq6V">
        <node concept="1vfq6I" id="6H8W5cC9cFF" role="1vfq6V">
          <node concept="1gVlqW" id="6H8W5cC9cFM" role="1vfq6V">
            <property role="1gVlqZ" value="snickers" />
          </node>
          <node concept="1gPmzB" id="6H8W5cC9cFH" role="1gPmzY">
            <ref role="1gPmzA" to="nfbi:6H8W5cC9cFs" resolve="li" />
          </node>
        </node>
        <node concept="1vfq6I" id="6H8W5cC9cG5" role="1vfq6V">
          <node concept="1gVlqW" id="6H8W5cC9cGf" role="1vfq6V">
            <property role="1gVlqZ" value="artichoke" />
          </node>
          <node concept="1gPmzB" id="6H8W5cC9cGa" role="1gPmzY">
            <ref role="1gPmzA" to="nfbi:6H8W5cC9cFs" resolve="li" />
          </node>
        </node>
        <node concept="1vfq6I" id="43JkLIe_gOr" role="1vfq6V">
          <node concept="1gSYO3" id="43JkLIe_gOC" role="1vfq6V">
            <ref role="3e$uYC" node="6H8W5cCjfLW" resolve="time" />
          </node>
          <node concept="1gPmzB" id="43JkLIe_gOz" role="1gPmzY">
            <ref role="1gPmzA" to="nfbi:6H8W5cC9cFs" resolve="li" />
          </node>
        </node>
        <node concept="1vfq6I" id="43JkLIfdKfz" role="1vfq6V">
          <node concept="1gVlqW" id="43JkLIfdKfN" role="1vfq6V">
            <property role="1gVlqZ" value="time % 2 = " />
          </node>
          <node concept="3ed_d4" id="43JkLIfdKgI" role="1vfq6V">
            <property role="3edl7N" value="43JkLIeQdSD/opRem" />
            <node concept="1gSYO3" id="43JkLIfdKgZ" role="3ed_dV">
              <ref role="3e$uYC" node="6H8W5cCjfLW" resolve="time" />
            </node>
            <node concept="3LTgFo" id="43JkLIfdKhG" role="3ed_dY">
              <property role="3LTgFp" value="2" />
            </node>
          </node>
          <node concept="1gPmzB" id="43JkLIfdKfI" role="1gPmzY">
            <ref role="1gPmzA" to="nfbi:6H8W5cC9cFs" resolve="li" />
          </node>
        </node>
        <node concept="1vfq6I" id="61mvAMDJSe9" role="1vfq6V">
          <node concept="1gVlqW" id="61mvAMDJSeu" role="1vfq6V">
            <property role="1gVlqZ" value="time6: " />
          </node>
          <node concept="39S3$b" id="61mvAMDJSeJ" role="1vfq6V">
            <ref role="39S3$4" node="61mvAMDIkeB" resolve="time6" />
          </node>
          <node concept="1gPmzB" id="61mvAMDJSeq" role="1gPmzY">
            <ref role="1gPmzA" to="nfbi:6H8W5cC9cFs" resolve="li" />
          </node>
        </node>
        <node concept="1vfq6I" id="61mvAMDJSf8" role="1vfq6V">
          <node concept="39S3$b" id="61mvAMDJSfx" role="1vfq6V">
            <ref role="39S3$4" node="61mvAMDJyws" resolve="blah" />
          </node>
          <node concept="1gPmzB" id="61mvAMDJSft" role="1gPmzY">
            <ref role="1gPmzA" to="nfbi:6H8W5cC9cFs" resolve="li" />
          </node>
        </node>
        <node concept="1vfq6I" id="61mvAMDOtdL" role="1vfq6V">
          <node concept="1gVlqW" id="61mvAMDOtfj" role="1vfq6V">
            <property role="1gVlqZ" value="initialTime: " />
          </node>
          <node concept="39$weE" id="61mvAMDOted" role="1vfq6V">
            <ref role="39$weF" node="61mvAMDL6It" resolve="initialTime" />
          </node>
          <node concept="1gPmzB" id="61mvAMDOte9" role="1gPmzY">
            <ref role="1gPmzA" to="nfbi:6H8W5cC9cFs" resolve="li" />
          </node>
        </node>
        <node concept="1vfq6I" id="61mvAMDOteF" role="1vfq6V">
          <node concept="1gVlqW" id="61mvAMDOtfI" role="1vfq6V">
            <property role="1gVlqZ" value="timeDiff: " />
          </node>
          <node concept="39S3$b" id="61mvAMDOtfb" role="1vfq6V">
            <ref role="39S3$4" node="61mvAMDOt9I" resolve="timeDiff" />
          </node>
          <node concept="1gPmzB" id="61mvAMDOtf6" role="1gPmzY">
            <ref role="1gPmzA" to="nfbi:6H8W5cC9cFs" resolve="li" />
          </node>
        </node>
        <node concept="1vfq6I" id="61mvAMDVeWe" role="1vfq6V">
          <node concept="1vfq6I" id="61mvAMDVeX1" role="1vfq6V">
            <node concept="1gVlqW" id="61mvAMDVfPM" role="1vfq6V">
              <property role="1gVlqZ" value="click me" />
            </node>
            <node concept="1vfq6M" id="61mvAMDVeX8" role="1vfq6L">
              <property role="TrG5h" value="on:click" />
              <node concept="39S3$b" id="61mvAMDVeXa" role="1gVlq1">
                <ref role="39S3$4" node="61mvAMDVeSP" resolve="handleClick" />
              </node>
            </node>
            <node concept="1gPmzB" id="61mvAMDVeX4" role="1gPmzY">
              <ref role="1gPmzA" to="nfbi:61mvAMDRpqm" resolve="button" />
            </node>
          </node>
          <node concept="1gVlqW" id="61mvAMDVeWN" role="1vfq6V">
            <property role="1gVlqZ" value=" clicks: " />
          </node>
          <node concept="39$weE" id="61mvAMDVeXl" role="1vfq6V">
            <ref role="39$weF" node="61mvAMDVeS4" resolve="clicks" />
          </node>
          <node concept="1gPmzB" id="61mvAMDVeWI" role="1gPmzY">
            <ref role="1gPmzA" to="nfbi:6H8W5cC9cFs" resolve="li" />
          </node>
        </node>
        <node concept="1gPmzB" id="6H8W5cC9cFw" role="1gPmzY">
          <ref role="1gPmzA" to="nfbi:6H8W5cC9cFt" resolve="ul" />
        </node>
      </node>
      <node concept="1gPmzB" id="6H8W5cC9cFg" role="1gPmzY">
        <ref role="1gPmzA" to="nfbi:z8dq5o7lP2" resolve="div" />
      </node>
    </node>
    <node concept="1vfq6I" id="6H8W5cC9cHI" role="1vfq6G">
      <node concept="1gPmzB" id="6H8W5cC9cHX" role="1gPmzY">
        <ref role="1gPmzA" node="6H8W5cC9cGV" resolve="Nested" />
      </node>
    </node>
    <node concept="1vfq6I" id="6H8W5cCcLfe" role="1vfq6G">
      <node concept="1vfq6M" id="7fqTP0uno2c" role="1vfq6L">
        <property role="TrG5h" value="class" />
        <node concept="2IuscL" id="632MITU3HqH" role="1gVlq1">
          <node concept="1H_U6b" id="632MITU3HqI" role="2IuscK">
            <node concept="1H_U6e" id="632MITU3HqJ" role="1H_U6c">
              <property role="TrG5h" value="x" />
              <node concept="Ppsgb" id="28XiXknphEQ" role="1H_U6L" />
            </node>
            <node concept="3ed_d4" id="632MITU3HqK" role="1HxJ53">
              <property role="3edl7N" value="7fqTP0ui_hM/opConcat" />
              <node concept="1gVlqW" id="632MITU3HqL" role="3ed_dV">
                <property role="1gVlqZ" value="class_" />
              </node>
              <node concept="qMw$k" id="632MITU3HqM" role="3ed_dY">
                <ref role="qMw$l" node="632MITU3HqJ" resolve="x" />
              </node>
            </node>
          </node>
          <node concept="3ed_d4" id="632MITU40Zs" role="2IuscM">
            <property role="3edl7N" value="43JkLIeQdSD/opRem" />
            <node concept="3LTgFo" id="632MITU410w" role="3ed_dY">
              <property role="3LTgFp" value="3" />
            </node>
            <node concept="1gSYO3" id="632MITU40Zn" role="3ed_dV">
              <ref role="3e$uYC" node="6H8W5cCjfLW" resolve="time" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vfq6I" id="6H8W5cCcLf$" role="1vfq6V">
        <node concept="1vfq6M" id="6H8W5cCe8Fw" role="1vfq6L">
          <property role="TrG5h" value="hello" />
          <node concept="3ed_d4" id="43JkLIfnHr6" role="1gVlq1">
            <property role="3edl7N" value="43JkLIeQdSD/opRem" />
            <node concept="1gSYO3" id="43JkLIfnHs4" role="3ed_dV">
              <ref role="3e$uYC" node="6H8W5cCjfLW" resolve="time" />
            </node>
            <node concept="3LTgFo" id="43JkLIfnHt3" role="3ed_dY">
              <property role="3LTgFp" value="3" />
            </node>
          </node>
        </node>
        <node concept="1gPmzB" id="6H8W5cCcLfA" role="1gPmzY">
          <ref role="1gPmzA" node="6H8W5cC9cGV" resolve="Nested" />
        </node>
      </node>
      <node concept="1gPmzB" id="6H8W5cCcLfv" role="1gPmzY">
        <ref role="1gPmzA" to="nfbi:z8dq5o7lP2" resolve="div" />
      </node>
    </node>
    <node concept="1vfq6I" id="2rpxWh_ao9L" role="1vfq6G">
      <node concept="1gPmzB" id="2rpxWh_aoaE" role="1gPmzY">
        <ref role="1gPmzA" node="2rpxWh_5OwN" resolve="Simple" />
      </node>
    </node>
    <node concept="2Z2XuU" id="6U217JhyU6v" role="2Z2yyZ">
      <property role="TrG5h" value="time3" />
      <node concept="3ed_d4" id="6U217JhyU6F" role="2Z2XuZ">
        <property role="3edl7N" value="43JkLIeQdSD/opRem" />
        <node concept="3LTgFo" id="6U217JhyU7U" role="3ed_dY">
          <property role="3LTgFp" value="3" />
        </node>
        <node concept="1gSYO3" id="6U217JhyU6_" role="3ed_dV">
          <ref role="3e$uYC" node="6H8W5cCjfLW" resolve="time" />
        </node>
      </node>
      <node concept="Ppsgb" id="28XiXknphEB" role="2Z2X1S" />
    </node>
    <node concept="2Z2XuU" id="61mvAMDIkeB" role="2Z2yyZ">
      <property role="TrG5h" value="time6" />
      <node concept="3ed_d4" id="61mvAMDIF8T" role="2Z2XuZ">
        <property role="3edl7N" value="43JkLIeQdSk/opMul" />
        <node concept="3LTgFo" id="61mvAMDIF99" role="3ed_dY">
          <property role="3LTgFp" value="2" />
        </node>
        <node concept="39S3$b" id="61mvAMDIF7R" role="3ed_dV">
          <ref role="39S3$4" node="6U217JhyU6v" resolve="time3" />
        </node>
      </node>
    </node>
    <node concept="2Z2XuU" id="61mvAMDJyws" role="2Z2yyZ">
      <property role="TrG5h" value="blah" />
      <node concept="1gVlqW" id="61mvAMDJywF" role="2Z2XuZ">
        <property role="1gVlqZ" value="blah" />
      </node>
    </node>
    <node concept="39_CMt" id="61mvAMDL6It" role="2Z2yyZ">
      <property role="TrG5h" value="initialTime" />
      <node concept="1gSYO3" id="61mvAMDL7Uu" role="39_CMq">
        <ref role="3e$uYC" node="6H8W5cCjfLW" resolve="time" />
      </node>
    </node>
    <node concept="2Z2XuU" id="61mvAMDOt9I" role="2Z2yyZ">
      <property role="TrG5h" value="timeDiff" />
      <node concept="3ed_d4" id="61mvAMDOtap" role="2Z2XuZ">
        <property role="3edl7N" value="43JkLIeQdSb/opMinus" />
        <node concept="1gSYO3" id="61mvAMDOtah" role="3ed_dV">
          <ref role="3e$uYC" node="6H8W5cCjfLW" resolve="time" />
        </node>
        <node concept="39$weE" id="61mvAMDOtbV" role="3ed_dY">
          <ref role="39$weF" node="61mvAMDL6It" resolve="initialTime" />
        </node>
      </node>
    </node>
    <node concept="39_CMt" id="61mvAMDVeS4" role="2Z2yyZ">
      <property role="TrG5h" value="clicks" />
      <node concept="3LTgFo" id="61mvAMDVeSr" role="39_CMq">
        <property role="3LTgFp" value="0" />
      </node>
    </node>
    <node concept="2Z2XuU" id="61mvAMDVeSP" role="2Z2yyZ">
      <property role="TrG5h" value="handleClick" />
      <node concept="1H_U6b" id="61mvAMDVeTD" role="2Z2XuZ">
        <node concept="39xgyC" id="61mvAMDVeUy" role="1HxJ53">
          <node concept="39$weE" id="61mvAMDVeUN" role="39xgyD">
            <ref role="39$weF" node="61mvAMDVeS4" resolve="clicks" />
          </node>
          <node concept="3ed_d4" id="61mvAMDVeVa" role="39wtN7">
            <property role="3edl7N" value="43JkLIeQdS3/opPlus" />
            <node concept="3LTgFo" id="61mvAMDVeVy" role="3ed_dY">
              <property role="3LTgFp" value="1" />
            </node>
            <node concept="39$weE" id="61mvAMDVeUY" role="3ed_dV">
              <ref role="39$weF" node="61mvAMDVeS4" resolve="clicks" />
            </node>
          </node>
        </node>
        <node concept="PpsgG" id="28XiXknphEH" role="27$ByB">
          <node concept="Ppsgb" id="28XiXknpwxN" role="PpsgJ" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1vfq6F" id="6H8W5cC9cGV">
    <property role="TrG5h" value="Nested" />
    <node concept="1gSCKQ" id="6H8W5cCe8FE" role="1gSCK2">
      <property role="TrG5h" value="hello" />
      <node concept="1gVlqW" id="3zPiY4qq20C" role="yFGMo">
        <property role="1gVlqZ" value="&lt;Nested.hello default value&gt;" />
      </node>
    </node>
    <node concept="1vfq6I" id="6H8W5cC9cH1" role="1vfq6G">
      <node concept="1gVlqW" id="6H8W5cC9cH8" role="1vfq6V">
        <property role="1gVlqZ" value="Nested: " />
      </node>
      <node concept="1gSYO3" id="43JkLIe_gML" role="1vfq6V">
        <ref role="3e$uYC" node="6H8W5cCe8FE" resolve="hello" />
      </node>
      <node concept="1vfq6I" id="6H8W5cCff4p" role="1vfq6V">
        <node concept="1vfq6M" id="6H8W5cCff4y" role="1vfq6L">
          <property role="TrG5h" value="hello" />
          <node concept="1gSYO3" id="43JkLIe_gMV" role="1gVlq1">
            <ref role="3e$uYC" node="6H8W5cCe8FE" resolve="hello" />
          </node>
        </node>
        <node concept="1gPmzB" id="6H8W5cCff4u" role="1gPmzY">
          <ref role="1gPmzA" node="6H8W5cCff3W" resolve="TooNested" />
        </node>
      </node>
      <node concept="1gPmzB" id="6H8W5cC9cH3" role="1gPmzY">
        <ref role="1gPmzA" to="nfbi:6H8W5cC25Ua" resolve="p" />
      </node>
    </node>
  </node>
  <node concept="1vfq6F" id="6H8W5cCff3W">
    <property role="TrG5h" value="TooNested" />
    <node concept="1gSCKQ" id="6H8W5cCff46" role="1gSCK2">
      <property role="TrG5h" value="hello" />
      <node concept="Ppsg8" id="28XiXknphET" role="3LTvnt" />
    </node>
    <node concept="1vfq6I" id="3zjuB6EKnwi" role="1vfq6G">
      <node concept="1gVlqW" id="3zjuB6EKnwr" role="1vfq6V">
        <property role="1gVlqZ" value="TooNested: " />
      </node>
      <node concept="1gSYO3" id="3zjuB6EKnwG" role="1vfq6V">
        <ref role="3e$uYC" node="6H8W5cCff46" resolve="hello" />
      </node>
      <node concept="1gPmzB" id="3zjuB6EKnwm" role="1gPmzY">
        <ref role="1gPmzA" to="nfbi:z8dq5o7lP2" resolve="div" />
      </node>
    </node>
  </node>
  <node concept="1vfq6F" id="2rpxWh_5OwN">
    <property role="TrG5h" value="Simple" />
    <node concept="1vfq6I" id="2rpxWh_5OwP" role="1vfq6G">
      <node concept="1gVlqW" id="2rpxWh_5OwZ" role="1vfq6V">
        <property role="1gVlqZ" value="simple value" />
      </node>
      <node concept="1gPmzB" id="2rpxWh_5OwS" role="1gPmzY">
        <ref role="1gPmzA" to="nfbi:6H8W5cC25Ua" resolve="p" />
      </node>
    </node>
  </node>
  <node concept="1vfq6F" id="61mvAMDOv1o">
    <property role="TrG5h" value="StateSimple" />
    <property role="3GE5qa" value="examples" />
    <node concept="1gSCKQ" id="61mvAMDOv1p" role="1gSCK2">
      <property role="TrG5h" value="time" />
      <node concept="Ppsgb" id="28XiXknphEx" role="3LTvnt" />
    </node>
    <node concept="39_CMt" id="61mvAMDOv1D" role="2Z2yyZ">
      <property role="TrG5h" value="initialTime" />
      <node concept="1gSYO3" id="61mvAMDOv1H" role="39_CMq">
        <ref role="3e$uYC" node="61mvAMDOv1p" resolve="time" />
      </node>
    </node>
    <node concept="2Z2XuU" id="61mvAMDOv1Q" role="2Z2yyZ">
      <property role="TrG5h" value="diff" />
      <node concept="3ed_d4" id="61mvAMDOv2i" role="2Z2XuZ">
        <property role="3edl7N" value="43JkLIeQdSb/opMinus" />
        <node concept="39$weE" id="61mvAMDOv2C" role="3ed_dY">
          <ref role="39$weF" node="61mvAMDOv1D" resolve="initialTime" />
        </node>
        <node concept="1gSYO3" id="61mvAMDOv2a" role="3ed_dV">
          <ref role="3e$uYC" node="61mvAMDOv1p" resolve="time" />
        </node>
      </node>
    </node>
    <node concept="1gVlqW" id="61mvAMDVdZK" role="1vfq6G">
      <property role="1gVlqZ" value="Diff: " />
    </node>
    <node concept="39S3$b" id="61mvAMDOv2U" role="1vfq6G">
      <ref role="39S3$4" node="61mvAMDOv1Q" resolve="diff" />
    </node>
  </node>
  <node concept="1vfq6F" id="61mvAMDORq6">
    <property role="3GE5qa" value="examples" />
    <property role="TrG5h" value="StateWithHandlers" />
    <node concept="1gVlqW" id="61mvAMDVe0w" role="1vfq6G">
      <property role="1gVlqZ" value="Clicks: " />
    </node>
    <node concept="39_CMt" id="61mvAMDORq9" role="2Z2yyZ">
      <property role="TrG5h" value="clicks" />
      <node concept="3LTgFo" id="61mvAMDORqd" role="39_CMq">
        <property role="3LTgFp" value="0" />
      </node>
    </node>
    <node concept="2Z2XuU" id="61mvAMDORqq" role="2Z2yyZ">
      <property role="TrG5h" value="handleClick" />
      <node concept="1H_U6b" id="61mvAMDORqQ" role="2Z2XuZ">
        <node concept="39xgyC" id="61mvAMDR0Z7" role="1HxJ53">
          <node concept="39$weE" id="61mvAMDRppj" role="39xgyD">
            <ref role="39$weF" node="61mvAMDORq9" resolve="clicks" />
          </node>
          <node concept="3ed_d4" id="61mvAMDRppE" role="39wtN7">
            <property role="3edl7N" value="43JkLIeQdS3/opPlus" />
            <node concept="3LTgFo" id="61mvAMDRpq2" role="3ed_dY">
              <property role="3LTgFp" value="1" />
            </node>
            <node concept="39$weE" id="61mvAMDRppu" role="3ed_dV">
              <ref role="39$weF" node="61mvAMDORq9" resolve="clicks" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="39$weE" id="61mvAMDRpqe" role="1vfq6G">
      <ref role="39$weF" node="61mvAMDORq9" resolve="clicks" />
    </node>
    <node concept="1gVlqW" id="61mvAMDVe0X" role="1vfq6G">
      <property role="1gVlqZ" value=" " />
    </node>
    <node concept="1vfq6I" id="61mvAMDRpqj" role="1vfq6G">
      <node concept="1vfq6M" id="61mvAMDRpqC" role="1vfq6L">
        <property role="TrG5h" value="on:click" />
        <node concept="39S3$b" id="61mvAMDRpqE" role="1gVlq1">
          <ref role="39S3$4" node="61mvAMDORqq" resolve="handleClick" />
        </node>
      </node>
      <node concept="1gVlqW" id="61mvAMDRpqr" role="1vfq6V">
        <property role="1gVlqZ" value="Click me" />
      </node>
      <node concept="1gPmzB" id="61mvAMDRpqn" role="1gPmzY">
        <ref role="1gPmzA" to="nfbi:61mvAMDRpqm" resolve="button" />
      </node>
    </node>
  </node>
  <node concept="1vfq6F" id="4uI8EDBxDNN">
    <property role="3GE5qa" value="examples" />
    <property role="TrG5h" value="MultiStatement" />
    <node concept="39_CMt" id="4uI8EDBHKqJ" role="2Z2yyZ">
      <property role="TrG5h" value="n" />
      <node concept="3LTgFo" id="4uI8EDBHKr9" role="39_CMq">
        <property role="3LTgFp" value="1" />
      </node>
    </node>
    <node concept="39_CMt" id="4uI8EDBxDRB" role="2Z2yyZ">
      <property role="TrG5h" value="prev" />
      <node concept="3LTgFo" id="4uI8EDBxDRN" role="39_CMq">
        <property role="3LTgFp" value="0" />
      </node>
    </node>
    <node concept="39_CMt" id="4uI8EDBxDNO" role="2Z2yyZ">
      <property role="TrG5h" value="x" />
      <node concept="3LTgFo" id="4uI8EDBxDNS" role="39_CMq">
        <property role="3LTgFp" value="0" />
      </node>
    </node>
    <node concept="39_CMt" id="4uI8EDBxDO1" role="2Z2yyZ">
      <property role="TrG5h" value="y" />
      <node concept="3LTgFo" id="4uI8EDBxDO9" role="39_CMq">
        <property role="3LTgFp" value="1" />
      </node>
    </node>
    <node concept="2Z2XuU" id="4uI8EDBxDP3" role="2Z2yyZ">
      <property role="TrG5h" value="handleClick" />
      <node concept="1H_U6b" id="4uI8EDByyQd" role="2Z2XuZ">
        <node concept="wbmgd" id="4uI8EDBxDPp" role="1HxJ53">
          <node concept="39xgyC" id="4uI8EDBxDRS" role="wbmg2">
            <node concept="39$weE" id="4uI8EDBxDS2" role="39xgyD">
              <ref role="39$weF" node="4uI8EDBxDRB" resolve="prev" />
            </node>
            <node concept="39$weE" id="4uI8EDBxDS5" role="39wtN7">
              <ref role="39$weF" node="4uI8EDBxDNO" resolve="x" />
            </node>
          </node>
          <node concept="39xgyC" id="4uI8EDByyOa" role="wbmg2">
            <node concept="39$weE" id="4uI8EDByyOq" role="39xgyD">
              <ref role="39$weF" node="4uI8EDBxDNO" resolve="x" />
            </node>
            <node concept="39$weE" id="4uI8EDByyOt" role="39wtN7">
              <ref role="39$weF" node="4uI8EDBxDO1" resolve="y" />
            </node>
          </node>
          <node concept="39xgyC" id="4uI8EDByyOG" role="wbmg2">
            <node concept="39$weE" id="4uI8EDByyOZ" role="39xgyD">
              <ref role="39$weF" node="4uI8EDBxDO1" resolve="y" />
            </node>
            <node concept="3ed_d4" id="4uI8EDByyP6" role="39wtN7">
              <property role="3edl7N" value="43JkLIeQdS3/opPlus" />
              <node concept="39$weE" id="4uI8EDByyPm" role="3ed_dY">
                <ref role="39$weF" node="4uI8EDBxDRB" resolve="prev" />
              </node>
              <node concept="39$weE" id="4uI8EDByyP2" role="3ed_dV">
                <ref role="39$weF" node="4uI8EDBxDNO" resolve="x" />
              </node>
            </node>
          </node>
          <node concept="39xgyC" id="4uI8EDBHKr_" role="wbmg2">
            <node concept="39$weE" id="4uI8EDBHKs3" role="39xgyD">
              <ref role="39$weF" node="4uI8EDBHKqJ" resolve="n" />
            </node>
            <node concept="3ed_d4" id="4uI8EDBHKsa" role="39wtN7">
              <property role="3edl7N" value="43JkLIeQdS3/opPlus" />
              <node concept="3LTgFo" id="4uI8EDBHKsq" role="3ed_dY">
                <property role="3LTgFp" value="1" />
              </node>
              <node concept="39$weE" id="4uI8EDBHKs6" role="3ed_dV">
                <ref role="39$weF" node="4uI8EDBHKqJ" resolve="n" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1vfq6I" id="4uI8EDByyPX" role="1vfq6G">
      <node concept="1gVlqW" id="4uI8EDByyR5" role="1vfq6V">
        <property role="1gVlqZ" value="Next" />
      </node>
      <node concept="1vfq6M" id="4uI8EDByyQ5" role="1vfq6L">
        <property role="TrG5h" value="on:click" />
        <node concept="39S3$b" id="4uI8EDByyQ7" role="1gVlq1">
          <ref role="39S3$4" node="4uI8EDBxDP3" resolve="handleClick" />
        </node>
      </node>
      <node concept="1gPmzB" id="4uI8EDByyQ1" role="1gPmzY">
        <ref role="1gPmzA" to="nfbi:61mvAMDRpqm" resolve="button" />
      </node>
    </node>
    <node concept="1gVlqW" id="4uI8EDBHKsS" role="1vfq6G">
      <property role="1gVlqZ" value=" fib(" />
    </node>
    <node concept="39$weE" id="4uI8EDBHKtk" role="1vfq6G">
      <ref role="39$weF" node="4uI8EDBHKqJ" resolve="n" />
    </node>
    <node concept="1gVlqW" id="4uI8EDByyRn" role="1vfq6G">
      <property role="1gVlqZ" value=") = " />
    </node>
    <node concept="39$weE" id="4uI8EDByyRG" role="1vfq6G">
      <ref role="39$weF" node="4uI8EDBxDO1" resolve="y" />
    </node>
  </node>
  <node concept="1vfq6F" id="4X3wJ0nZiyV">
    <property role="3GE5qa" value="examples" />
    <property role="TrG5h" value="Let" />
    <node concept="39S3$b" id="4X3wJ0o2EDX" role="1vfq6G">
      <ref role="39S3$4" node="4X3wJ0nZiyY" resolve="x" />
    </node>
    <node concept="2Z2XuU" id="4X3wJ0nZiyY" role="2Z2yyZ">
      <property role="TrG5h" value="x" />
      <node concept="wrF7M" id="4X3wJ0nZlb8" role="2Z2XuZ">
        <node concept="wrF73" id="4X3wJ0nZlba" role="wrF7c">
          <property role="TrG5h" value="val1" />
          <node concept="3LTgFo" id="4X3wJ0o0vBl" role="wrF7j">
            <property role="3LTgFp" value="3" />
          </node>
        </node>
        <node concept="wrF73" id="4X3wJ0o1E2N" role="wrF7c">
          <property role="TrG5h" value="val2" />
          <node concept="3LTgFo" id="4X3wJ0o1E2T" role="wrF7j">
            <property role="3LTgFp" value="2" />
          </node>
        </node>
        <node concept="3ed_d4" id="4X3wJ0o2bwE" role="wrF7e">
          <property role="3edl7N" value="43JkLIeQdS3/opPlus" />
          <node concept="1nhi8L" id="4X3wJ0o2EDS" role="3ed_dY">
            <ref role="1nhi8M" node="4X3wJ0o1E2N" resolve="val2" />
          </node>
          <node concept="1nhi8L" id="4X3wJ0o2EDP" role="3ed_dV">
            <ref role="1nhi8M" node="4X3wJ0nZlba" resolve="val1" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1vfq6F" id="4X3wJ0o4cKl">
    <property role="3GE5qa" value="examples" />
    <property role="TrG5h" value="LetFibonnaci" />
    <node concept="39_CMt" id="4X3wJ0o4cKm" role="2Z2yyZ">
      <property role="TrG5h" value="n" />
      <node concept="3LTgFo" id="4X3wJ0o4cKn" role="39_CMq">
        <property role="3LTgFp" value="1" />
      </node>
    </node>
    <node concept="39_CMt" id="4X3wJ0o4cKq" role="2Z2yyZ">
      <property role="TrG5h" value="x" />
      <node concept="3LTgFo" id="4X3wJ0o4cKr" role="39_CMq">
        <property role="3LTgFp" value="0" />
      </node>
    </node>
    <node concept="39_CMt" id="4X3wJ0o4cKs" role="2Z2yyZ">
      <property role="TrG5h" value="y" />
      <node concept="3LTgFo" id="4X3wJ0o4cKt" role="39_CMq">
        <property role="3LTgFp" value="1" />
      </node>
    </node>
    <node concept="2Z2XuU" id="4X3wJ0o4cKu" role="2Z2yyZ">
      <property role="TrG5h" value="handleClick" />
      <node concept="1H_U6b" id="4X3wJ0o4cKv" role="2Z2XuZ">
        <node concept="wrF7M" id="4X3wJ0o4cLn" role="1HxJ53">
          <node concept="wrF73" id="4X3wJ0o4cLp" role="wrF7c">
            <property role="TrG5h" value="prev" />
            <node concept="39$weE" id="4X3wJ0o4cLz" role="wrF7j">
              <ref role="39$weF" node="4X3wJ0o4cKq" resolve="x" />
            </node>
          </node>
          <node concept="wrF73" id="4X3wJ0o4cLA" role="wrF7c">
            <property role="TrG5h" value="next_x" />
            <node concept="39$weE" id="4X3wJ0o4cLG" role="wrF7j">
              <ref role="39$weF" node="4X3wJ0o4cKs" resolve="y" />
            </node>
          </node>
          <node concept="wrF73" id="4X3wJ0o4cLJ" role="wrF7c">
            <property role="TrG5h" value="next_y" />
            <node concept="3ed_d4" id="4X3wJ0o4cLV" role="wrF7j">
              <property role="3edl7N" value="43JkLIeQdS3/opPlus" />
              <node concept="39$weE" id="4X3wJ0o4cM2" role="3ed_dY">
                <ref role="39$weF" node="4X3wJ0o4cKq" resolve="x" />
              </node>
              <node concept="39$weE" id="4X3wJ0o4cLR" role="3ed_dV">
                <ref role="39$weF" node="4X3wJ0o4cKs" resolve="y" />
              </node>
            </node>
          </node>
          <node concept="wbmgd" id="4X3wJ0o4cM5" role="wrF7e">
            <node concept="39xgyC" id="4X3wJ0o4cMb" role="wbmg2">
              <node concept="39$weE" id="4X3wJ0o4cMk" role="39xgyD">
                <ref role="39$weF" node="4X3wJ0o4cKq" resolve="x" />
              </node>
              <node concept="1nhi8L" id="4X3wJ0o4cMn" role="39wtN7">
                <ref role="1nhi8M" node="4X3wJ0o4cLA" resolve="next_x" />
              </node>
            </node>
            <node concept="39xgyC" id="4X3wJ0o4cMv" role="wbmg2">
              <node concept="39$weE" id="4X3wJ0o4cMF" role="39xgyD">
                <ref role="39$weF" node="4X3wJ0o4cKs" resolve="y" />
              </node>
              <node concept="1nhi8L" id="4X3wJ0o4cMI" role="39wtN7">
                <ref role="1nhi8M" node="4X3wJ0o4cLJ" resolve="next_y" />
              </node>
            </node>
            <node concept="39xgyC" id="4X3wJ0o4cMT" role="wbmg2">
              <node concept="39$weE" id="4X3wJ0o4cN8" role="39xgyD">
                <ref role="39$weF" node="4X3wJ0o4cKm" resolve="n" />
              </node>
              <node concept="3ed_d4" id="4X3wJ0o4cNe" role="39wtN7">
                <property role="3edl7N" value="43JkLIeQdS3/opPlus" />
                <node concept="3LTgFo" id="4X3wJ0o4cNl" role="3ed_dY">
                  <property role="3LTgFp" value="1" />
                </node>
                <node concept="39$weE" id="4X3wJ0o4cNb" role="3ed_dV">
                  <ref role="39$weF" node="4X3wJ0o4cKm" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1vfq6I" id="4X3wJ0o4cKL" role="1vfq6G">
      <node concept="1gVlqW" id="4X3wJ0o4cKM" role="1vfq6V">
        <property role="1gVlqZ" value="Next" />
      </node>
      <node concept="1vfq6M" id="4X3wJ0o4cKN" role="1vfq6L">
        <property role="TrG5h" value="on:click" />
        <node concept="39S3$b" id="4X3wJ0o4cKO" role="1gVlq1">
          <ref role="39S3$4" node="4X3wJ0o4cKu" resolve="handleClick" />
        </node>
      </node>
      <node concept="1gPmzB" id="4X3wJ0o4cKP" role="1gPmzY">
        <ref role="1gPmzA" to="nfbi:61mvAMDRpqm" resolve="button" />
      </node>
    </node>
    <node concept="1gVlqW" id="4X3wJ0o4cKQ" role="1vfq6G">
      <property role="1gVlqZ" value=" fib(" />
    </node>
    <node concept="39$weE" id="4X3wJ0o4cKR" role="1vfq6G">
      <ref role="39$weF" node="4X3wJ0o4cKm" resolve="n" />
    </node>
    <node concept="1gVlqW" id="4X3wJ0o4cKS" role="1vfq6G">
      <property role="1gVlqZ" value=") = " />
    </node>
    <node concept="39$weE" id="4X3wJ0o4cKT" role="1vfq6G">
      <ref role="39$weF" node="4X3wJ0o4cKs" resolve="y" />
    </node>
  </node>
  <node concept="1vfq6F" id="28XiXknN18b">
    <property role="3GE5qa" value="examples" />
    <property role="TrG5h" value="Literals" />
    <node concept="PZSQx" id="28XiXknN18c" role="1vfq6G" />
    <node concept="PZSPk" id="28XiXknN18h" role="1vfq6G" />
    <node concept="1gVlqW" id="28XiXknN18p" role="1vfq6G">
      <property role="1gVlqZ" value="hello" />
    </node>
    <node concept="3LTgFo" id="28XiXknN18y" role="1vfq6G">
      <property role="3LTgFp" value="42" />
    </node>
  </node>
  <node concept="1vfq6F" id="7Prjhj4OGyp">
    <property role="3GE5qa" value="examples" />
    <property role="TrG5h" value="Foreign" />
    <node concept="1vfq6I" id="7Prjhj4OGzm" role="1vfq6G">
      <node concept="1gVlqW" id="7Prjhj4Pcaw" role="1vfq6V">
        <property role="1gVlqZ" value="class=" />
      </node>
      <node concept="2IuscL" id="7Prjhj4Pca_" role="1vfq6V">
        <node concept="3LTgFo" id="7Prjhj4PcaA" role="2IuscM">
          <property role="3LTgFp" value="0" />
        </node>
        <node concept="39S3$b" id="7Prjhj4PcaB" role="2IuscK">
          <ref role="39S3$4" node="7Prjhj4OGyq" resolve="foreignMod3" />
        </node>
      </node>
      <node concept="1vfq6M" id="7Prjhj4OGzv" role="1vfq6L">
        <property role="TrG5h" value="class" />
        <node concept="2IuscL" id="7Prjhj4OGzB" role="1gVlq1">
          <node concept="3LTgFo" id="7Prjhj4OGzH" role="2IuscM">
            <property role="3LTgFp" value="0" />
          </node>
          <node concept="39S3$b" id="7Prjhj4OGzz" role="2IuscK">
            <ref role="39S3$4" node="7Prjhj4OGyq" resolve="foreignMod3" />
          </node>
        </node>
      </node>
      <node concept="1gPmzB" id="7Prjhj4OGzo" role="1gPmzY">
        <ref role="1gPmzA" to="nfbi:z8dq5o7lP2" resolve="div" />
      </node>
    </node>
    <node concept="2Z2XuU" id="7Prjhj4OGyq" role="2Z2yyZ">
      <property role="TrG5h" value="foreignMod3" />
      <node concept="2IuscO" id="7Prjhj4OGyu" role="2Z2XuZ">
        <node concept="2eqWJV" id="7Prjhj4OGyJ" role="2IuscR">
          <node concept="2Iaxfq" id="7Prjhj4OGyQ" role="2eqZ0M">
            <node concept="2wxzWt" id="7Prjhj4OGyT" role="2IaxnZ">
              <node concept="1mvZK$" id="7Prjhj4OGyU" role="2wxzWi">
                <property role="TrG5h" value="x" />
              </node>
            </node>
          </node>
          <node concept="2dhUHT" id="7Prjhj4OGz6" role="2eqZ18">
            <property role="2dhUDU" value="7rFtnRVFhfR/boPlus" />
            <node concept="2dhBij" id="7Prjhj4OGz2" role="2dhUC2">
              <property role="2dhBvH" value="class_" />
            </node>
            <node concept="2dhUHT" id="7Prjhj4OGze" role="2dhUFW">
              <property role="2dhUDU" value="7rFtnRVFhgL/boRem" />
              <node concept="2WqeGl" id="7Prjhj4OGza" role="2dhUC2">
                <ref role="2WqeGo" node="7Prjhj4OGyU" resolve="x" />
              </node>
              <node concept="2dhBVA" id="7Prjhj4OGzi" role="2dhUFW">
                <property role="2dhB_1" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="PpsgO" id="7Prjhj4OGy$" role="27XG$X">
          <node concept="Ppsg8" id="7Prjhj4OGyG" role="2Ii6_p" />
          <node concept="Ppsgb" id="7Prjhj4OGyE" role="2Ii6_v" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1vfq6F" id="7Prjhj4PWw8">
    <property role="3GE5qa" value="examples" />
    <property role="TrG5h" value="ArrayLiterals" />
    <node concept="2Z2XuU" id="7Prjhj4PWwb" role="2Z2yyZ">
      <property role="TrG5h" value="arr1" />
      <node concept="2TzVw4" id="7Prjhj4PWwh" role="2Z2XuZ">
        <node concept="3LTgFo" id="7Prjhj4QmGJ" role="2TzVw5">
          <property role="3LTgFp" value="1" />
        </node>
        <node concept="3LTgFo" id="7Prjhj4QmGO" role="2TzVw5">
          <property role="3LTgFp" value="2" />
        </node>
        <node concept="3LTgFo" id="7Prjhj4QmGV" role="2TzVw5">
          <property role="3LTgFp" value="3" />
        </node>
      </node>
    </node>
    <node concept="2Z2XuU" id="7Prjhj4QFIX" role="2Z2yyZ">
      <property role="TrG5h" value="arr2" />
      <node concept="2TzVw4" id="7Prjhj4QFJ8" role="2Z2XuZ">
        <node concept="1gVlqW" id="7Prjhj4QFJd" role="2TzVw5">
          <property role="1gVlqZ" value="Hello" />
        </node>
        <node concept="1gSYO3" id="7Prjhj4QFJi" role="2TzVw5">
          <ref role="3e$uYC" node="7Prjhj4QFIl" resolve="prop1" />
        </node>
      </node>
    </node>
    <node concept="39S3$b" id="7Prjhj4QmHm" role="1vfq6G">
      <ref role="39S3$4" node="7Prjhj4PWwb" resolve="arr1" />
    </node>
    <node concept="39S3$b" id="7Prjhj4QFJp" role="1vfq6G">
      <ref role="39S3$4" node="7Prjhj4QFIX" resolve="arr2" />
    </node>
    <node concept="1gSCKQ" id="7Prjhj4QFIl" role="1gSCK2">
      <property role="TrG5h" value="prop1" />
      <node concept="1gVlqW" id="7Prjhj4QFIt" role="yFGMo">
        <property role="1gVlqZ" value="Mark" />
      </node>
    </node>
  </node>
  <node concept="1vfq6F" id="3Khhk9mzO4L">
    <property role="3GE5qa" value="examples" />
    <property role="TrG5h" value="ForeignEnvironment" />
    <node concept="1vfq6I" id="3Khhk9m$k19" role="1vfq6G">
      <node concept="1gVlqW" id="3Khhk9m$k1o" role="1vfq6V">
        <property role="1gVlqZ" value="Alert button" />
      </node>
      <node concept="1vfq6M" id="3Khhk9m$k1f" role="1vfq6L">
        <property role="TrG5h" value="on:click" />
        <node concept="39S3$b" id="3Khhk9m$k1j" role="1gVlq1">
          <ref role="39S3$4" node="3Khhk9mzO4M" resolve="handleClick" />
        </node>
      </node>
      <node concept="1gPmzB" id="3Khhk9m$k1b" role="1gPmzY">
        <ref role="1gPmzA" to="nfbi:61mvAMDRpqm" resolve="button" />
      </node>
    </node>
    <node concept="2Z2XuU" id="3Khhk9mzO4M" role="2Z2yyZ">
      <property role="TrG5h" value="handleClick" />
      <node concept="1H_U6b" id="3Khhk9mzO4Q" role="2Z2XuZ">
        <node concept="2IuscO" id="3Khhk9mzO4V" role="1HxJ53">
          <node concept="2dhSm$" id="3Khhk9m$ijW" role="2IuscR">
            <node concept="2WqeGl" id="3Khhk9m$ik2" role="2dhSgj">
              <ref role="2WqeGo" to="apxn:3cmQAvpFSAx" resolve="alert" />
            </node>
            <node concept="2dhBij" id="3Khhk9m$ik5" role="2dhSgd">
              <property role="2dhBvH" value="I am clicked" />
            </node>
          </node>
          <node concept="PpsgG" id="3Khhk9mzO51" role="27XG$X">
            <node concept="PpsgP" id="3Khhk9mzO57" role="PpsgJ" />
          </node>
          <node concept="3ErYpN" id="3Khhk9mzO5f" role="3EKcdS">
            <ref role="3ErYpM" to="apxn:7Prjhj4VsyT" resolve="Window" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1vfq6F" id="3Khhk9m_pFg">
    <property role="3GE5qa" value="examples" />
    <property role="TrG5h" value="ForeignEscape" />
    <node concept="1vfq6I" id="3Khhk9m_pLq" role="1vfq6G">
      <node concept="1gVlqW" id="3Khhk9m_pLD" role="1vfq6V">
        <property role="1gVlqZ" value="state: " />
      </node>
      <node concept="39$weE" id="3Khhk9mACKB" role="1vfq6V">
        <ref role="39$weF" node="3Khhk9m_pFl" resolve="state" />
      </node>
      <node concept="1vfq6M" id="3Khhk9m_pLw" role="1vfq6L">
        <property role="TrG5h" value="on:click" />
        <node concept="39S3$b" id="3Khhk9m_pL$" role="1gVlq1">
          <ref role="39S3$4" node="3Khhk9m_pGi" resolve="foreignHandler" />
        </node>
      </node>
      <node concept="1gPmzB" id="3Khhk9m_pLs" role="1gPmzY">
        <ref role="1gPmzA" to="nfbi:61mvAMDRpqm" resolve="button" />
      </node>
    </node>
    <node concept="39_CMt" id="3Khhk9m_pFl" role="2Z2yyZ">
      <property role="TrG5h" value="state" />
      <node concept="3LTgFo" id="3Khhk9m_pFr" role="39_CMq">
        <property role="3LTgFp" value="0" />
      </node>
    </node>
    <node concept="2Z2XuU" id="3Khhk9m_pFx" role="2Z2yyZ">
      <property role="TrG5h" value="doTick" />
      <node concept="1H_U6b" id="3Khhk9m_pFD" role="2Z2XuZ">
        <node concept="39xgyC" id="3Khhk9m_pFI" role="1HxJ53">
          <node concept="39$weE" id="3Khhk9m_pFR" role="39xgyD">
            <ref role="39$weF" node="3Khhk9m_pFl" resolve="state" />
          </node>
          <node concept="3ed_d4" id="3Khhk9m_pFY" role="39wtN7">
            <property role="3edl7N" value="43JkLIeQdS3/opPlus" />
            <node concept="3LTgFo" id="3Khhk9m_pG5" role="3ed_dY">
              <property role="3LTgFp" value="1" />
            </node>
            <node concept="39$weE" id="3Khhk9m_pFU" role="3ed_dV">
              <ref role="39$weF" node="3Khhk9m_pFl" resolve="state" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Z2XuU" id="3Khhk9mAzGG" role="2Z2yyZ">
      <property role="TrG5h" value="onMount" />
      <node concept="1H_U6b" id="3Khhk9mAzH_" role="2Z2XuZ">
        <node concept="2IuscO" id="3Khhk9mAzHE" role="1HxJ53">
          <node concept="2dhSm$" id="3Khhk9mAzHK" role="2IuscR">
            <node concept="2WqeGl" id="3Khhk9mAzI1" role="2dhSgj">
              <ref role="2WqeGo" to="apxn:3cmQAvpzi35" resolve="setInterval" />
            </node>
            <node concept="1Ewypb" id="3Khhk9mAzI4" role="2dhSgd">
              <node concept="39S3$b" id="3Khhk9mAzI8" role="1Ewyp8">
                <ref role="39S3$4" node="3Khhk9m_pFx" resolve="doTick" />
              </node>
            </node>
            <node concept="2dhBVA" id="3Khhk9mAzIf" role="2dhSgd">
              <property role="2dhB_1" value="1000" />
            </node>
          </node>
          <node concept="PpsgG" id="3Khhk9mAzHS" role="27XG$X">
            <node concept="PpsgP" id="3Khhk9mAzHY" role="PpsgJ" />
          </node>
          <node concept="3ErYpN" id="3Khhk9mAzHQ" role="3EKcdS">
            <ref role="3ErYpM" to="apxn:7Prjhj4VsyT" resolve="Window" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Z2XuU" id="3Khhk9m_pGi" role="2Z2yyZ">
      <property role="TrG5h" value="foreignHandler" />
      <node concept="2IuscO" id="3Khhk9m_pGS" role="2Z2XuZ">
        <node concept="PpsgO" id="3Khhk9m_qcH" role="27XG$X">
          <node concept="PpsgG" id="3Khhk9m_qcN" role="2Ii6_p">
            <node concept="PpsgP" id="3Khhk9m_qcT" role="PpsgJ" />
          </node>
        </node>
        <node concept="3ErYpN" id="3Khhk9m_pI0" role="3EKcdS">
          <ref role="3ErYpM" to="apxn:7Prjhj4VsyT" resolve="Window" />
        </node>
        <node concept="2dhU8L" id="3Khhk9mA_fJ" role="2IuscR">
          <node concept="2wWApn" id="3Khhk9mA_fL" role="zMvtD" />
          <node concept="1dSoBd" id="3Khhk9mA_fN" role="2dhUP1">
            <node concept="1dSo$T" id="3Khhk9m_pHw" role="1dSoGN">
              <node concept="2dhZhe" id="3Khhk9m_pH_" role="1dSoH_">
                <node concept="1dSrUG" id="3Khhk9m_pHB" role="2dhZiP" />
                <node concept="1mvZK$" id="3Khhk9m_pHD" role="3PzO81">
                  <property role="TrG5h" value="currentState" />
                </node>
                <node concept="1Ewypb" id="3Khhk9m_pHg" role="2dhZtC">
                  <node concept="39$weE" id="3Khhk9m_pHp" role="1Ewyp8">
                    <ref role="39$weF" node="3Khhk9m_pFl" resolve="state" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1dSo_L" id="3Khhk9m_pI4" role="1dSoGN">
              <node concept="2dhSm$" id="3Khhk9m_pIg" role="1dwvF7">
                <node concept="2dhVqD" id="3Khhk9m_pIt" role="2dhSgj">
                  <node concept="29jwqa" id="3Khhk9m_pIz" role="2dhScq">
                    <ref role="29jwqb" to="apxn:3cmQAvpCPW8" />
                  </node>
                  <node concept="2wijRm" id="3Khhk9m_pIC" role="2dhS9X">
                    <property role="TrG5h" value="log" />
                  </node>
                </node>
                <node concept="2dhBij" id="3Khhk9m_pIF" role="2dhSgd">
                  <property role="2dhBvH" value="current state:" />
                </node>
                <node concept="29jwqa" id="3Khhk9m_pIK" role="2dhSgd">
                  <ref role="29jwqb" node="3Khhk9m_pH_" />
                </node>
              </node>
            </node>
            <node concept="1dSo_L" id="3Khhk9m_pJ7" role="1dSoGN">
              <node concept="1Ewypb" id="3Khhk9m_pJ3" role="1dwvF7">
                <node concept="2IuscL" id="3Khhk9m_pJZ" role="1Ewyp8">
                  <node concept="39S3$b" id="3Khhk9m_pJp" role="2IuscK">
                    <ref role="39S3$4" node="3Khhk9m_pFx" resolve="doTick" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1dSo_L" id="3Khhk9mAuDX" role="1dSoGN">
              <node concept="1Ewypb" id="3Khhk9mAuDT" role="1dwvF7">
                <node concept="39xgyC" id="3Khhk9mAuEr" role="1Ewyp8">
                  <node concept="39$weE" id="3Khhk9mAuE$" role="39xgyD">
                    <ref role="39$weF" node="3Khhk9m_pFl" resolve="state" />
                  </node>
                  <node concept="3ed_d4" id="3Khhk9mAuEF" role="39wtN7">
                    <property role="3edl7N" value="43JkLIeQdS3/opPlus" />
                    <node concept="3LTgFo" id="3Khhk9mAuEM" role="3ed_dY">
                      <property role="3LTgFp" value="1" />
                    </node>
                    <node concept="39$weE" id="3Khhk9mAuEB" role="3ed_dV">
                      <ref role="39$weF" node="3Khhk9m_pFl" resolve="state" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1dSo_L" id="3Khhk9m_pKm" role="1dSoGN">
              <node concept="2dhSm$" id="3Khhk9m_pKn" role="1dwvF7">
                <node concept="2dhVqD" id="3Khhk9m_pKo" role="2dhSgj">
                  <node concept="29jwqa" id="3Khhk9m_pKp" role="2dhScq">
                    <ref role="29jwqb" to="apxn:3cmQAvpCPW8" />
                  </node>
                  <node concept="2wijRm" id="3Khhk9m_pKq" role="2dhS9X">
                    <property role="TrG5h" value="log" />
                  </node>
                </node>
                <node concept="2dhBij" id="3Khhk9m_pKr" role="2dhSgd">
                  <property role="2dhBvH" value="new state:" />
                </node>
                <node concept="1Ewypb" id="3Khhk9m_pLe" role="2dhSgd">
                  <node concept="39$weE" id="3Khhk9m_pLl" role="1Ewyp8">
                    <ref role="39$weF" node="3Khhk9m_pFl" resolve="state" />
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

