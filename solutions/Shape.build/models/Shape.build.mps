<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2a956a21-8be6-43f9-a3a0-df1ae95e32c6(Shape.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
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
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
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
        <child id="1359186315025500371" name="xml" index="20twgj" />
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
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
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
  <node concept="1l3spW" id="2NjqRAwiMaQ">
    <property role="TrG5h" value="Shape" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="2NjqRAwiMaR" role="10PD9s" />
    <node concept="3b7kt6" id="2NjqRAwiMaS" role="10PD9s" />
    <node concept="398rNT" id="2NjqRAwiMaT" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="2NjqRAwiMaW" role="1l3spd">
      <property role="TrG5h" value="mpsserver.home" />
    </node>
    <node concept="2sgV4H" id="2NjqRAwiMaU" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="2NjqRAwiMaV" role="2JcizS">
        <ref role="398BVh" node="2NjqRAwiMaT" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="2NjqRAwiMbo" role="1l3spN">
      <node concept="3981dG" id="2NjqRAwiMbp" role="39821P">
        <node concept="3_J27D" id="2NjqRAwiMbq" role="Nbhlr">
          <node concept="3Mxwew" id="2NjqRAwiMbr" role="3MwsjC">
            <property role="3MwjfP" value="Shape.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="2NjqRAwiMbs" role="39821P">
          <ref role="m_rDy" node="2NjqRAwiMbb" resolve="Shape" />
          <node concept="pUk6x" id="2NjqRAwiMbt" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="2NjqRAwiMbb" role="3989C9">
      <property role="m$_wk" value="Shape" />
      <node concept="3_J27D" id="2NjqRAwiMbc" role="m$_yQ">
        <node concept="3Mxwew" id="2NjqRAwiMbd" role="3MwsjC">
          <property role="3MwjfP" value="Shape" />
        </node>
      </node>
      <node concept="3_J27D" id="2NjqRAwiMbe" role="m$_w8">
        <node concept="3Mxwew" id="2NjqRAwiMbf" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="2NjqRAwiMbg" role="m$_yh">
        <ref role="m$f5T" node="2NjqRAwiMba" resolve="Shape" />
      </node>
      <node concept="m$_yC" id="2NjqRAwiMbh" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="2NjqRAwiMbi" role="m_cZH">
        <node concept="3Mxwew" id="2NjqRAwiMbj" role="3MwsjC">
          <property role="3MwjfP" value="Shape" />
        </node>
      </node>
      <node concept="2pNNFK" id="2NjqRAwiMbk" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="2NjqRAwiMbl" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="2NjqRAwiMba" role="3989C9">
      <property role="TrG5h" value="Shape" />
      <node concept="1E1JtD" id="2NjqRAwiMb2" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Shapes" />
        <property role="3LESm3" value="27991d42-86a7-4227-8618-81e0e47a254c" />
        <node concept="55IIr" id="2NjqRAwiMaX" role="3LF7KH">
          <node concept="2Ry0Ak" id="2NjqRAwiMaY" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2NjqRAwiMaZ" role="2Ry0An">
              <property role="2Ry0Am" value="Shapes" />
              <node concept="2Ry0Ak" id="2NjqRAwiMb0" role="2Ry0An">
                <property role="2Ry0Am" value="Shapes.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2NjqRAwiMbu" role="3bR37C">
          <node concept="3bR9La" id="2NjqRAwiMbv" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1BupzO" id="2NjqRAwiMb$" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2NjqRAwiMb_" role="1HemKq">
            <node concept="55IIr" id="2NjqRAwiMbw" role="3LXTmr">
              <node concept="2Ry0Ak" id="2NjqRAwiMbx" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2NjqRAwiMby" role="2Ry0An">
                  <property role="2Ry0Am" value="Shapes" />
                  <node concept="2Ry0Ak" id="2NjqRAwiMbz" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2NjqRAwiMbA" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2NjqRAwiMbB" role="3bR37C">
          <node concept="1Busua" id="2NjqRAwiMbC" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:sx8XDLCp97" resolve="jetbrains.mps.execution.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="2NjqRAwiMbD" role="3bR37C">
          <node concept="1Busua" id="2NjqRAwiMbE" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="2NjqRAwiMbF" role="1TViLv">
          <property role="TrG5h" value="Shapes.generator" />
          <property role="3LESm3" value="b182d8c7-73b9-4e47-ad8e-84c8feb0b3c3" />
          <node concept="1SiIV0" id="2NjqRAwiMbG" role="3bR37C">
            <node concept="3bR9La" id="2NjqRAwiMbH" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="2NjqRAwiMbI" role="3bR37C">
            <node concept="3bR9La" id="2NjqRAwiMbJ" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1BupzO" id="2NjqRAwiMbP" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2NjqRAwiMbQ" role="1HemKq">
              <node concept="55IIr" id="2NjqRAwiMbK" role="3LXTmr">
                <node concept="2Ry0Ak" id="2NjqRAwiMbL" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2NjqRAwiMbM" role="2Ry0An">
                    <property role="2Ry0Am" value="Shapes" />
                    <node concept="2Ry0Ak" id="2NjqRAwiMbN" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="2NjqRAwiMbO" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2NjqRAwiMbR" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2NjqRAwiMb9" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Shapes.sandbox" />
        <property role="3LESm3" value="67cbc7cc-c19c-4883-97fd-5d05f736bcdc" />
        <node concept="55IIr" id="2NjqRAwiMb3" role="3LF7KH">
          <node concept="2Ry0Ak" id="2NjqRAwiMb4" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2NjqRAwiMb5" role="2Ry0An">
              <property role="2Ry0Am" value="Shapes" />
              <node concept="2Ry0Ak" id="2NjqRAwiMb6" role="2Ry0An">
                <property role="2Ry0Am" value="sandbox" />
                <node concept="2Ry0Ak" id="2NjqRAwiMb7" role="2Ry0An">
                  <property role="2Ry0Am" value="Shapes.sandbox.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="2NjqRAwiMbX" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2NjqRAwiMbY" role="1HemKq">
            <node concept="55IIr" id="2NjqRAwiMbS" role="3LXTmr">
              <node concept="2Ry0Ak" id="2NjqRAwiMbT" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2NjqRAwiMbU" role="2Ry0An">
                  <property role="2Ry0Am" value="Shapes" />
                  <node concept="2Ry0Ak" id="2NjqRAwiMbV" role="2Ry0An">
                    <property role="2Ry0Am" value="sandbox" />
                    <node concept="2Ry0Ak" id="2NjqRAwiMbW" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2NjqRAwiMbZ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

