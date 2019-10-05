<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb8712f8-9cb1-47b8-8314-3c78c4b85dad(ce3.css.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="9696cb19-1101-4360-84f4-0f37aece0316" name="ce3.css" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="9696cb19-1101-4360-84f4-0f37aece0316" name="ce3.css">
      <concept id="4134379915122411184" name="ce3.css.structure.CssStylesheet" flags="ng" index="260s8g">
        <child id="4134379915122790550" name="body" index="261LgQ" />
      </concept>
      <concept id="4134379915122506821" name="ce3.css.structure.CssRuleset" flags="ng" index="260Fz_">
        <child id="4134379915122506822" name="selector" index="260FzA" />
        <child id="4134379915122506825" name="declarations" index="260FzD" />
      </concept>
      <concept id="4134379915122536687" name="ce3.css.structure.CssPropertyName" flags="ng" index="260Nhf" />
      <concept id="4134379915122511804" name="ce3.css.structure.CssDeclaration" flags="ng" index="260OGs">
        <child id="4134379915122536690" name="name" index="260Nhi" />
        <child id="4134379915122518650" name="values" index="260QVq" />
      </concept>
      <concept id="4134379915122599047" name="ce3.css.structure.CssColorBlack" flags="ng" index="26120B" />
      <concept id="4134379915122716291" name="ce3.css.structure.CssTypeSelector" flags="ng" index="261ACz">
        <property id="4134379915122716292" name="element" index="261AC$" />
      </concept>
      <concept id="4134379915122790548" name="ce3.css.structure.CssStylesheetBody" flags="ng" index="261LgO">
        <child id="4134379915122411190" name="statements" index="260s8m" />
      </concept>
      <concept id="4134379915123147658" name="ce3.css.structure.CssClassSelector" flags="ng" index="2638sE" />
      <concept id="4134379915123177242" name="ce3.css.structure.CssIdSelector" flags="ng" index="263neU" />
      <concept id="4134379915123223307" name="ce3.css.structure.CssPseudoClassSelector" flags="ng" index="263qYF" />
      <concept id="4134379915123248949" name="ce3.css.structure.CssSelectorGroup" flags="ng" index="263wIl">
        <child id="4134379915123248950" name="selectors" index="263wIm" />
      </concept>
      <concept id="4134379915123249006" name="ce3.css.structure.CssSelectorSequence" flags="ng" index="263wJe">
        <child id="4134379915123249008" name="selectors" index="263wJg" />
      </concept>
      <concept id="4134379915123242924" name="ce3.css.structure.CssCombinedSelector" flags="ng" index="263Bcc">
        <property id="4134379915123242925" name="combinator" index="263Bcd" />
        <child id="4134379915123242927" name="left" index="263Bcf" />
        <child id="4134379915123242929" name="right" index="263Bch" />
      </concept>
      <concept id="4134379915124407351" name="ce3.css.structure.CssKeyword" flags="ng" index="267Vyn" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="260s8g" id="3_wha2ZpUxV">
    <property role="TrG5h" value="blah" />
    <node concept="261LgO" id="3_wha2ZpUxW" role="261LgQ">
      <node concept="260Fz_" id="3_wha2ZrImH" role="260s8m">
        <node concept="260OGs" id="3_wha2ZvZKo" role="260FzD">
          <node concept="260Nhf" id="3_wha2ZvZKp" role="260Nhi">
            <property role="TrG5h" value="background-color" />
          </node>
          <node concept="26120B" id="3_wha2ZvZKu" role="260QVq" />
        </node>
        <node concept="260OGs" id="3_wha2ZvZKI" role="260FzD">
          <node concept="260Nhf" id="3_wha2ZvZKJ" role="260Nhi">
            <property role="TrG5h" value="property" />
          </node>
          <node concept="267Vyn" id="3_wha2Zw8NW" role="260QVq">
            <property role="TrG5h" value="custom-keyword" />
          </node>
        </node>
        <node concept="263wIl" id="3_wha2ZrImI" role="260FzA">
          <node concept="263Bcc" id="3_wha2Zt6W9" role="263wIm">
            <property role="263Bcd" value="3_wha2ZrcdU/descendant" />
            <node concept="263wJe" id="3_wha2ZrMqD" role="263Bcf">
              <node concept="261ACz" id="3_wha2ZrNHp" role="263wJg">
                <property role="261AC$" value="type" />
              </node>
              <node concept="2638sE" id="3_wha2ZseqQ" role="263wJg">
                <property role="TrG5h" value="class" />
              </node>
              <node concept="2638sE" id="3_wha2ZsKoH" role="263wJg">
                <property role="TrG5h" value="class2" />
              </node>
              <node concept="263neU" id="3_wha2Zszul" role="263wJg">
                <property role="TrG5h" value="id" />
              </node>
              <node concept="263qYF" id="3_wha2Zszuq" role="263wJg">
                <property role="TrG5h" value="pseudo-class" />
              </node>
            </node>
            <node concept="263Bcc" id="3_wha2ZvYqz" role="263Bch">
              <property role="263Bcd" value="3_wha2ZrcdV/child" />
              <node concept="263wJe" id="3_wha2Zt6Wa" role="263Bcf">
                <node concept="261ACz" id="3_wha2ZvMIf" role="263wJg">
                  <property role="261AC$" value="div" />
                </node>
              </node>
              <node concept="263wJe" id="3_wha2ZvYq$" role="263Bch">
                <node concept="261ACz" id="3_wha2ZvYqG" role="263wJg">
                  <property role="261AC$" value="div" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

