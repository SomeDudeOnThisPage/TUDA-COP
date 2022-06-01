<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:596e03c7-07b8-4f47-94c3-e3804da5cccc(ExerciseLanguage.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6tq9" ref="r:c818b07f-421c-4643-b9fb-4d131f6e022e(ExerciseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145572800087" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation" flags="nn" index="2Ttrtt" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
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
  <node concept="18kY7G" id="4LeMH29i6nA">
    <property role="TrG5h" value="ReferenceRepetitionCheck" />
    <node concept="3clFbS" id="4LeMH29i6nB" role="18ibNy">
      <node concept="3SKdUt" id="4LeMH29j_mj" role="3cqZAp">
        <node concept="1PaTwC" id="4LeMH29j_mk" role="1aUNEU">
          <node concept="3oM_SD" id="4LeMH29j_mY" role="1PaTwD">
            <property role="3oM_SC" value="idk" />
          </node>
          <node concept="3oM_SD" id="4LeMH29j_n7" role="1PaTwD">
            <property role="3oM_SC" value="theres" />
          </node>
          <node concept="3oM_SD" id="4LeMH29j_na" role="1PaTwD">
            <property role="3oM_SC" value="probably" />
          </node>
          <node concept="3oM_SD" id="4LeMH29j_ne" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="4LeMH29j_nj" role="1PaTwD">
            <property role="3oM_SC" value="elegant" />
          </node>
          <node concept="3oM_SD" id="4LeMH29j_np" role="1PaTwD">
            <property role="3oM_SC" value="pre-made" />
          </node>
          <node concept="3oM_SD" id="4LeMH29j_nw" role="1PaTwD">
            <property role="3oM_SC" value="solution" />
          </node>
          <node concept="3oM_SD" id="4LeMH29j_nC" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="4LeMH29j_nL" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="4LeMH29j_nV" role="1PaTwD">
            <property role="3oM_SC" value="but" />
          </node>
          <node concept="3oM_SD" id="4LeMH29j_o6" role="1PaTwD">
            <property role="3oM_SC" value="whatever" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="4LeMH29i7uc" role="3cqZAp">
        <node concept="2GrKxI" id="4LeMH29i7ud" role="2Gsz3X">
          <property role="TrG5h" value="sibling" />
        </node>
        <node concept="2OqwBi" id="4LeMH29i7D5" role="2GsD0m">
          <node concept="1YBJjd" id="4LeMH29i7v4" role="2Oq$k0">
            <ref role="1YBMHb" node="4LeMH29i6nD" resolve="reference" />
          </node>
          <node concept="2Ttrtt" id="4LeMH29i7UI" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="4LeMH29i7uf" role="2LFqv$">
          <node concept="3clFbJ" id="4LeMH29i7Vx" role="3cqZAp">
            <node concept="1Wc70l" id="4LeMH29i9_d" role="3clFbw">
              <node concept="2OqwBi" id="59xQepPOwFB" role="3uHU7w">
                <node concept="2OqwBi" id="4LeMH29ib2T" role="2Oq$k0">
                  <node concept="1PxgMI" id="4LeMH29i9Qc" role="2Oq$k0">
                    <node concept="2GrUjf" id="4LeMH29i9Ar" role="1m5AlR">
                      <ref role="2Gs0qQ" node="4LeMH29i7ud" resolve="sibling" />
                    </node>
                    <node concept="chp4Y" id="59xQepPMHnO" role="3oSUPX">
                      <ref role="cht4Q" to="6tq9:4LeMH29eIL$" resolve="IntegerDeclaration" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4LeMH29ibyH" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="59xQepPOxqw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="59xQepPOy53" role="37wK5m">
                    <node concept="1YBJjd" id="59xQepPOxB$" role="2Oq$k0">
                      <ref role="1YBMHb" node="4LeMH29i6nD" resolve="integerDeclaration" />
                    </node>
                    <node concept="3TrcHB" id="59xQepPOynH" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4LeMH29i8jV" role="3uHU7B">
                <node concept="2GrUjf" id="4LeMH29i7VH" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4LeMH29i7ud" resolve="sibling" />
                </node>
                <node concept="1mIQ4w" id="4LeMH29i8ri" role="2OqNvi">
                  <node concept="chp4Y" id="4LeMH29i8tH" role="cj9EA">
                    <ref role="cht4Q" to="6tq9:4LeMH29eIL$" resolve="IntegerDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4LeMH29i7Vz" role="3clFbx">
              <node concept="2MkqsV" id="4LeMH29idd3" role="3cqZAp">
                <node concept="3cpWs3" id="4LeMH29ig2v" role="2MkJ7o">
                  <node concept="Xl_RD" id="4LeMH29ig58" role="3uHU7w">
                    <property role="Xl_RC" value="' is already in use in this scope." />
                  </node>
                  <node concept="3cpWs3" id="4LeMH29idM3" role="3uHU7B">
                    <node concept="Xl_RD" id="4LeMH29iddi" role="3uHU7B">
                      <property role="Xl_RC" value="The reference of name '" />
                    </node>
                    <node concept="2OqwBi" id="4LeMH29ieQi" role="3uHU7w">
                      <node concept="1YBJjd" id="4LeMH29idMl" role="2Oq$k0">
                        <ref role="1YBMHb" node="4LeMH29i6nD" resolve="declaration" />
                      </node>
                      <node concept="3TrcHB" id="4LeMH29ifmD" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="4LeMH29igBN" role="1urrMF">
                  <ref role="1YBMHb" node="4LeMH29i6nD" resolve="reference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4LeMH29i6nD" role="1YuTPh">
      <property role="TrG5h" value="declaration" />
      <ref role="1YaFvo" to="6tq9:4LeMH29g3NR" resolve="IVariableDeclaration" />
    </node>
  </node>
</model>

