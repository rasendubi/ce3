<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9f3b7fa8-0d4f-4bf7-a01d-dc258243b5da(ce3.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests">
      <concept id="4560297596904469357" name="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModules" flags="nn" index="22LTRH">
        <child id="4560297596904469360" name="modules" index="22LTRK" />
        <child id="6593674873639474544" name="options" index="24cAkG" />
      </concept>
      <concept id="4560297596904469362" name="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModule" flags="nn" index="22LTRM">
        <reference id="4560297596904469363" name="module" index="22LTRN" />
      </concept>
      <concept id="6593674873639474400" name="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModules_Options" flags="ng" index="24cAiW">
        <child id="6593674873639478221" name="haltonfailure" index="24c_eh" />
      </concept>
      <concept id="4005526075820600484" name="jetbrains.mps.build.mps.tests.structure.BuildModuleTestsPlugin" flags="ng" index="1gjT0q" />
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499036" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginModule" flags="ng" index="m$_yB">
        <reference id="6592112598314499037" name="target" index="m$_yA" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA">
        <property id="269707337715731330" name="sourcesKind" index="aoJFB" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="7as9CNOduVm">
    <property role="TrG5h" value="ce3" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="7as9CNOduVn" role="10PD9s" />
    <node concept="3b7kt6" id="7as9CNOduVo" role="10PD9s" />
    <node concept="1gjT0q" id="7as9CNOdSn5" role="10PD9s" />
    <node concept="398rNT" id="7as9CNOduVp" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="7as9CNOduVs" role="1l3spd">
      <property role="TrG5h" value="project_home" />
      <node concept="55IIr" id="2H1GXuufzVk" role="398pKh" />
    </node>
    <node concept="398rNT" id="2H1GXuufzVC" role="1l3spd">
      <property role="TrG5h" value="mps.macro.ce3_project_home" />
      <node concept="398BVA" id="2H1GXuufzVL" role="398pKh">
        <ref role="398BVh" node="7as9CNOduVs" resolve="project_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7as9CNOduVq" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="7as9CNOduVr" role="2JcizS">
        <ref role="398BVh" node="7as9CNOduVp" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="7as9CNOduWk" role="1l3spN">
      <node concept="m$_wl" id="2H1GXuuigLJ" role="39821P">
        <ref role="m_rDy" node="7as9CNOduW9" resolve="ce3" />
        <node concept="pUk6x" id="2H1GXuuigM2" role="pUk7w" />
        <node concept="L2wRC" id="2H1GXuuigM5" role="39821P">
          <ref role="L2wRA" node="7as9CNOduVZ" resolve="ce3" />
        </node>
        <node concept="L2wRC" id="2H1GXuuigMa" role="39821P">
          <ref role="L2wRA" node="7as9CNOdvlH" resolve="ce3.types" />
        </node>
        <node concept="L2wRC" id="3_wha2Zqirp" role="39821P">
          <ref role="L2wRA" node="3_wha2ZqipN" resolve="ce3.css" />
        </node>
      </node>
      <node concept="L2wRC" id="2H1GXuufHCg" role="39821P">
        <ref role="L2wRA" node="7as9CNOdKos" resolve="ce3.tests" />
      </node>
      <node concept="L2wRC" id="2H1GXuuh6G6" role="39821P">
        <ref role="L2wRA" node="7as9CNOdDrM" resolve="ce3.sandbox" />
      </node>
      <node concept="L2wRC" id="3_wha2ZqIVO" role="39821P">
        <ref role="L2wRA" node="3_wha2ZqIUO" resolve="ce3.css.sandbox" />
      </node>
      <node concept="L2wRC" id="2H1GXuuh$qn" role="39821P">
        <ref role="L2wRA" node="2H1GXuugil0" resolve="org.mar9000.mps.ecmascript" />
      </node>
      <node concept="L2wRC" id="2H1GXuuh$qN" role="39821P">
        <ref role="L2wRA" node="2H1GXuugiu8" resolve="org.mar9000.mps.ecmascript.runtime" />
      </node>
      <node concept="3981dG" id="7as9CNOduWl" role="39821P">
        <node concept="3_J27D" id="7as9CNOduWm" role="Nbhlr">
          <node concept="3Mxwew" id="7as9CNOduWn" role="3MwsjC">
            <property role="3MwjfP" value="ce3.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="7as9CNOduWo" role="39821P">
          <ref role="m_rDy" node="7as9CNOduW9" resolve="ce3" />
          <node concept="pUk6x" id="7as9CNOduWp" role="pUk7w" />
          <node concept="L2wRC" id="2H1GXuuhknI" role="39821P">
            <ref role="L2wRA" node="7as9CNOduVZ" resolve="ce3" />
          </node>
          <node concept="L2wRC" id="2H1GXuuhknN" role="39821P">
            <ref role="L2wRA" node="7as9CNOdvlH" resolve="ce3.types" />
          </node>
          <node concept="L2wRC" id="3_wha2Zqiry" role="39821P">
            <ref role="L2wRA" node="3_wha2ZqipN" resolve="ce3.css" />
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="7as9CNOduW9" role="3989C9">
      <property role="m$_wk" value="ce3" />
      <node concept="3_J27D" id="7as9CNOduWa" role="m$_yQ">
        <node concept="3Mxwew" id="7as9CNOduWb" role="3MwsjC">
          <property role="3MwjfP" value="ce3" />
        </node>
      </node>
      <node concept="3_J27D" id="7as9CNOduWc" role="m$_w8">
        <node concept="3Mxwew" id="7as9CNOduWd" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="7as9CNOduWe" role="m$_yh">
        <ref role="m$f5T" node="7as9CNOduW8" resolve="ce3" />
      </node>
      <node concept="m$_yB" id="7as9CNOdvmn" role="m$_yh">
        <ref role="m$_yA" node="7as9CNOdvlH" resolve="ce3.types" />
      </node>
      <node concept="m$_yB" id="3_wha2Zqirg" role="m$_yh">
        <ref role="m$_yA" node="3_wha2ZqipN" resolve="ce3.css" />
      </node>
      <node concept="m$_yC" id="7as9CNOduWf" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="7as9CNOduWg" role="m_cZH">
        <node concept="3Mxwew" id="7as9CNOduWh" role="3MwsjC">
          <property role="3MwjfP" value="ce3" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7as9CNOduW8" role="3989C9">
      <property role="TrG5h" value="ce3" />
      <node concept="1E1JtD" id="7as9CNOduVZ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="ce3" />
        <property role="3LESm3" value="70550421-e6c9-4d59-a12a-7918a95c5525" />
        <node concept="55IIr" id="7as9CNOduVU" role="3LF7KH">
          <node concept="2Ry0Ak" id="7as9CNOduVV" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7as9CNOduVW" role="2Ry0An">
              <property role="2Ry0Am" value="ce3" />
              <node concept="2Ry0Ak" id="7as9CNOduVX" role="2Ry0An">
                <property role="2Ry0Am" value="ce3.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7as9CNOduWv" role="3bR37C">
          <node concept="3bR9La" id="7as9CNOduWw" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7as9CNOduWx" role="3bR37C">
          <node concept="3bR9La" id="7as9CNOduWy" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7as9CNOduWz" role="3bR37C">
          <node concept="3bR9La" id="7as9CNOduW$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7as9CNOduW_" role="3bR37C">
          <node concept="3bR9La" id="7as9CNOduWA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7as9CNOduWB" role="3bR37C">
          <node concept="3bR9La" id="7as9CNOduWC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7as9CNOduWD" role="3bR37C">
          <node concept="3bR9La" id="7as9CNOduWE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1yeLz9" id="7as9CNOduWF" role="1TViLv">
          <property role="TrG5h" value="ce3#01" />
          <property role="3LESm3" value="6fe6875c-4e0a-4afa-9859-b16b693e8a90" />
          <node concept="1SiIV0" id="7as9CNOduWG" role="3bR37C">
            <node concept="3bR9La" id="7as9CNOduWH" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
            </node>
          </node>
          <node concept="1SiIV0" id="2H1GXuugisK" role="3bR37C">
            <node concept="3bR9La" id="2H1GXuugisL" role="1SiIV1">
              <ref role="3bR37D" node="2H1GXuugil0" resolve="org.mar9000.mps.ecmascript" />
            </node>
          </node>
          <node concept="1SiIV0" id="2H1GXuugivK" role="3bR37C">
            <node concept="3bR9La" id="2H1GXuugivL" role="1SiIV1">
              <ref role="3bR37D" node="2H1GXuugiu8" resolve="org.mar9000.mps.ecmascript.runtime" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7as9CNOdvnt" role="3bR37C">
          <node concept="3bR9La" id="7as9CNOdvnu" role="1SiIV1">
            <ref role="3bR37D" node="7as9CNOdvlH" resolve="ce3.types" />
          </node>
        </node>
        <node concept="1SiIV0" id="2H1GXuugisI" role="3bR37C">
          <node concept="1Busua" id="2H1GXuugisJ" role="1SiIV1">
            <ref role="1Busuk" node="2H1GXuugil0" resolve="org.mar9000.mps.ecmascript" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7as9CNOdvlH" role="2G$12L">
        <property role="TrG5h" value="ce3.types" />
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="b6578dbc-c839-4c3b-9eb3-c6edf889705e" />
        <node concept="55IIr" id="7as9CNOdvlK" role="3LF7KH">
          <node concept="2Ry0Ak" id="7as9CNOdvmb" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7as9CNOdvmg" role="2Ry0An">
              <property role="2Ry0Am" value="ce3.types" />
              <node concept="2Ry0Ak" id="7as9CNOdvml" role="2Ry0An">
                <property role="2Ry0Am" value="ce3.types.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7as9CNOdvn6" role="1TViLv">
          <property role="TrG5h" value="ce3.types#01" />
          <property role="3LESm3" value="ebc24178-eaf7-42bd-8e44-544475845c42" />
        </node>
      </node>
      <node concept="1E1JtD" id="3_wha2ZqipN" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="ce3.css" />
        <property role="3LESm3" value="9696cb19-1101-4360-84f4-0f37aece0316" />
        <node concept="55IIr" id="3_wha2ZqipQ" role="3LF7KH">
          <node concept="2Ry0Ak" id="3_wha2Zqir2" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3_wha2Zqir7" role="2Ry0An">
              <property role="2Ry0Am" value="ce3.css" />
              <node concept="2Ry0Ak" id="3_wha2Zqirc" role="2Ry0An">
                <property role="2Ry0Am" value="ce3.css.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="3_wha2Zqire" role="1TViLv">
          <property role="TrG5h" value="ce3.css#01" />
          <property role="3LESm3" value="f3735d07-c24b-4ae4-bfd2-25303e8ba780" />
        </node>
      </node>
      <node concept="1E1JtD" id="2H1GXuugil0" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.mar9000.mps.ecmascript" />
        <property role="3LESm3" value="a4829704-6b1b-4b3f-8122-a4a2e6ac90ff" />
        <node concept="55IIr" id="2H1GXuugil3" role="3LF7KH">
          <node concept="2Ry0Ak" id="2H1GXuugilF" role="iGT6I">
            <property role="2Ry0Am" value="ecmascript4mps" />
            <node concept="2Ry0Ak" id="2H1GXuugilK" role="2Ry0An">
              <property role="2Ry0Am" value="code" />
              <node concept="2Ry0Ak" id="2H1GXuugilP" role="2Ry0An">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2H1GXuugilU" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mar9000.mps.ecmascript" />
                  <node concept="2Ry0Ak" id="2H1GXuugilZ" role="2Ry0An">
                    <property role="2Ry0Am" value="org.mar9000.mps.ecmascript.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2H1GXuugim1" role="3bR37C">
          <node concept="3bR9La" id="2H1GXuugim2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2H1GXuugim3" role="3bR37C">
          <node concept="3bR9La" id="2H1GXuugim4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L6C" resolve="jetbrains.mps.lang.generator" />
          </node>
        </node>
        <node concept="1SiIV0" id="2H1GXuugim5" role="3bR37C">
          <node concept="3bR9La" id="2H1GXuugim6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2H1GXuugim7" role="3bR37C">
          <node concept="3bR9La" id="2H1GXuugim8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="2H1GXuugim9" role="3bR37C">
          <node concept="3bR9La" id="2H1GXuugima" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2H1GXuugimb" role="3bR37C">
          <node concept="3bR9La" id="2H1GXuugimc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2H1GXuugimd" role="3bR37C">
          <node concept="3bR9La" id="2H1GXuugime" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="2H1GXuugimf" role="3bR37C">
          <node concept="3bR9La" id="2H1GXuugimg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="2H1GXuugimh" role="3bR37C">
          <node concept="3bR9La" id="2H1GXuugimi" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2H1GXuugimj" role="3bR37C">
          <node concept="3bR9La" id="2H1GXuugimk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2H1GXuugiml" role="3bR37C">
          <node concept="3bR9La" id="2H1GXuugimm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1yeLz9" id="2H1GXuugimn" role="1TViLv">
          <property role="TrG5h" value="org.mar9000.mps.ecmascript#201656743169476281" />
          <property role="3LESm3" value="d328e95a-2ef2-453a-8f49-f66ba03c4551" />
        </node>
      </node>
      <node concept="1E1JtA" id="2H1GXuugiu8" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.mar9000.mps.ecmascript.runtime" />
        <property role="3LESm3" value="8b4ab1de-2aad-4e60-8dee-350cb83d3086" />
        <node concept="55IIr" id="2H1GXuugiub" role="3LF7KH">
          <node concept="2Ry0Ak" id="2H1GXuugivf" role="iGT6I">
            <property role="2Ry0Am" value="ecmascript4mps" />
            <node concept="2Ry0Ak" id="2H1GXuugivn" role="2Ry0An">
              <property role="2Ry0Am" value="code" />
              <node concept="2Ry0Ak" id="2H1GXuugivv" role="2Ry0An">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2H1GXuugiv$" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mar9000.mps.ecmascript" />
                  <node concept="2Ry0Ak" id="2H1GXuugivD" role="2Ry0An">
                    <property role="2Ry0Am" value="runtime" />
                    <node concept="2Ry0Ak" id="2H1GXuugivI" role="2Ry0An">
                      <property role="2Ry0Am" value="org.mar9000.mps.ecmascript.runtime.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="2H1GXuufHnT" role="3989C9">
      <property role="TrG5h" value="ce3-tests" />
      <node concept="1E1JtA" id="7as9CNOdDrM" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="ce3.sandbox" />
        <property role="3LESm3" value="74b47adc-5527-44be-82c5-c61e8e60b7e3" />
        <node concept="55IIr" id="7as9CNOdDrP" role="3LF7KH">
          <node concept="2Ry0Ak" id="7as9CNOdDsy" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7as9CNOdDs_" role="2Ry0An">
              <property role="2Ry0Am" value="ce3" />
              <node concept="2Ry0Ak" id="7as9CNOdDsE" role="2Ry0An">
                <property role="2Ry0Am" value="sandbox" />
                <node concept="2Ry0Ak" id="7as9CNOdDsJ" role="2Ry0An">
                  <property role="2Ry0Am" value="ce3.sandbox.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2H1GXuugivM" role="3bR37C">
          <node concept="3bR9La" id="2H1GXuugivN" role="1SiIV1">
            <ref role="3bR37D" node="2H1GXuugiu8" resolve="org.mar9000.mps.ecmascript.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3_wha2ZqIUO" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="ce3.css.sandbox" />
        <property role="3LESm3" value="af3e0b58-bc43-4455-8d2e-25ed61c1dca0" />
        <node concept="55IIr" id="3_wha2ZqIUR" role="3LF7KH">
          <node concept="2Ry0Ak" id="3_wha2ZqIVg" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3_wha2ZqIVl" role="2Ry0An">
              <property role="2Ry0Am" value="ce3.css" />
              <node concept="2Ry0Ak" id="3_wha2ZqIVq" role="2Ry0An">
                <property role="2Ry0Am" value="sandbox" />
                <node concept="2Ry0Ak" id="3_wha2ZqIVv" role="2Ry0An">
                  <property role="2Ry0Am" value="ce3.css.sandbox.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7as9CNOdKos" role="2G$12L">
        <property role="TrG5h" value="ce3.tests" />
        <property role="3LESm3" value="1643a721-ec2d-4a58-96ea-318f055aa95b" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <property role="BnDLt" value="true" />
        <node concept="55IIr" id="7as9CNOdKov" role="3LF7KH">
          <node concept="2Ry0Ak" id="7as9CNOdKpf" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7as9CNOdKpk" role="2Ry0An">
              <property role="2Ry0Am" value="ce3.tests" />
              <node concept="2Ry0Ak" id="7as9CNOdKpp" role="2Ry0An">
                <property role="2Ry0Am" value="ce3.tests.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7as9CNOdKpr" role="3bR37C">
          <node concept="3bR9La" id="7as9CNOdKps" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7as9CNOdKpt" role="3bR37C">
          <node concept="3bR9La" id="7as9CNOdKpu" role="1SiIV1">
            <ref role="3bR37D" node="7as9CNOduVZ" resolve="ce3" />
          </node>
        </node>
        <node concept="1SiIV0" id="7as9CNOdKpv" role="3bR37C">
          <node concept="3bR9La" id="7as9CNOdKpw" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="22LTRH" id="7as9CNOe0mE" role="1hWBAP">
      <property role="TrG5h" value="ce3" />
      <node concept="22LTRM" id="7as9CNOe0mI" role="22LTRK">
        <ref role="22LTRN" node="7as9CNOdKos" resolve="ce3.tests" />
      </node>
      <node concept="24cAiW" id="7as9CNOe9KP" role="24cAkG">
        <node concept="NbPM2" id="2H1GXuufQNy" role="24c_eh">
          <node concept="3Mxwew" id="2H1GXuufQNx" role="3MwsjC">
            <property role="3MwjfP" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

