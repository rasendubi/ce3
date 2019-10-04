<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:64ab4f1a-76c3-4722-85ae-622b036faa61(ce3.css.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="nvbo" ref="r:bf261738-3079-4832-bfb5-442f837e9971(ce3.css.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <property id="1237306318654" name="withIndent" index="ld1Su" />
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
        <property id="1237306361677" name="withIndent" index="ldcpH" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="3_wha2ZozfJ">
    <ref role="WuzLi" to="nvbo:3_wha2ZooqK" resolve="CssStylesheet" />
    <node concept="9MYSb" id="3_wha2ZozfK" role="33IsuW">
      <node concept="3clFbS" id="3_wha2ZozfL" role="2VODD2">
        <node concept="3clFbF" id="3_wha2ZozfS" role="3cqZAp">
          <node concept="Xl_RD" id="3_wha2ZozfR" role="3clFbG">
            <property role="Xl_RC" value="css" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="3_wha2ZozfZ" role="11c4hB">
      <node concept="3clFbS" id="3_wha2Zozg0" role="2VODD2">
        <node concept="lc7rE" id="3_wha2Zozg6" role="3cqZAp">
          <node concept="l9hG8" id="3_wha2ZpP2x" role="lcghm">
            <node concept="2OqwBi" id="3_wha2ZpPdU" role="lb14g">
              <node concept="117lpO" id="3_wha2ZpP2C" role="2Oq$k0" />
              <node concept="3TrEf2" id="3_wha2ZpPms" role="2OqNvi">
                <ref role="3Tt5mk" to="nvbo:3_wha2ZpP2m" resolve="body" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3_wha2Zp6ia">
    <property role="3GE5qa" value="values.color" />
    <ref role="WuzLi" to="nvbo:3_wha2Zp46O" resolve="CssColorKeyword" />
    <node concept="11bSqf" id="3_wha2Zp6ib" role="11c4hB">
      <node concept="3clFbS" id="3_wha2Zp6ic" role="2VODD2">
        <node concept="lc7rE" id="3_wha2Zp6ig" role="3cqZAp">
          <node concept="l9hG8" id="3_wha2Zp6in" role="lcghm">
            <node concept="2OqwBi" id="3_wha2Zp7xb" role="lb14g">
              <node concept="2OqwBi" id="3_wha2Zp7ci" role="2Oq$k0">
                <node concept="117lpO" id="3_wha2Zp79r" role="2Oq$k0" />
                <node concept="2yIwOk" id="3_wha2Zp7dS" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="3_wha2Zp7M5" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3_wha2ZpaKV">
    <property role="3GE5qa" value="values.color" />
    <ref role="WuzLi" to="nvbo:3_wha2Zp9k1" resolve="CssColorHash" />
    <node concept="11bSqf" id="3_wha2ZpaKW" role="11c4hB">
      <node concept="3clFbS" id="3_wha2ZpaKX" role="2VODD2">
        <node concept="lc7rE" id="3_wha2ZpaL6" role="3cqZAp">
          <node concept="la8eA" id="3_wha2ZpaLf" role="lcghm">
            <property role="lacIc" value="#" />
          </node>
          <node concept="l9hG8" id="3_wha2ZpaLr" role="lcghm">
            <node concept="2OqwBi" id="3_wha2ZpaSZ" role="lb14g">
              <node concept="117lpO" id="3_wha2ZpaL_" role="2Oq$k0" />
              <node concept="3TrcHB" id="3_wha2Zpb3d" role="2OqNvi">
                <ref role="3TsBF5" to="nvbo:3_wha2Zp9k2" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3_wha2Zph0q">
    <property role="3GE5qa" value="statements" />
    <ref role="WuzLi" to="nvbo:3_wha2ZoJL5" resolve="CssRuleset" />
    <node concept="11bSqf" id="3_wha2Zph0r" role="11c4hB">
      <node concept="3clFbS" id="3_wha2Zph0s" role="2VODD2">
        <node concept="lc7rE" id="3_wha2Zph0w" role="3cqZAp">
          <node concept="l9hG8" id="3_wha2Zph0B" role="lcghm">
            <property role="ld1Su" value="true" />
            <node concept="2OqwBi" id="3_wha2Zph7_" role="lb14g">
              <node concept="117lpO" id="3_wha2Zph0K" role="2Oq$k0" />
              <node concept="3TrEf2" id="3_wha2Zphg7" role="2OqNvi">
                <ref role="3Tt5mk" to="nvbo:3_wha2ZoJL6" resolve="selector" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3_wha2Zphgm" role="lcghm">
            <property role="lacIc" value=" {" />
          </node>
          <node concept="l8MVK" id="3_wha2ZphAq" role="lcghm" />
        </node>
        <node concept="3izx1p" id="3_wha2ZphgX" role="3cqZAp">
          <node concept="3clFbS" id="3_wha2ZphgZ" role="3izTki">
            <node concept="2Gpval" id="3_wha2Zphhp" role="3cqZAp">
              <node concept="2GrKxI" id="3_wha2Zphhq" role="2Gsz3X">
                <property role="TrG5h" value="declaration" />
              </node>
              <node concept="2OqwBi" id="3_wha2Zphsa" role="2GsD0m">
                <node concept="117lpO" id="3_wha2ZphjY" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3_wha2Zph$9" role="2OqNvi">
                  <ref role="3TtcxE" to="nvbo:3_wha2ZoJL9" resolve="declarations" />
                </node>
              </node>
              <node concept="3clFbS" id="3_wha2Zphhs" role="2LFqv$">
                <node concept="lc7rE" id="3_wha2Zph$f" role="3cqZAp">
                  <node concept="l9hG8" id="3_wha2Zph$m" role="lcghm">
                    <property role="ld1Su" value="true" />
                    <node concept="2GrUjf" id="3_wha2Zph$v" role="lb14g">
                      <ref role="2Gs0qQ" node="3_wha2Zphhq" resolve="declaration" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="3_wha2ZphAG" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3_wha2Zph_K" role="3cqZAp">
          <node concept="la8eA" id="3_wha2ZphAa" role="lcghm">
            <property role="lacIc" value="}" />
            <property role="ldcpH" value="true" />
          </node>
          <node concept="l8MVK" id="3_wha2ZphAU" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3_wha2Zpjz4">
    <ref role="WuzLi" to="nvbo:3_wha2ZoKYW" resolve="CssDeclaration" />
    <node concept="11bSqf" id="3_wha2Zpjz5" role="11c4hB">
      <node concept="3clFbS" id="3_wha2Zpjz6" role="2VODD2">
        <node concept="lc7rE" id="3_wha2Zpjza" role="3cqZAp">
          <node concept="l9hG8" id="3_wha2Zpjzh" role="lcghm">
            <node concept="2OqwBi" id="3_wha2ZpjG0" role="lb14g">
              <node concept="117lpO" id="3_wha2Zpjzq" role="2Oq$k0" />
              <node concept="3TrEf2" id="3_wha2ZpjOy" role="2OqNvi">
                <ref role="3Tt5mk" to="nvbo:3_wha2ZoR3M" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3_wha2ZpjOL" role="lcghm">
            <property role="lacIc" value=": " />
          </node>
          <node concept="l9S2W" id="3_wha2ZpjT$" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=" " />
            <node concept="2OqwBi" id="3_wha2ZpjUs" role="lbANJ">
              <node concept="117lpO" id="3_wha2ZpjTM" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3_wha2ZpjV8" role="2OqNvi">
                <ref role="3TtcxE" to="nvbo:3_wha2ZoMDU" resolve="values" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3_wha2Zpn3M" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3_wha2Zpp7X">
    <ref role="WuzLi" to="nvbo:3_wha2ZoR3J" resolve="CssPropertyName" />
    <node concept="11bSqf" id="3_wha2Zpp7Y" role="11c4hB">
      <node concept="3clFbS" id="3_wha2Zpp7Z" role="2VODD2">
        <node concept="lc7rE" id="3_wha2Zpp83" role="3cqZAp">
          <node concept="l9hG8" id="3_wha2Zpp8a" role="lcghm">
            <node concept="2OqwBi" id="3_wha2ZppfE" role="lb14g">
              <node concept="117lpO" id="3_wha2Zpp8j" role="2Oq$k0" />
              <node concept="3TrcHB" id="3_wha2Zpppy" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3_wha2Zpr$1">
    <property role="3GE5qa" value="values" />
    <ref role="WuzLi" to="nvbo:3_wha2ZoRrU" resolve="CssNumber" />
    <node concept="11bSqf" id="3_wha2Zpr$2" role="11c4hB">
      <node concept="3clFbS" id="3_wha2Zpr$3" role="2VODD2">
        <node concept="lc7rE" id="3_wha2Zpr$7" role="3cqZAp">
          <node concept="l9hG8" id="3_wha2Zpr$e" role="lcghm">
            <node concept="2OqwBi" id="3_wha2ZprFb" role="lb14g">
              <node concept="117lpO" id="3_wha2Zpr$n" role="2Oq$k0" />
              <node concept="3TrcHB" id="3_wha2ZprNH" role="2OqNvi">
                <ref role="3TsBF5" to="nvbo:3_wha2ZoRrV" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3_wha2Zpu4L">
    <property role="3GE5qa" value="selectors" />
    <ref role="WuzLi" to="nvbo:3_wha2Zpu4z" resolve="CssUniversalSelector" />
    <node concept="11bSqf" id="3_wha2Zpu4M" role="11c4hB">
      <node concept="3clFbS" id="3_wha2Zpu4N" role="2VODD2">
        <node concept="lc7rE" id="3_wha2Zpu4R" role="3cqZAp">
          <node concept="la8eA" id="3_wha2Zpu4Y" role="lcghm">
            <property role="lacIc" value="*" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3_wha2Zp$1s">
    <property role="3GE5qa" value="selectors" />
    <ref role="WuzLi" to="nvbo:3_wha2ZpyU3" resolve="CssTypeSelector" />
    <node concept="11bSqf" id="3_wha2Zp$1t" role="11c4hB">
      <node concept="3clFbS" id="3_wha2Zp$1u" role="2VODD2">
        <node concept="lc7rE" id="3_wha2Zp$1y" role="3cqZAp">
          <node concept="l9hG8" id="3_wha2Zp$1D" role="lcghm">
            <node concept="2OqwBi" id="3_wha2Zp$8A" role="lb14g">
              <node concept="117lpO" id="3_wha2Zp$1M" role="2Oq$k0" />
              <node concept="3TrcHB" id="3_wha2Zp$h8" role="2OqNvi">
                <ref role="3TsBF5" to="nvbo:3_wha2ZpyU4" resolve="element" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3_wha2ZpHAF">
    <property role="3GE5qa" value="selectors" />
    <ref role="WuzLi" to="nvbo:3_wha2ZoJL8" resolve="CssSelectorGroup" />
    <node concept="11bSqf" id="3_wha2ZpHAG" role="11c4hB">
      <node concept="3clFbS" id="3_wha2ZpHAH" role="2VODD2">
        <node concept="lc7rE" id="3_wha2ZpHAL" role="3cqZAp">
          <node concept="l9S2W" id="3_wha2ZpHAS" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="3_wha2ZpHGK" role="lbANJ">
              <node concept="117lpO" id="3_wha2ZpHB1" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3_wha2ZpHNo" role="2OqNvi">
                <ref role="3TtcxE" to="nvbo:3_wha2Zpu4x" resolve="selectors" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3_wha2ZpPmy">
    <ref role="WuzLi" to="nvbo:3_wha2ZpP2k" resolve="CssStylesheetBody" />
    <node concept="11bSqf" id="3_wha2ZpPmz" role="11c4hB">
      <node concept="3clFbS" id="3_wha2ZpPm$" role="2VODD2">
        <node concept="lc7rE" id="3_wha2ZpPmC" role="3cqZAp">
          <node concept="l9S2W" id="3_wha2ZpQUu" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="\n" />
            <node concept="2OqwBi" id="3_wha2ZpQUV" role="lbANJ">
              <node concept="117lpO" id="3_wha2ZpQU_" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3_wha2ZpQVB" role="2OqNvi">
                <ref role="3TtcxE" to="nvbo:3_wha2ZooqQ" resolve="statements" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3_wha2Zqbot">
    <property role="3GE5qa" value="selectors" />
    <ref role="WuzLi" to="nvbo:3_wha2ZpEb4" resolve="CssDescendantSelectors" />
    <node concept="11bSqf" id="3_wha2Zqbou" role="11c4hB">
      <node concept="3clFbS" id="3_wha2Zqbov" role="2VODD2">
        <node concept="lc7rE" id="3_wha2ZqboC" role="3cqZAp">
          <node concept="l9S2W" id="3_wha2ZqbAv" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=" " />
            <node concept="2OqwBi" id="3_wha2ZqbGi" role="lbANJ">
              <node concept="117lpO" id="3_wha2ZqbAA" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3_wha2ZqbMU" role="2OqNvi">
                <ref role="3TtcxE" to="nvbo:3_wha2ZpEb5" resolve="selectors" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

