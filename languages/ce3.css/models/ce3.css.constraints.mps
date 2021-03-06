<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5ec15a1d-aa49-48c3-a36e-ad1f45887139(ce3.css.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="5" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="nvbo" ref="r:bf261738-3079-4832-bfb5-442f837e9971(ce3.css.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="3_wha2ZoKZ2">
    <ref role="1M2myG" to="nvbo:3_wha2ZoKYX" resolve="ICssIdentifier" />
    <node concept="EnEH3" id="3_wha2ZoKZ3" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="3_wha2ZoKZI" role="QCWH9">
        <node concept="3clFbS" id="3_wha2ZoKZJ" role="2VODD2">
          <node concept="3clFbF" id="3_wha2ZoL18" role="3cqZAp">
            <node concept="1Wc70l" id="3_wha2ZoLWe" role="3clFbG">
              <node concept="2OqwBi" id="3_wha2ZoMmw" role="3uHU7w">
                <node concept="1Wqviy" id="3_wha2ZoLWs" role="2Oq$k0" />
                <node concept="liA8E" id="3_wha2ZoMCN" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <node concept="Xl_RD" id="3_wha2ZoMCT" role="37wK5m">
                    <property role="Xl_RC" value="^[A-Za-z_-][A-Za-z0-9_-]*$" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3_wha2ZoLqT" role="3uHU7B">
                <node concept="1Wqviy" id="3_wha2ZoL17" role="2Oq$k0" />
                <node concept="17RvpY" id="3_wha2ZoLDd" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3_wha2ZoRrZ">
    <property role="3GE5qa" value="values" />
    <ref role="1M2myG" to="nvbo:3_wha2ZoRrU" resolve="CssNumber" />
    <node concept="EnEH3" id="3_wha2ZoRs0" role="1MhHOB">
      <ref role="EomxK" to="nvbo:3_wha2ZoRrV" resolve="value" />
      <node concept="QB0g5" id="3_wha2ZoRsF" role="QCWH9">
        <node concept="3clFbS" id="3_wha2ZoRsG" role="2VODD2">
          <node concept="1X3_iC" id="3_wha2ZoZub" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="3_wha2ZoXAA" role="8Wnug">
              <node concept="Xl_RD" id="3_wha2ZoSuJ" role="3clFbG">
                <property role="Xl_RC" value="^[+-]?\\([0-9]+\\(\\.[0-9]*\\)?\\|\\.[0-9]+\\)$" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3_wha2ZoRts" role="3cqZAp">
            <node concept="1Wc70l" id="3_wha2ZoYrO" role="3clFbG">
              <node concept="2OqwBi" id="3_wha2ZoYPK" role="3uHU7w">
                <node concept="1Wqviy" id="3_wha2ZoYs2" role="2Oq$k0" />
                <node concept="liA8E" id="3_wha2ZoYZo" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <node concept="Xl_RD" id="3_wha2ZoYZu" role="37wK5m">
                    <property role="Xl_RC" value="^[+-]?([0-9]+(\\.[0-9]*)?|\\.[0-9]+)$" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3_wha2ZoRRd" role="3uHU7B">
                <node concept="1Wqviy" id="3_wha2ZoRtr" role="2Oq$k0" />
                <node concept="17RvpY" id="3_wha2ZoS5x" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3_wha2Zp9kK">
    <property role="3GE5qa" value="values.color" />
    <ref role="1M2myG" to="nvbo:3_wha2Zp9k1" resolve="CssColorHash" />
    <node concept="EnEH3" id="3_wha2Zp9kL" role="1MhHOB">
      <ref role="EomxK" to="nvbo:3_wha2Zp9k2" resolve="value" />
      <node concept="QB0g5" id="3_wha2Zp9ls" role="QCWH9">
        <node concept="3clFbS" id="3_wha2Zp9lt" role="2VODD2">
          <node concept="3clFbF" id="3_wha2Zp9Bw" role="3cqZAp">
            <node concept="1Wc70l" id="3_wha2ZpaDJ" role="3clFbG">
              <node concept="2OqwBi" id="3_wha2ZpaEL" role="3uHU7w">
                <node concept="1Wqviy" id="3_wha2ZpaDX" role="2Oq$k0" />
                <node concept="liA8E" id="3_wha2ZpaJQ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <node concept="Xl_RD" id="3_wha2ZpaJW" role="37wK5m">
                    <property role="Xl_RC" value="[0-9a-fA-F]{3}([0-9a-fA-F]{3})?" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3_wha2Zpa1h" role="3uHU7B">
                <node concept="1Wqviy" id="3_wha2Zp9Bv" role="2Oq$k0" />
                <node concept="17RvpY" id="3_wha2Zpaf_" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3_wha2ZpyU8">
    <property role="3GE5qa" value="selectors" />
    <ref role="1M2myG" to="nvbo:3_wha2ZpyU3" resolve="CssTypeSelector" />
    <node concept="EnEH3" id="3_wha2ZpyU9" role="1MhHOB">
      <ref role="EomxK" to="nvbo:3_wha2ZpyU4" resolve="element" />
      <node concept="QB0g5" id="3_wha2ZpyUO" role="QCWH9">
        <node concept="3clFbS" id="3_wha2ZpyUP" role="2VODD2">
          <node concept="3clFbF" id="3_wha2ZpyV_" role="3cqZAp">
            <node concept="1Wc70l" id="3_wha2ZpzQF" role="3clFbG">
              <node concept="2OqwBi" id="3_wha2ZpzRH" role="3uHU7w">
                <node concept="1Wqviy" id="3_wha2ZpzQT" role="2Oq$k0" />
                <node concept="liA8E" id="3_wha2ZpzWM" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <node concept="Xl_RD" id="3_wha2ZpzWS" role="37wK5m">
                    <property role="Xl_RC" value="^[A-Za-z0-9_-]+$" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3_wha2Zpzlm" role="3uHU7B">
                <node concept="1Wqviy" id="3_wha2ZpyV$" role="2Oq$k0" />
                <node concept="17RvpY" id="3_wha2ZpzzE" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

