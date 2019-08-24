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
      <concept id="632814714729880902" name="ce3.structure.ComponentReference" flags="ng" index="1gPmzB">
        <reference id="632814714729880903" name="target" index="1gPmzA" />
      </concept>
      <concept id="632814714730756503" name="ce3.structure.PropDeclaration" flags="ng" index="1gSCKQ">
        <child id="2154122726506303209" name="type" index="3LTvnt" />
      </concept>
      <concept id="632814714730828097" name="ce3.structure.PropertyReference" flags="ng" index="1gSYjw">
        <reference id="632814714730828098" name="target" index="1gSYjz" />
      </concept>
      <concept id="632814714730829986" name="ce3.structure.PropertyValue" flags="ng" index="1gSYO3">
        <child id="632814714730829987" name="property" index="1gSYO2" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1vfq6F" id="6H8W5cC25U6">
    <property role="TrG5h" value="HelloWorld" />
    <node concept="1vfq6I" id="6H8W5cC25U8" role="1vfq6G">
      <node concept="1gVlqW" id="6H8W5cC2SQ7" role="1vfq6V">
        <property role="1gVlqZ" value="Hello, world!" />
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
        <node concept="1gVlqW" id="6H8W5cCdexZ" role="1gVlq1">
          <property role="1gVlqZ" value="hello" />
        </node>
      </node>
      <node concept="1vfq6I" id="6H8W5cCcLf$" role="1vfq6V">
        <node concept="1vfq6M" id="6H8W5cCe8Fw" role="1vfq6L">
          <property role="TrG5h" value="hello" />
          <node concept="1gVlqW" id="6H8W5cCe8Fy" role="1gVlq1">
            <property role="1gVlqZ" value="hi" />
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
  </node>
  <node concept="1vfq6F" id="6H8W5cC9cGV">
    <property role="TrG5h" value="Nested" />
    <node concept="1gSCKQ" id="6H8W5cCe8FE" role="1gSCK2">
      <property role="TrG5h" value="hello" />
      <node concept="3LT7sz" id="6H8W5cCe8FG" role="3LTvnt" />
    </node>
    <node concept="1vfq6I" id="6H8W5cC9cH1" role="1vfq6G">
      <node concept="1gVlqW" id="6H8W5cC9cH8" role="1vfq6V">
        <property role="1gVlqZ" value="Hello from nested component: " />
      </node>
      <node concept="1gSYO3" id="6H8W5cCek9A" role="1vfq6V">
        <node concept="1gSYjw" id="6H8W5cCek9H" role="1gSYO2">
          <ref role="1gSYjz" node="6H8W5cCe8FE" resolve="hello" />
        </node>
      </node>
      <node concept="1vfq6I" id="6H8W5cCff4p" role="1vfq6V">
        <node concept="1vfq6M" id="6H8W5cCff4y" role="1vfq6L">
          <property role="TrG5h" value="hello" />
          <node concept="1gSYO3" id="6H8W5cCff4$" role="1gVlq1">
            <node concept="1gSYjw" id="6H8W5cCff4C" role="1gSYO2">
              <ref role="1gSYjz" node="6H8W5cCe8FE" resolve="hello" />
            </node>
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
    </node>
    <node concept="1vfq6I" id="6H8W5cCff42" role="1vfq6G">
      <node concept="1gVlqW" id="6H8W5cChnvr" role="1vfq6V">
        <property role="1gVlqZ" value="Too Nested: " />
      </node>
      <node concept="1gSYO3" id="6H8W5cCff4b" role="1vfq6V">
        <node concept="1gSYjw" id="6H8W5cCff4h" role="1gSYO2">
          <ref role="1gSYjz" node="6H8W5cCff46" resolve="hello" />
        </node>
      </node>
      <node concept="1gPmzB" id="6H8W5cCff44" role="1gPmzY">
        <ref role="1gPmzA" to="nfbi:z8dq5o7lP2" resolve="div" />
      </node>
    </node>
  </node>
</model>

