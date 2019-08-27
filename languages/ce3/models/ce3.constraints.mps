<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:24dd3b1f-1dbb-4244-bcda-ecdbfefb4391(ce3.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="5" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="xp1n" ref="r:395e98fe-b3ea-4727-942d-fb86b5669154(ce3.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="43JkLIe$ENv">
    <property role="3GE5qa" value="value" />
    <ref role="1M2myG" to="xp1n:z8dq5oaXyy" resolve="PropertyValue" />
    <node concept="1N5Pfh" id="43JkLIe$ENw" role="1Mr941">
      <ref role="1N5Vy1" to="xp1n:43JkLIevFMN" resolve="property" />
      <node concept="1dDu$B" id="43JkLIe$ENy" role="1N6uqs">
        <ref role="1dDu$A" to="xp1n:z8dq5oaFAn" resolve="PropDeclaration" />
      </node>
    </node>
  </node>
</model>

