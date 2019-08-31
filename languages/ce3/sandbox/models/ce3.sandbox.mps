<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b5219d4-02df-4bc4-b4d7-72a83f423309(ce3.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="70550421-e6c9-4d59-a12a-7918a95c5525" name="ce3" version="0" />
  </languages>
  <imports>
    <import index="nfbi" ref="r:95e01337-9149-46b9-9417-b7ea1e4ee12a(ce3.components.builtin)" implicit="true" />
  </imports>
  <registry>
    <language id="70550421-e6c9-4d59-a12a-7918a95c5525" name="ce3">
      <concept id="8998332886702179108" name="ce3.structure.CallExpression" flags="ng" index="2IuscL">
        <child id="8998332886702179109" name="callee" index="2IuscK" />
        <child id="8998332886702179111" name="args" index="2IuscM" />
      </concept>
      <concept id="8998332886702179105" name="ce3.structure.ForeignFunction" flags="ng" index="2IuscO">
        <child id="8998332886702179106" name="fn" index="2IuscR" />
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
      <concept id="632814714727273482" name="ce3.structure.Component" flags="ng" index="1vfq6F">
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
      <concept id="2154122726506269719" name="ce3.structure.String" flags="ng" index="3LT7sz" />
      <concept id="2154122726506361324" name="ce3.structure.NumberValue" flags="ng" index="3LTgFo">
        <property id="2154122726506361325" name="value" index="3LTgFp" />
      </concept>
      <concept id="2154122726507801156" name="ce3.structure.Number" flags="ng" index="3LWL5K" />
    </language>
    <language id="a4829704-6b1b-4b3f-8122-a4a2e6ac90ff" name="org.mar9000.mps.ecmascript">
      <concept id="8569071899956281838" name="org.mar9000.mps.ecmascript.structure.JSStringLiteral" flags="ng" index="2dhBij">
        <property id="8569071899956282000" name="doubleQuotedValue" index="2dhBvH" />
      </concept>
      <concept id="8569071899956272644" name="org.mar9000.mps.ecmascript.structure.JSBinaryExpression" flags="ng" index="2dhUHT">
        <property id="8569071899956272903" name="operator" index="2dhUDU" />
        <child id="8569071899956273023" name="left" index="2dhUC2" />
        <child id="8569071899956273025" name="right" index="2dhUFW" />
      </concept>
      <concept id="7659502065125150576" name="org.mar9000.mps.ecmascript.structure.JSArrowFunction" flags="ng" index="2eqWJV">
        <child id="7659502065125160121" name="parameters" index="2eqZ0M" />
        <child id="7659502065125160131" name="body" index="2eqZ18" />
      </concept>
      <concept id="204049982422779253" name="org.mar9000.mps.ecmascript.structure.JSBindingIdentifierReference" flags="ng" index="2WqeGl">
        <reference id="204049982422779256" name="bindingIdentifier" index="2WqeGo" />
      </concept>
      <concept id="6713311115387176128" name="org.mar9000.mps.ecmascript.structure.JSBindingIdentifier" flags="ng" index="1mvZK$" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1vfq6F" id="6H8W5cC25U6">
    <property role="TrG5h" value="HelloWorld" />
    <node concept="1gSCKQ" id="6H8W5cCjfLW" role="1gSCK2">
      <property role="TrG5h" value="time" />
      <node concept="3LTgFo" id="3zPiY4qq0PM" role="yFGMo">
        <property role="3LTgFp" value="0" />
      </node>
      <node concept="3LWL5K" id="43JkLIeU$4H" role="3LTvnt" />
    </node>
    <node concept="1gSCKQ" id="43JkLIffujO" role="1gSCK2">
      <property role="TrG5h" value="blah" />
      <node concept="3LT7sz" id="3zPiY4qq0QF" role="3LTvnt" />
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
          <node concept="3LTgFo" id="43JkLIfgIiq" role="3ed_dY">
            <property role="3LTgFp" value="3" />
          </node>
        </node>
        <node concept="3LTgFo" id="43JkLIeRNqC" role="3ed_dY">
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
      <node concept="1vfq6M" id="6H8W5cCdexX" role="1vfq6L">
        <property role="TrG5h" value="class" />
        <node concept="2IuscL" id="7Nww1niAYCH" role="1gVlq1">
          <node concept="3ed_d4" id="7Nww1niBOva" role="2IuscM">
            <property role="3edl7N" value="43JkLIeQdSD/opRem" />
            <node concept="1gSYO3" id="7Nww1niBOvq" role="3ed_dV">
              <ref role="3e$uYC" node="6H8W5cCjfLW" resolve="time" />
            </node>
            <node concept="3LTgFo" id="7Nww1niBOwn" role="3ed_dY">
              <property role="3LTgFp" value="3" />
            </node>
          </node>
          <node concept="2IuscO" id="7Nww1niAYCV" role="2IuscK">
            <node concept="2eqWJV" id="7Nww1niMDf9" role="2IuscR">
              <node concept="1mvZK$" id="2uMaiCrjoKj" role="2eqZ0M">
                <property role="TrG5h" value="x" />
              </node>
              <node concept="2dhUHT" id="2uMaiCrjoKs" role="2eqZ18">
                <property role="2dhUDU" value="7rFtnRVFhfR/boPlus" />
                <node concept="2dhBij" id="2uMaiCrjoKo" role="2dhUC2">
                  <property role="2dhBvH" value="class_" />
                </node>
                <node concept="2WqeGl" id="2uMaiCrjoKw" role="2dhUFW">
                  <ref role="2WqeGo" node="2uMaiCrjoKj" resolve="x" />
                </node>
              </node>
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
        <property role="1gVlqZ" value="Hello from nested component: " />
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
      <node concept="3LT7sz" id="2rpxWh_5EUp" role="3LTvnt" />
    </node>
    <node concept="1vfq6I" id="6H8W5cCff42" role="1vfq6G">
      <node concept="1gVlqW" id="6H8W5cChnvr" role="1vfq6V">
        <property role="1gVlqZ" value="Too Nested: " />
      </node>
      <node concept="1gPmzB" id="6H8W5cCff44" role="1gPmzY">
        <ref role="1gPmzA" to="nfbi:z8dq5o7lP2" resolve="div" />
      </node>
    </node>
    <node concept="1gSYO3" id="43JkLIe_gNf" role="1vfq6G">
      <ref role="3e$uYC" node="6H8W5cCff46" resolve="hello" />
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
</model>

