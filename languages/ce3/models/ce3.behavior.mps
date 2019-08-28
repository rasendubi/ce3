<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7dffafc-3cf1-4bb7-b2ec-920042423f7d(ce3.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="xp1n" ref="r:395e98fe-b3ea-4727-942d-fb86b5669154(ce3.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
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
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
      <concept id="2453008993612717253" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCaseBody_Expression" flags="ng" index="3X5gDF">
        <child id="2453008993612717254" name="expression" index="3X5gDC" />
      </concept>
      <concept id="2453008993612559843" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCase" flags="ng" index="3X5Udd">
        <child id="2453008993612717146" name="body" index="3X5gFO" />
        <child id="2453008993612559844" name="members" index="3X5Uda" />
      </concept>
      <concept id="2453008993612559839" name="jetbrains.mps.lang.smodel.structure.EnumSwitchExpression" flags="ng" index="3X5UdL">
        <child id="2453008993612714935" name="cases" index="3X5gkp" />
        <child id="2453008993612559840" name="enumExpression" index="3X5Ude" />
        <child id="2453008993619909454" name="otherwiseBody" index="3XxORw" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
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
    <node concept="13i0hz" id="2rpxWh$jubD" role="13h7CS">
      <property role="TrG5h" value="getBaseName" />
      <ref role="13i0hy" node="2rpxWh$jsyx" resolve="getBaseName" />
      <node concept="3clFbS" id="2rpxWh$jubG" role="3clF47">
        <node concept="3cpWs6" id="2rpxWh$jwB1" role="3cqZAp">
          <node concept="2OqwBi" id="2rpxWh$jybs" role="3cqZAk">
            <node concept="2OqwBi" id="2rpxWh$jxqd" role="2Oq$k0">
              <node concept="2OqwBi" id="2rpxWh$jwL7" role="2Oq$k0">
                <node concept="13iPFW" id="2rpxWh$jwBw" role="2Oq$k0" />
                <node concept="3TrEf2" id="2rpxWh$jx8C" role="2OqNvi">
                  <ref role="3Tt5mk" to="xp1n:z8dq5o7lPv" resolve="component" />
                </node>
              </node>
              <node concept="3TrEf2" id="2rpxWh$jx_b" role="2OqNvi">
                <ref role="3Tt5mk" to="xp1n:z8dq5o7lP7" resolve="target" />
              </node>
            </node>
            <node concept="3TrcHB" id="2rpxWh$jyq6" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2rpxWh$jvq7" role="3clF45" />
      <node concept="3Tm1VV" id="2rpxWh$jvq8" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="43JkLIfll4e" role="13h7CS">
      <property role="TrG5h" value="dependencies" />
      <ref role="13i0hy" node="43JkLIfdLvm" resolve="dependencies" />
      <node concept="3Tm1VV" id="43JkLIfll4f" role="1B3o_S" />
      <node concept="3clFbS" id="43JkLIfll4q" role="3clF47">
        <node concept="3cpWs8" id="43JkLIflmt1" role="3cqZAp">
          <node concept="3cpWsn" id="43JkLIflmt4" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="43JkLIflmsR" role="1tU5fm">
              <node concept="17QB3L" id="43JkLIflmtn" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="43JkLIflmud" role="33vP2m">
              <node concept="2i4dXS" id="43JkLIflm_$" role="2ShVmc">
                <node concept="17QB3L" id="43JkLIflmDx" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43JkLIflmEE" role="3cqZAp">
          <node concept="2OqwBi" id="43JkLIfloOR" role="3clFbG">
            <node concept="2OqwBi" id="43JkLIflmNZ" role="2Oq$k0">
              <node concept="13iPFW" id="43JkLIflmEC" role="2Oq$k0" />
              <node concept="3Tsc0h" id="43JkLIflmUW" role="2OqNvi">
                <ref role="3TtcxE" to="xp1n:z8dq5nXpgg" resolve="attributes" />
              </node>
            </node>
            <node concept="2es0OD" id="43JkLIflqig" role="2OqNvi">
              <node concept="1bVj0M" id="43JkLIflqii" role="23t8la">
                <node concept="3clFbS" id="43JkLIflqij" role="1bW5cS">
                  <node concept="3clFbF" id="43JkLIflqnw" role="3cqZAp">
                    <node concept="2OqwBi" id="43JkLIflr24" role="3clFbG">
                      <node concept="37vLTw" id="43JkLIflqnv" role="2Oq$k0">
                        <ref role="3cqZAo" node="43JkLIflmt4" resolve="result" />
                      </node>
                      <node concept="X8dFx" id="43JkLIflrz3" role="2OqNvi">
                        <node concept="2OqwBi" id="43JkLIfltIH" role="25WWJ7">
                          <node concept="2OqwBi" id="43JkLIflsI0" role="2Oq$k0">
                            <node concept="37vLTw" id="43JkLIfls6Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="43JkLIflqik" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="43JkLIflt$l" role="2OqNvi">
                              <ref role="3Tt5mk" to="xp1n:z8dq5o9mcw" resolve="value" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="43JkLIfluNj" role="2OqNvi">
                            <ref role="37wK5l" node="43JkLIfdLvm" resolve="dependencies" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="43JkLIflqik" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="43JkLIflqil" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Nww1ni_VsW" role="3cqZAp">
          <node concept="2OqwBi" id="7Nww1ni_XSh" role="3clFbG">
            <node concept="2OqwBi" id="7Nww1ni_Wah" role="2Oq$k0">
              <node concept="13iPFW" id="7Nww1ni_VsU" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7Nww1ni_Wrc" role="2OqNvi">
                <ref role="3TtcxE" to="xp1n:z8dq5nXpgq" resolve="children" />
              </node>
            </node>
            <node concept="2es0OD" id="7Nww1ni_ZtZ" role="2OqNvi">
              <node concept="1bVj0M" id="7Nww1ni_Zu1" role="23t8la">
                <node concept="3clFbS" id="7Nww1ni_Zu2" role="1bW5cS">
                  <node concept="3clFbF" id="7Nww1ni_ZxS" role="3cqZAp">
                    <node concept="2OqwBi" id="7Nww1niA08m" role="3clFbG">
                      <node concept="37vLTw" id="7Nww1ni_ZxR" role="2Oq$k0">
                        <ref role="3cqZAo" node="43JkLIflmt4" resolve="result" />
                      </node>
                      <node concept="X8dFx" id="7Nww1niA0K5" role="2OqNvi">
                        <node concept="2OqwBi" id="7Nww1niA23E" role="25WWJ7">
                          <node concept="37vLTw" id="7Nww1niA1m6" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Nww1ni_Zu3" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="7Nww1niA2Jp" role="2OqNvi">
                            <ref role="37wK5l" node="43JkLIfdLvm" resolve="dependencies" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7Nww1ni_Zu3" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7Nww1ni_Zu4" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43JkLIflwca" role="3cqZAp">
          <node concept="37vLTw" id="43JkLIflwc8" role="3clFbG">
            <ref role="3cqZAo" node="43JkLIflmt4" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="43JkLIfll4r" role="3clF45">
        <node concept="17QB3L" id="43JkLIfll4s" role="2hN53Y" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1R$YNjG27P7">
    <property role="3GE5qa" value="value" />
    <ref role="13h7C2" to="xp1n:z8dq5o9mcs" resolve="AbstractValue" />
    <node concept="13i0hz" id="1R$YNjG27Pi" role="13h7CS">
      <property role="TrG5h" value="toValue" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1R$YNjG27Pj" role="1B3o_S" />
      <node concept="3uibUv" id="1R$YNjG27Py" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="1R$YNjG27Pl" role="3clF47">
        <node concept="YS8fn" id="6H8W5cCfflK" role="3cqZAp">
          <node concept="2ShNRf" id="6H8W5cCfflL" role="YScLw">
            <node concept="1pGfFk" id="6H8W5cCfflM" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="6H8W5cCfflN" role="37wK5m">
                <property role="Xl_RC" value="AbstractValue.toValue() is not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="43JkLIfdLvm" role="13h7CS">
      <property role="TrG5h" value="dependencies" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="43JkLIfdLvn" role="1B3o_S" />
      <node concept="2hMVRd" id="43JkLIfdQ3I" role="3clF45">
        <node concept="17QB3L" id="43JkLIfdQ3K" role="2hN53Y" />
      </node>
      <node concept="3clFbS" id="43JkLIfdLvp" role="3clF47">
        <node concept="3clFbF" id="43JkLIfe5wY" role="3cqZAp">
          <node concept="2ShNRf" id="43JkLIfdLyl" role="3clFbG">
            <node concept="2i4dXS" id="43JkLIfdLAb" role="2ShVmc">
              <node concept="17QB3L" id="43JkLIfdLTU" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="43JkLIfdLwR" role="lGtFl">
        <node concept="TZ5HA" id="43JkLIfdLwS" role="TZ5H$">
          <node concept="1dT_AC" id="43JkLIfdLwT" role="1dT_Ay">
            <property role="1dT_AB" value="ctx dependencies for the value." />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="43JkLIfbq3Z" role="13h7CS">
      <property role="TrG5h" value="isConstant" />
      <node concept="3Tm1VV" id="43JkLIfcZvY" role="1B3o_S" />
      <node concept="10P_77" id="43JkLIfbq5A" role="3clF45" />
      <node concept="3clFbS" id="43JkLIfbq42" role="3clF47">
        <node concept="3clFbF" id="43JkLIfe5oC" role="3cqZAp">
          <node concept="2OqwBi" id="43JkLIfe4Ro" role="3clFbG">
            <node concept="2OqwBi" id="43JkLIfe40A" role="2Oq$k0">
              <node concept="13iPFW" id="43JkLIfe3PY" role="2Oq$k0" />
              <node concept="2qgKlT" id="43JkLIfe47N" role="2OqNvi">
                <ref role="37wK5l" node="43JkLIfdLvm" resolve="dependencies" />
              </node>
            </node>
            <node concept="1v1jN8" id="43JkLIfe5nI" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="43JkLIfcY63" role="lGtFl">
        <node concept="x79VA" id="43JkLIfcY66" role="3nqlJM">
          <property role="x79VB" value="true if value never changes (i.e., does not depend on ctx)" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="43JkLIfcXWl" role="13h7CS">
      <property role="TrG5h" value="isPrimitive" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="43JkLIfcXWm" role="1B3o_S" />
      <node concept="10P_77" id="43JkLIfcXXj" role="3clF45" />
      <node concept="3clFbS" id="43JkLIfcXWo" role="3clF47">
        <node concept="3cpWs6" id="43JkLIfcY5i" role="3cqZAp">
          <node concept="3clFbT" id="43JkLIfcY5J" role="3cqZAk" />
        </node>
      </node>
      <node concept="P$JXv" id="43JkLIfcY40" role="lGtFl">
        <node concept="TZ5HA" id="43JkLIfcY41" role="TZ5H$">
          <node concept="1dT_AC" id="43JkLIfcY42" role="1dT_Ay">
            <property role="1dT_AB" value="If value does not deserve a var to hold its value." />
          </node>
        </node>
      </node>
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
    <node concept="13i0hz" id="2rpxWh$jsyx" role="13h7CS">
      <property role="TrG5h" value="getBaseName" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="2rpxWh$jsyy" role="1B3o_S" />
      <node concept="17QB3L" id="2rpxWh$jszW" role="3clF45" />
      <node concept="3clFbS" id="2rpxWh$jsy$" role="3clF47">
        <node concept="3cpWs6" id="2rpxWh$js$w" role="3cqZAp">
          <node concept="Xl_RD" id="2rpxWh$js$Z" role="3cqZAk">
            <property role="Xl_RC" value="u" />
          </node>
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
    <node concept="13i0hz" id="2rpxWh$jsGq" role="13h7CS">
      <property role="TrG5h" value="getBaseName" />
      <ref role="13i0hy" node="2rpxWh$jsyx" resolve="getBaseName" />
      <node concept="3clFbS" id="2rpxWh$jsGt" role="3clF47">
        <node concept="3cpWs6" id="2rpxWh$jsUE" role="3cqZAp">
          <node concept="Xl_RD" id="2rpxWh$jsV9" role="3cqZAk">
            <property role="Xl_RC" value="t" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2rpxWh$jsNI" role="3clF45" />
      <node concept="3Tm1VV" id="2rpxWh$jsNJ" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="43JkLIfcYBq" role="13h7CS">
      <property role="TrG5h" value="isPrimitive" />
      <ref role="13i0hy" node="43JkLIfcXWl" resolve="isPrimitive" />
      <node concept="3Tm1VV" id="43JkLIfcYBr" role="1B3o_S" />
      <node concept="3clFbS" id="43JkLIfcYBz" role="3clF47">
        <node concept="3clFbF" id="43JkLIfcYJU" role="3cqZAp">
          <node concept="3clFbT" id="43JkLIfcYJT" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="43JkLIfcYB$" role="3clF45" />
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
    <node concept="13i0hz" id="43JkLIfcYQU" role="13h7CS">
      <property role="TrG5h" value="isPrimitive" />
      <ref role="13i0hy" node="43JkLIfcXWl" resolve="isPrimitive" />
      <node concept="3Tm1VV" id="43JkLIfcYQV" role="1B3o_S" />
      <node concept="3clFbS" id="43JkLIfcYR3" role="3clF47">
        <node concept="3clFbF" id="43JkLIfcYY4" role="3cqZAp">
          <node concept="3clFbT" id="43JkLIfcYY3" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="43JkLIfcYR4" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6H8W5cCfjg2">
    <property role="3GE5qa" value="value" />
    <ref role="13h7C2" to="xp1n:z8dq5oaXyy" resolve="PropertyValue" />
    <node concept="13i0hz" id="6H8W5cCfjgd" role="13h7CS">
      <property role="TrG5h" value="toValue" />
      <ref role="13i0hy" node="1R$YNjG27Pi" resolve="toValue" />
      <node concept="3clFbS" id="6H8W5cCfjgg" role="3clF47">
        <node concept="3cpWs6" id="6H8W5cCfjgD" role="3cqZAp">
          <node concept="3cpWs3" id="6H8W5cCfjyX" role="3cqZAk">
            <node concept="2OqwBi" id="6H8W5cCfl8h" role="3uHU7w">
              <node concept="2OqwBi" id="6H8W5cCfjJu" role="2Oq$k0">
                <node concept="13iPFW" id="6H8W5cCfjzn" role="2Oq$k0" />
                <node concept="3TrEf2" id="43JkLIew8ZQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="xp1n:43JkLIevFMN" resolve="property" />
                </node>
              </node>
              <node concept="3TrcHB" id="6H8W5cCflmN" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="6H8W5cCfjh7" role="3uHU7B">
              <property role="Xl_RC" value="ctx." />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="43JkLIew9a4" role="3clF45" />
      <node concept="3Tm1VV" id="6H8W5cCfjgu" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="6H8W5cCfjg3" role="13h7CW">
      <node concept="3clFbS" id="6H8W5cCfjg4" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="43JkLIfcYkf" role="13h7CS">
      <property role="TrG5h" value="isPrimitive" />
      <ref role="13i0hy" node="43JkLIfcXWl" resolve="isPrimitive" />
      <node concept="3Tm1VV" id="43JkLIfcYkg" role="1B3o_S" />
      <node concept="3clFbS" id="43JkLIfcYko" role="3clF47">
        <node concept="3clFbF" id="43JkLIfcYwE" role="3cqZAp">
          <node concept="3clFbT" id="43JkLIfcYwD" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="43JkLIfcYkp" role="3clF45" />
    </node>
    <node concept="13i0hz" id="43JkLIfdMbM" role="13h7CS">
      <property role="TrG5h" value="dependencies" />
      <ref role="13i0hy" node="43JkLIfdLvm" resolve="dependencies" />
      <node concept="3Tm1VV" id="43JkLIfdMbN" role="1B3o_S" />
      <node concept="3clFbS" id="43JkLIfdMbY" role="3clF47">
        <node concept="3cpWs8" id="43JkLIfdMlp" role="3cqZAp">
          <node concept="3cpWsn" id="43JkLIfdMls" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="43JkLIfdMlf" role="1tU5fm">
              <node concept="17QB3L" id="43JkLIfdMlJ" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="43JkLIfdMm_" role="33vP2m">
              <node concept="2i4dXS" id="43JkLIfdMtW" role="2ShVmc">
                <node concept="17QB3L" id="43JkLIfdMyq" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43JkLIfdMzh" role="3cqZAp">
          <node concept="2OqwBi" id="43JkLIfdNeY" role="3clFbG">
            <node concept="37vLTw" id="43JkLIfdMzf" role="2Oq$k0">
              <ref role="3cqZAo" node="43JkLIfdMls" resolve="result" />
            </node>
            <node concept="TSZUe" id="43JkLIfdNN0" role="2OqNvi">
              <node concept="2OqwBi" id="43JkLIfdOP4" role="25WWJ7">
                <node concept="2OqwBi" id="43JkLIfdOaP" role="2Oq$k0">
                  <node concept="13iPFW" id="43JkLIfdNXk" role="2Oq$k0" />
                  <node concept="3TrEf2" id="43JkLIfdOp6" role="2OqNvi">
                    <ref role="3Tt5mk" to="xp1n:43JkLIevFMN" resolve="property" />
                  </node>
                </node>
                <node concept="3TrcHB" id="43JkLIfdPqv" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43JkLIfdPN6" role="3cqZAp">
          <node concept="37vLTw" id="43JkLIfdPN4" role="3clFbG">
            <ref role="3cqZAo" node="43JkLIfdMls" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="43JkLIfdQc$" role="3clF45">
        <node concept="17QB3L" id="43JkLIfdQcA" role="2hN53Y" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="43JkLIe$ENA">
    <property role="3GE5qa" value="component" />
    <ref role="13h7C2" to="xp1n:z8dq5nXpga" resolve="Component" />
    <node concept="13hLZK" id="43JkLIe$ENB" role="13h7CW">
      <node concept="3clFbS" id="43JkLIe$ENC" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="43JkLIe$ENL" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3clFbS" id="43JkLIe$ENO" role="3clF47">
        <node concept="3clFbJ" id="43JkLIe_aIS" role="3cqZAp">
          <node concept="2OqwBi" id="43JkLIe_aXe" role="3clFbw">
            <node concept="37vLTw" id="43JkLIe_aJc" role="2Oq$k0">
              <ref role="3cqZAo" node="43JkLIe$EO1" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="43JkLIe_b8$" role="2OqNvi">
              <node concept="chp4Y" id="43JkLIe_bbI" role="2Zo12j">
                <ref role="cht4Q" to="xp1n:z8dq5oaFAn" resolve="PropDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="43JkLIe_aIU" role="3clFbx">
            <node concept="3cpWs6" id="43JkLIe_byD" role="3cqZAp">
              <node concept="2YIFZM" id="43JkLIe_b_w" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="43JkLIe_bOe" role="37wK5m">
                  <node concept="13iPFW" id="43JkLIe_bBu" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="43JkLIe_c0s" role="2OqNvi">
                    <ref role="3TtcxE" to="xp1n:z8dq5oaFAz" resolve="props" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="43JkLIe_c8q" role="3cqZAp">
          <node concept="10Nm6u" id="43JkLIe_ceh" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="43JkLIe$EO1" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="43JkLIe$EO2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="43JkLIe$EO3" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="43JkLIe$EO4" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="43JkLIe$EO5" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="43JkLIe$EO6" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="43JkLIeTFuC">
    <property role="TrG5h" value="Utils" />
    <node concept="3clFbW" id="43JkLIeTFvW" role="jymVt">
      <node concept="3cqZAl" id="43JkLIeTFvY" role="3clF45" />
      <node concept="3Tm6S6" id="43JkLIeTFwm" role="1B3o_S" />
      <node concept="3clFbS" id="43JkLIeTFw0" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="43JkLIeTFwC" role="jymVt" />
    <node concept="2YIFZL" id="43JkLIeTFxl" role="jymVt">
      <property role="TrG5h" value="isNumericOperator" />
      <node concept="3clFbS" id="43JkLIeTFxo" role="3clF47">
        <node concept="3clFbF" id="43JkLIeTL0n" role="3cqZAp">
          <node concept="3X5UdL" id="43JkLIeTL0l" role="3clFbG">
            <node concept="37vLTw" id="43JkLIeTL1h" role="3X5Ude">
              <ref role="3cqZAo" node="43JkLIeTFy3" resolve="op" />
            </node>
            <node concept="3X5Udd" id="43JkLIeTL1N" role="3X5gkp">
              <node concept="21nZrQ" id="43JkLIeTL1M" role="3X5Uda">
                <ref role="21nZrZ" to="xp1n:43JkLIeQdS3" resolve="opPlus" />
              </node>
              <node concept="21nZrQ" id="43JkLIeTL2v" role="3X5Uda">
                <ref role="21nZrZ" to="xp1n:43JkLIeQdSb" resolve="opMinus" />
              </node>
              <node concept="21nZrQ" id="43JkLIeTL33" role="3X5Uda">
                <ref role="21nZrZ" to="xp1n:43JkLIeQdSk" resolve="opMul" />
              </node>
              <node concept="21nZrQ" id="43JkLIeTL3D" role="3X5Uda">
                <ref role="21nZrZ" to="xp1n:43JkLIeQdSu" resolve="opDiv" />
              </node>
              <node concept="21nZrQ" id="43JkLIeTL44" role="3X5Uda">
                <ref role="21nZrZ" to="xp1n:43JkLIeQdSD" resolve="opRem" />
              </node>
              <node concept="3X5gDF" id="43JkLIeTL4W" role="3X5gFO">
                <node concept="3clFbT" id="43JkLIeTL4V" role="3X5gDC">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3X5gDF" id="43JkLIeTLek" role="3XxORw">
              <node concept="3clFbT" id="43JkLIeTLej" role="3X5gDC" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="43JkLIeTFxc" role="3clF45" />
      <node concept="3Tm1VV" id="43JkLIeTFxL" role="1B3o_S" />
      <node concept="37vLTG" id="43JkLIeTFy3" role="3clF46">
        <property role="TrG5h" value="op" />
        <node concept="2ZThk1" id="43JkLIeTFyC" role="1tU5fm">
          <ref role="2ZWj4r" to="xp1n:43JkLIeQdRC" resolve="BinaryOperator" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="43JkLIeTG3T" role="jymVt" />
    <node concept="2YIFZL" id="43JkLIeTG6H" role="jymVt">
      <property role="TrG5h" value="isLogicalOperator" />
      <node concept="3clFbS" id="43JkLIeTG6K" role="3clF47">
        <node concept="3cpWs8" id="43JkLIf5J7m" role="3cqZAp">
          <node concept="3cpWsn" id="43JkLIf5J7p" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="17QB3L" id="43JkLIf5J7k" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="43JkLIeTLmo" role="3cqZAp">
          <node concept="3X5UdL" id="43JkLIeTLmq" role="3clFbG">
            <node concept="37vLTw" id="43JkLIeTLmr" role="3X5Ude">
              <ref role="3cqZAo" node="43JkLIeTG7n" resolve="op" />
            </node>
            <node concept="3X5Udd" id="43JkLIeTLms" role="3X5gkp">
              <node concept="21nZrQ" id="43JkLIeTLoG" role="3X5Uda">
                <ref role="21nZrZ" to="xp1n:43JkLIeQg14" resolve="opAnd" />
              </node>
              <node concept="21nZrQ" id="43JkLIeTLp8" role="3X5Uda">
                <ref role="21nZrZ" to="xp1n:43JkLIeQg1h" resolve="opOr" />
              </node>
              <node concept="3X5gDF" id="43JkLIeTLmy" role="3X5gFO">
                <node concept="3clFbT" id="43JkLIeTLmz" role="3X5gDC">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3X5gDF" id="43JkLIeTLm$" role="3XxORw">
              <node concept="3clFbT" id="43JkLIeTLm_" role="3X5gDC" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="43JkLIeTG4I" role="1B3o_S" />
      <node concept="10P_77" id="43JkLIeTG5c" role="3clF45" />
      <node concept="37vLTG" id="43JkLIeTG7n" role="3clF46">
        <property role="TrG5h" value="op" />
        <node concept="2ZThk1" id="43JkLIeTG7m" role="1tU5fm">
          <ref role="2ZWj4r" to="xp1n:43JkLIeQdRC" resolve="BinaryOperator" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="43JkLIeTI6r" role="jymVt" />
    <node concept="2YIFZL" id="43JkLIeTI9U" role="jymVt">
      <property role="TrG5h" value="isComparisonOperator" />
      <node concept="3clFbS" id="43JkLIeTI9X" role="3clF47">
        <node concept="3clFbF" id="43JkLIeTIr2" role="3cqZAp">
          <node concept="3X5UdL" id="43JkLIeTKz$" role="3clFbG">
            <node concept="37vLTw" id="43JkLIeTK$v" role="3X5Ude">
              <ref role="3cqZAo" node="43JkLIeTIoR" resolve="op" />
            </node>
            <node concept="3X5Udd" id="43JkLIeTK_c" role="3X5gkp">
              <node concept="21nZrQ" id="43JkLIeTK_b" role="3X5Uda">
                <ref role="21nZrZ" to="xp1n:43JkLIeQdRD" resolve="opEq" />
              </node>
              <node concept="21nZrQ" id="43JkLIeTKAv" role="3X5Uda">
                <ref role="21nZrZ" to="xp1n:43JkLIeQdRE" resolve="opNe" />
              </node>
              <node concept="21nZrQ" id="43JkLIeTKB3" role="3X5Uda">
                <ref role="21nZrZ" to="xp1n:43JkLIeQdRH" resolve="opLt" />
              </node>
              <node concept="21nZrQ" id="43JkLIeTKBF" role="3X5Uda">
                <ref role="21nZrZ" to="xp1n:43JkLIeQdRL" resolve="opLe" />
              </node>
              <node concept="21nZrQ" id="43JkLIeTKCj" role="3X5Uda">
                <ref role="21nZrZ" to="xp1n:43JkLIeQdRQ" resolve="opGt" />
              </node>
              <node concept="21nZrQ" id="43JkLIeTKCX" role="3X5Uda">
                <ref role="21nZrZ" to="xp1n:43JkLIeQdRW" resolve="opGe" />
              </node>
              <node concept="3X5gDF" id="43JkLIeTKDU" role="3X5gFO">
                <node concept="3clFbT" id="43JkLIeTKDT" role="3X5gDC">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3X5gDF" id="43JkLIeTKQR" role="3XxORw">
              <node concept="3clFbT" id="43JkLIeTKQQ" role="3X5gDC" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="43JkLIeTI8g" role="1B3o_S" />
      <node concept="10P_77" id="43JkLIeTI9z" role="3clF45" />
      <node concept="37vLTG" id="43JkLIeTIoR" role="3clF46">
        <property role="TrG5h" value="op" />
        <node concept="2ZThk1" id="43JkLIeTIoQ" role="1tU5fm">
          <ref role="2ZWj4r" to="xp1n:43JkLIeQdRC" resolve="BinaryOperator" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="43JkLIeTFuD" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="43JkLIfbrbE">
    <property role="3GE5qa" value="value" />
    <ref role="13h7C2" to="xp1n:43JkLIeQg1v" resolve="BinaryOperation" />
    <node concept="13hLZK" id="43JkLIfbrbF" role="13h7CW">
      <node concept="3clFbS" id="43JkLIfbrbG" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="43JkLIfcZ8p" role="13h7CS">
      <property role="TrG5h" value="isPrimitive" />
      <ref role="13i0hy" node="43JkLIfcXWl" resolve="isPrimitive" />
      <node concept="3Tm1VV" id="43JkLIfcZ8q" role="1B3o_S" />
      <node concept="3clFbS" id="43JkLIfcZ8y" role="3clF47">
        <node concept="3clFbF" id="43JkLIfcZaj" role="3cqZAp">
          <node concept="3clFbT" id="43JkLIfcZai" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="43JkLIfcZ8z" role="3clF45" />
    </node>
    <node concept="13i0hz" id="43JkLIfdQ0B" role="13h7CS">
      <property role="TrG5h" value="dependencies" />
      <ref role="13i0hy" node="43JkLIfdLvm" resolve="dependencies" />
      <node concept="3Tm1VV" id="43JkLIfdQ0C" role="1B3o_S" />
      <node concept="3clFbS" id="43JkLIfdQ0N" role="3clF47">
        <node concept="3cpWs8" id="43JkLIfdQ3g" role="3cqZAp">
          <node concept="3cpWsn" id="43JkLIfdQ3j" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="43JkLIfdQ36" role="1tU5fm">
              <node concept="17QB3L" id="43JkLIfdQtc" role="2hN53Y" />
            </node>
            <node concept="2OqwBi" id="43JkLIfdQTz" role="33vP2m">
              <node concept="2OqwBi" id="43JkLIfdQBW" role="2Oq$k0">
                <node concept="13iPFW" id="43JkLIfdQu2" role="2Oq$k0" />
                <node concept="3TrEf2" id="43JkLIfdQKa" role="2OqNvi">
                  <ref role="3Tt5mk" to="xp1n:43JkLIeQg1w" resolve="left" />
                </node>
              </node>
              <node concept="2qgKlT" id="43JkLIfdR49" role="2OqNvi">
                <ref role="37wK5l" node="43JkLIfdLvm" resolve="dependencies" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43JkLIfdR9$" role="3cqZAp">
          <node concept="2OqwBi" id="43JkLIfdRIE" role="3clFbG">
            <node concept="37vLTw" id="43JkLIfdR9y" role="2Oq$k0">
              <ref role="3cqZAo" node="43JkLIfdQ3j" resolve="result" />
            </node>
            <node concept="X8dFx" id="43JkLIfdSeC" role="2OqNvi">
              <node concept="2OqwBi" id="43JkLIfdUeE" role="25WWJ7">
                <node concept="2OqwBi" id="43JkLIfdTAn" role="2Oq$k0">
                  <node concept="13iPFW" id="43JkLIfdTbX" role="2Oq$k0" />
                  <node concept="3TrEf2" id="43JkLIfdTZs" role="2OqNvi">
                    <ref role="3Tt5mk" to="xp1n:43JkLIeQg1_" resolve="right" />
                  </node>
                </node>
                <node concept="2qgKlT" id="43JkLIfdVjI" role="2OqNvi">
                  <ref role="37wK5l" node="43JkLIfdLvm" resolve="dependencies" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43JkLIfdWPj" role="3cqZAp">
          <node concept="37vLTw" id="43JkLIfdWPh" role="3clFbG">
            <ref role="3cqZAo" node="43JkLIfdQ3j" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="43JkLIfdQsZ" role="3clF45">
        <node concept="17QB3L" id="43JkLIfdQt1" role="2hN53Y" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7Nww1niDBq2">
    <property role="3GE5qa" value="value" />
    <ref role="13h7C2" to="xp1n:7Nww1niAkc$" resolve="CallExpression" />
    <node concept="13hLZK" id="7Nww1niDBq3" role="13h7CW">
      <node concept="3clFbS" id="7Nww1niDBq4" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7Nww1niDBqd" role="13h7CS">
      <property role="TrG5h" value="dependencies" />
      <ref role="13i0hy" node="43JkLIfdLvm" resolve="dependencies" />
      <node concept="3Tm1VV" id="7Nww1niDBqe" role="1B3o_S" />
      <node concept="3clFbS" id="7Nww1niDBqp" role="3clF47">
        <node concept="3cpWs8" id="7Nww1niDBw4" role="3cqZAp">
          <node concept="3cpWsn" id="7Nww1niDBw7" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="7Nww1niDBw2" role="1tU5fm">
              <node concept="17QB3L" id="7Nww1niDBwq" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="7Nww1niDBxu" role="33vP2m">
              <node concept="2i4dXS" id="7Nww1niDB_l" role="2ShVmc">
                <node concept="17QB3L" id="7Nww1niDBDN" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Nww1niDBEE" role="3cqZAp">
          <node concept="2OqwBi" id="7Nww1niDCfc" role="3clFbG">
            <node concept="37vLTw" id="7Nww1niDBEC" role="2Oq$k0">
              <ref role="3cqZAo" node="7Nww1niDBw7" resolve="result" />
            </node>
            <node concept="X8dFx" id="7Nww1niDCIr" role="2OqNvi">
              <node concept="2OqwBi" id="7Nww1niDG0x" role="25WWJ7">
                <node concept="2OqwBi" id="7Nww1niDED0" role="2Oq$k0">
                  <node concept="13iPFW" id="7Nww1niDDwU" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7Nww1niDFK4" role="2OqNvi">
                    <ref role="3Tt5mk" to="xp1n:7Nww1niAkc_" resolve="callee" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7Nww1niDGit" role="2OqNvi">
                  <ref role="37wK5l" node="43JkLIfdLvm" resolve="dependencies" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Nww1niDHTt" role="3cqZAp">
          <node concept="2OqwBi" id="7Nww1niDKPT" role="3clFbG">
            <node concept="2OqwBi" id="7Nww1niDI95" role="2Oq$k0">
              <node concept="13iPFW" id="7Nww1niDHTr" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7Nww1niDJfx" role="2OqNvi">
                <ref role="3TtcxE" to="xp1n:7Nww1niAkcB" resolve="args" />
              </node>
            </node>
            <node concept="2es0OD" id="7Nww1niDMKc" role="2OqNvi">
              <node concept="1bVj0M" id="7Nww1niDMKe" role="23t8la">
                <node concept="3clFbS" id="7Nww1niDMKf" role="1bW5cS">
                  <node concept="3clFbF" id="7Nww1niDMPm" role="3cqZAp">
                    <node concept="2OqwBi" id="7Nww1niDNt6" role="3clFbG">
                      <node concept="37vLTw" id="7Nww1niDMPl" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Nww1niDBw7" resolve="result" />
                      </node>
                      <node concept="X8dFx" id="7Nww1niDNZQ" role="2OqNvi">
                        <node concept="2OqwBi" id="7Nww1niDRzc" role="25WWJ7">
                          <node concept="37vLTw" id="7Nww1niDQLu" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Nww1niDMKg" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="7Nww1niDRNK" role="2OqNvi">
                            <ref role="37wK5l" node="43JkLIfdLvm" resolve="dependencies" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7Nww1niDMKg" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7Nww1niDMKh" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Nww1niDXAd" role="3cqZAp">
          <node concept="37vLTw" id="7Nww1niDXAb" role="3clFbG">
            <ref role="3cqZAo" node="7Nww1niDBw7" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="7Nww1niDBqq" role="3clF45">
        <node concept="17QB3L" id="7Nww1niDBqr" role="2hN53Y" />
      </node>
    </node>
  </node>
</model>

