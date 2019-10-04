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
      <concept id="4134379915122506824" name="ce3.css.structure.CssSelectorGroup" flags="ng" index="260FzC">
        <child id="4134379915122696481" name="selectors" index="261qm1" />
      </concept>
      <concept id="4134379915122536687" name="ce3.css.structure.CssPropertyName" flags="ng" index="260Nhf" />
      <concept id="4134379915122511804" name="ce3.css.structure.CssDeclaration" flags="ng" index="260OGs">
        <child id="4134379915122536690" name="name" index="260Nhi" />
        <child id="4134379915122518650" name="values" index="260QVq" />
      </concept>
      <concept id="4134379915122599040" name="ce3.css.structure.CssColorWhite" flags="ng" index="26120w" />
      <concept id="4134379915122716291" name="ce3.css.structure.CssTypeSelector" flags="ng" index="261ACz">
        <property id="4134379915122716292" name="element" index="261AC$" />
      </concept>
      <concept id="4134379915122746052" name="ce3.css.structure.CssDescendantSelectors" flags="ng" index="261Ip$">
        <child id="4134379915122746053" name="selectors" index="261Ip_" />
      </concept>
      <concept id="4134379915122790548" name="ce3.css.structure.CssStylesheetBody" flags="ng" index="261LgO">
        <child id="4134379915122411190" name="statements" index="260s8m" />
      </concept>
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
      <node concept="260Fz_" id="3_wha2Zq4J0" role="260s8m">
        <node concept="260OGs" id="3_wha2Zqboc" role="260FzD">
          <node concept="260Nhf" id="3_wha2Zqbod" role="260Nhi">
            <property role="TrG5h" value="background-color" />
          </node>
          <node concept="26120w" id="3_wha2Zqboi" role="260QVq" />
        </node>
        <node concept="260FzC" id="3_wha2Zq4J1" role="260FzA">
          <node concept="261Ip$" id="3_wha2Zq4J2" role="261qm1">
            <node concept="261ACz" id="3_wha2Zq4J8" role="261Ip_">
              <property role="261AC$" value="div" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

