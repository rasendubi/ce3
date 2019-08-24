<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7dffafc-3cf1-4bb7-b2ec-920042423f7d(ce3.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xp1n" ref="r:395e98fe-b3ea-4727-942d-fb86b5669154(ce3.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="13h7C7" id="1R$YNjFYpx2">
    <property role="3GE5qa" value="value" />
    <ref role="13h7C2" to="xp1n:z8dq5nXpgf" resolve="ComponentNode" />
    <node concept="13hLZK" id="1R$YNjFYpx3" role="13h7CW">
      <node concept="3clFbS" id="1R$YNjFYpx4" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1R$YNjFYpxd" role="13h7CS">
      <property role="TrG5h" value="ensureFirstChildren" />
      <node concept="3Tm1VV" id="1R$YNjFYpxe" role="1B3o_S" />
      <node concept="3Tqbb2" id="1R$YNjFYRbR" role="3clF45">
        <ref role="ehGHo" to="xp1n:z8dq5o9mcs" resolve="AbstractValue" />
      </node>
      <node concept="3clFbS" id="1R$YNjFYpxg" role="3clF47">
        <node concept="3clFbJ" id="1R$YNjFYpPk" role="3cqZAp">
          <node concept="2OqwBi" id="1R$YNjFYs1l" role="3clFbw">
            <node concept="2OqwBi" id="1R$YNjFYpZa" role="2Oq$k0">
              <node concept="13iPFW" id="1R$YNjFYpPC" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1R$YNjFYqmA" role="2OqNvi">
                <ref role="3TtcxE" to="xp1n:z8dq5nXpgq" resolve="children" />
              </node>
            </node>
            <node concept="1v1jN8" id="1R$YNjFYuXK" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1R$YNjFYpPm" role="3clFbx">
            <node concept="3cpWs8" id="1R$YNjFYv0u" role="3cqZAp">
              <node concept="3cpWsn" id="1R$YNjFYv0x" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3Tqbb2" id="1R$YNjFYv0t" role="1tU5fm">
                  <ref role="ehGHo" to="xp1n:z8dq5o9mcs" resolve="AbstractValue" />
                </node>
                <node concept="2ShNRf" id="1R$YNjFYv1q" role="33vP2m">
                  <node concept="3zrR0B" id="1R$YNjFYv1o" role="2ShVmc">
                    <node concept="3Tqbb2" id="1R$YNjFYv1p" role="3zrR0E">
                      <ref role="ehGHo" to="xp1n:z8dq5o9mcs" resolve="AbstractValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1R$YNjFYv21" role="3cqZAp">
              <node concept="2OqwBi" id="1R$YNjFYwXD" role="3clFbG">
                <node concept="2OqwBi" id="1R$YNjFYv9R" role="2Oq$k0">
                  <node concept="13iPFW" id="1R$YNjFYv1Z" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1R$YNjFYvxh" role="2OqNvi">
                    <ref role="3TtcxE" to="xp1n:z8dq5nXpgq" resolve="children" />
                  </node>
                </node>
                <node concept="2Ke4WJ" id="1R$YNjFYygK" role="2OqNvi">
                  <node concept="37vLTw" id="1R$YNjFYzrr" role="25WWJ7">
                    <ref role="3cqZAo" node="1R$YNjFYv0x" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1R$YNjFYDI6" role="3cqZAp">
              <node concept="37vLTw" id="1R$YNjFYEOr" role="3cqZAk">
                <ref role="3cqZAo" node="1R$YNjFYv0x" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1R$YNjFYFVf" role="9aQIa">
            <node concept="3clFbS" id="1R$YNjFYFVg" role="9aQI4">
              <node concept="3cpWs6" id="1R$YNjFYH0A" role="3cqZAp">
                <node concept="2OqwBi" id="1R$YNjFYM7H" role="3cqZAk">
                  <node concept="2OqwBi" id="1R$YNjFYIbo" role="2Oq$k0">
                    <node concept="13iPFW" id="1R$YNjFYH0V" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1R$YNjFYJBX" role="2OqNvi">
                      <ref role="3TtcxE" to="xp1n:z8dq5nXpgq" resolve="children" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="1R$YNjFYQ5C" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1R$YNjG30D5" role="13h7CS">
      <property role="TrG5h" value="toValue" />
      <ref role="13i0hy" node="1R$YNjG27Pi" resolve="toValue" />
      <node concept="3clFbS" id="1R$YNjG30D8" role="3clF47">
        <node concept="YS8fn" id="1R$YNjG33fV" role="3cqZAp">
          <node concept="2ShNRf" id="1R$YNjG33gf" role="YScLw">
            <node concept="1pGfFk" id="1R$YNjG35RU" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="1R$YNjG35Ty" role="37wK5m">
                <property role="Xl_RC" value="ComponentNode.toValue() is not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1R$YNjG31Na" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="1R$YNjG31Nb" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="6H8W5cCa9mw" role="13h7CS">
      <property role="TrG5h" value="isCustomComponent" />
      <ref role="13i0hy" node="6H8W5cCa8cc" resolve="isCustomComponent" />
      <node concept="3clFbS" id="6H8W5cCa9mz" role="3clF47">
        <node concept="3cpWs6" id="6H8W5cCacOy" role="3cqZAp">
          <node concept="2OqwBi" id="6H8W5cCaeia" role="3cqZAk">
            <node concept="2OqwBi" id="6H8W5cCadx5" role="2Oq$k0">
              <node concept="2OqwBi" id="6H8W5cCacYH" role="2Oq$k0">
                <node concept="13iPFW" id="6H8W5cCacOZ" role="2Oq$k0" />
                <node concept="3TrEf2" id="6H8W5cCad7w" role="2OqNvi">
                  <ref role="3Tt5mk" to="xp1n:z8dq5o7lPv" resolve="component" />
                </node>
              </node>
              <node concept="3TrEf2" id="6H8W5cCadFU" role="2OqNvi">
                <ref role="3Tt5mk" to="xp1n:z8dq5o7lP7" resolve="target" />
              </node>
            </node>
            <node concept="1mIQ4w" id="6H8W5cCaewB" role="2OqNvi">
              <node concept="chp4Y" id="6H8W5cCaeAV" role="cj9EA">
                <ref role="cht4Q" to="xp1n:z8dq5nXpga" resolve="Component" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6H8W5cCabHm" role="3clF45" />
      <node concept="3Tm1VV" id="6H8W5cCabHn" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="1R$YNjG27P7">
    <property role="3GE5qa" value="value" />
    <ref role="13h7C2" to="xp1n:z8dq5o9mcs" resolve="AbstractValue" />
    <node concept="13i0hz" id="1R$YNjG27Pi" role="13h7CS">
      <property role="TrG5h" value="toValue" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="1R$YNjG27Pj" role="1B3o_S" />
      <node concept="3uibUv" id="1R$YNjG27Py" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="1R$YNjG27Pl" role="3clF47" />
    </node>
    <node concept="13i0hz" id="6H8W5cCa8cc" role="13h7CS">
      <property role="TrG5h" value="isCustomComponent" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6H8W5cCa8cd" role="1B3o_S" />
      <node concept="10P_77" id="6H8W5cCa8cw" role="3clF45" />
      <node concept="3clFbS" id="6H8W5cCa8cf" role="3clF47">
        <node concept="3cpWs6" id="6H8W5cCa8d3" role="3cqZAp">
          <node concept="3clFbT" id="6H8W5cCa8di" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1R$YNjG27P8" role="13h7CW">
      <node concept="3clFbS" id="1R$YNjG27P9" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1R$YNjG3dkm">
    <property role="3GE5qa" value="value" />
    <ref role="13h7C2" to="xp1n:z8dq5o9mct" resolve="StringValue" />
    <node concept="13hLZK" id="1R$YNjG3dkn" role="13h7CW">
      <node concept="3clFbS" id="1R$YNjG3dko" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1R$YNjG3dkx" role="13h7CS">
      <property role="TrG5h" value="toValue" />
      <ref role="13i0hy" node="1R$YNjG27Pi" resolve="toValue" />
      <node concept="3clFbS" id="1R$YNjG3dk$" role="3clF47">
        <node concept="3cpWs6" id="1R$YNjG3dza" role="3cqZAp">
          <node concept="2OqwBi" id="1R$YNjG3dH5" role="3cqZAk">
            <node concept="13iPFW" id="1R$YNjG3dzu" role="2Oq$k0" />
            <node concept="3TrcHB" id="1R$YNjG3dPS" role="2OqNvi">
              <ref role="3TsBF5" to="xp1n:z8dq5o9mcu" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1R$YNjG3dkW" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="1R$YNjG3dkX" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="1R$YNjG3h5C">
    <property role="3GE5qa" value="value" />
    <ref role="13h7C2" to="xp1n:1R$YNjG0v7G" resolve="NumberValue" />
    <node concept="13i0hz" id="1R$YNjG3h5N" role="13h7CS">
      <property role="TrG5h" value="toValue" />
      <ref role="13i0hy" node="1R$YNjG27Pi" resolve="toValue" />
      <node concept="3clFbS" id="1R$YNjG3h5Q" role="3clF47">
        <node concept="3cpWs6" id="1R$YNjG3h6f" role="3cqZAp">
          <node concept="2OqwBi" id="1R$YNjG3khN" role="3cqZAk">
            <node concept="2ShNRf" id="1R$YNjG3j8c" role="2Oq$k0">
              <node concept="1pGfFk" id="1R$YNjG3jes" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="2OqwBi" id="1R$YNjG3jsR" role="37wK5m">
                  <node concept="13iPFW" id="1R$YNjG3jeO" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1R$YNjG3jGk" role="2OqNvi">
                    <ref role="3TsBF5" to="xp1n:1R$YNjG0v7H" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1R$YNjG3kNL" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Integer.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1R$YNjG3h63" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="1R$YNjG3h64" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="1R$YNjG3h5D" role="13h7CW">
      <node concept="3clFbS" id="1R$YNjG3h5E" role="2VODD2" />
    </node>
  </node>
</model>

