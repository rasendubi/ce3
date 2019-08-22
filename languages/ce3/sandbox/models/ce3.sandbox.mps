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
      <concept id="632814714730756503" name="ce3.structure.PropDeclaration" flags="ng" index="1gSCKQ" />
      <concept id="632814714730828097" name="ce3.structure.PropertyReference" flags="ng" index="1gSYjw">
        <reference id="632814714730828098" name="target" index="1gSYjz" />
      </concept>
      <concept id="632814714730829986" name="ce3.structure.PropertyValue" flags="ng" index="1gSYO3">
        <child id="632814714730829987" name="property" index="1gSYO2" />
      </concept>
      <concept id="632814714730219792" name="ce3.structure.Document" flags="ng" index="1gUFML">
        <child id="632814714730219797" name="node" index="1gUFMO" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1vfq6F" id="z8dq5nXpvJ">
    <property role="TrG5h" value="Main" />
    <node concept="1gSCKQ" id="z8dq5oaX4Z" role="1gSCK2">
      <property role="TrG5h" value="greeting" />
    </node>
    <node concept="1vfq6I" id="1R$YNjFKlad" role="1vfq6G">
      <node concept="1vfq6I" id="1R$YNjFKyyH" role="1vfq6V">
        <node concept="1vfq6I" id="1R$YNjFKyyN" role="1vfq6V">
          <node concept="1gVlqW" id="1R$YNjFKyyT" role="1vfq6V">
            <property role="1gVlqZ" value="Hello, world!" />
          </node>
          <node concept="1gPmzB" id="1R$YNjFKyyP" role="1gPmzY">
            <ref role="1gPmzA" to="nfbi:z8dq5o7lP5" resolve="title" />
          </node>
        </node>
        <node concept="1vfq6I" id="1R$YNjFU6ld" role="1vfq6V">
          <node concept="1gPmzB" id="1R$YNjFU6lm" role="1gPmzY">
            <ref role="1gPmzA" to="nfbi:z8dq5o7lP4" resolve="meta" />
          </node>
        </node>
        <node concept="1gPmzB" id="1R$YNjFSy_q" role="1gPmzY">
          <ref role="1gPmzA" to="nfbi:z8dq5o7lP0" resolve="head" />
        </node>
      </node>
      <node concept="1vfq6I" id="1R$YNjFKyz2" role="1vfq6V">
        <node concept="1vfq6M" id="1R$YNjFL8Jb" role="1vfq6L">
          <property role="TrG5h" value="class" />
          <node concept="1gSYO3" id="1R$YNjFLh0P" role="1gVlq1">
            <node concept="1gSYjw" id="1R$YNjFLh0T" role="1gSYO2">
              <ref role="1gSYjz" node="z8dq5oaX4Z" resolve="greeting" />
            </node>
          </node>
        </node>
        <node concept="1vfq6M" id="1R$YNjFT_GP" role="1vfq6L">
          <property role="TrG5h" value="id" />
          <node concept="1gVlqW" id="1R$YNjFT_H1" role="1gVlq1">
            <property role="1gVlqZ" value="body" />
          </node>
        </node>
        <node concept="1vfq6I" id="1R$YNjFKyzd" role="1vfq6V">
          <node concept="1vfq6M" id="1R$YNjFKyzh" role="1vfq6L">
            <property role="TrG5h" value="greeting" />
            <node concept="1gVlqW" id="1R$YNjFKyzl" role="1gVlq1">
              <property role="1gVlqZ" value="Hi, there!" />
            </node>
          </node>
          <node concept="1gPmzB" id="1R$YNjFKFhM" role="1gPmzY">
            <ref role="1gPmzA" node="z8dq5o92H9" resolve="Subcomponent" />
          </node>
        </node>
        <node concept="1gPmzB" id="1R$YNjFMA4c" role="1gPmzY">
          <ref role="1gPmzA" to="nfbi:z8dq5o7lP1" resolve="body" />
        </node>
      </node>
      <node concept="1gPmzB" id="1R$YNjFOrqt" role="1gPmzY">
        <ref role="1gPmzA" to="nfbi:z8dq5o7lOZ" resolve="html" />
      </node>
    </node>
  </node>
  <node concept="1gUFML" id="z8dq5o8L6U">
    <property role="TrG5h" value="index" />
    <node concept="1vfq6I" id="z8dq5o8L6V" role="1gUFMO">
      <node concept="1vfq6M" id="z8dq5oaDAu" role="1vfq6L">
        <property role="TrG5h" value="greeting" />
        <node concept="1gVlqW" id="z8dq5oaDAy" role="1gVlq1">
          <property role="1gVlqZ" value="Hello, world!" />
        </node>
      </node>
      <node concept="1gPmzB" id="z8dq5o8SZw" role="1gPmzY">
        <ref role="1gPmzA" node="z8dq5nXpvJ" resolve="Main" />
      </node>
    </node>
  </node>
  <node concept="1vfq6F" id="z8dq5o92H9">
    <property role="TrG5h" value="Subcomponent" />
    <node concept="1vfq6I" id="z8dq5o939$" role="1vfq6G">
      <node concept="1gVlqW" id="1R$YNjFKFhX" role="1vfq6V">
        <property role="1gVlqZ" value="Hello world from subcomponent!" />
      </node>
      <node concept="1vfq6I" id="73yY2T5iQqy" role="1vfq6V">
        <node concept="1gVlqW" id="1R$YNjFKFi4" role="1vfq6V">
          <property role="1gVlqZ" value="blah" />
        </node>
        <node concept="1gPmzB" id="73yY2T5iQq_" role="1gPmzY">
          <ref role="1gPmzA" to="nfbi:z8dq5o7lP3" resolve="span" />
        </node>
      </node>
      <node concept="1gPmzB" id="z8dq5o939A" role="1gPmzY">
        <ref role="1gPmzA" to="nfbi:z8dq5o7lP2" resolve="div" />
      </node>
    </node>
  </node>
</model>

