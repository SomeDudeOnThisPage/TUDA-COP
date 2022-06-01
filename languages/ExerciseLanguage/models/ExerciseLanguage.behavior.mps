<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:28511662-308c-46fa-a0c7-cece78ef3675(ExerciseLanguage.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6tq9" ref="r:c818b07f-421c-4643-b9fb-4d131f6e022e(ExerciseLanguage.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
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
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1145570846907" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingsOperation" flags="nn" index="2TlYAL" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="13h7C7" id="4LeMH29fYb2">
    <ref role="13h7C2" to="6tq9:1JHDVNJM$Xf" resolve="Worksheet" />
    <node concept="13hLZK" id="4LeMH29fYb3" role="13h7CW">
      <node concept="3clFbS" id="4LeMH29fYb4" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4LeMH29g2WE" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="4LeMH29g2WF" role="1B3o_S" />
      <node concept="3clFbS" id="4LeMH29g2WO" role="3clF47">
        <node concept="3SKdUt" id="4LeMH29jzNL" role="3cqZAp">
          <node concept="1PaTwC" id="4LeMH29jzNM" role="1aUNEU">
            <node concept="3oM_SD" id="4LeMH29j$hM" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="4LeMH29j$hO" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="4LeMH29j$hR" role="1PaTwD">
              <property role="3oM_SC" value="kind" />
            </node>
            <node concept="3oM_SD" id="4LeMH29j$hV" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="4LeMH29j$i0" role="1PaTwD">
              <property role="3oM_SC" value="shit" />
            </node>
            <node concept="3oM_SD" id="4LeMH29j$i6" role="1PaTwD">
              <property role="3oM_SC" value="brute" />
            </node>
            <node concept="3oM_SD" id="4LeMH29j$id" role="1PaTwD">
              <property role="3oM_SC" value="force" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4LeMH29gdWF" role="3cqZAp">
          <node concept="3cpWsn" id="4LeMH29gdWI" role="3cpWs9">
            <property role="TrG5h" value="declarations" />
            <node concept="2I9FWS" id="4LeMH29gdWD" role="1tU5fm">
              <ref role="2I9WkF" to="6tq9:4LeMH29g3NR" resolve="IVariableDeclaration" />
            </node>
            <node concept="2ShNRf" id="4LeMH29ge4c" role="33vP2m">
              <node concept="2T8Vx0" id="4LeMH29gebT" role="2ShVmc">
                <node concept="2I9FWS" id="4LeMH29gebV" role="2T96Bj">
                  <ref role="2I9WkF" to="6tq9:4LeMH29g3NR" resolve="IVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4LeMH29gkN3" role="3cqZAp">
          <node concept="2GrKxI" id="4LeMH29gkN5" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="59xQepPKFIT" role="2GsD0m">
            <node concept="2OqwBi" id="59xQepPKEee" role="2Oq$k0">
              <node concept="13iPFW" id="4LeMH29gkO3" role="2Oq$k0" />
              <node concept="3TrEf2" id="59xQepPKEWF" role="2OqNvi">
                <ref role="3Tt5mk" to="6tq9:59xQepPKy0Q" resolve="body" />
              </node>
            </node>
            <node concept="3Tsc0h" id="59xQepPKGpB" role="2OqNvi">
              <ref role="3TtcxE" to="6tq9:59xQepPKy0O" resolve="body" />
            </node>
          </node>
          <node concept="3clFbS" id="4LeMH29gkN9" role="2LFqv$">
            <node concept="3clFbJ" id="4LeMH29glmu" role="3cqZAp">
              <node concept="1Wc70l" id="4LeMH29j3oS" role="3clFbw">
                <node concept="2OqwBi" id="4LeMH29glyQ" role="3uHU7B">
                  <node concept="2GrUjf" id="4LeMH29glpv" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4LeMH29gkN5" resolve="node" />
                  </node>
                  <node concept="1mIQ4w" id="4LeMH29gm5o" role="2OqNvi">
                    <node concept="chp4Y" id="4LeMH29gm81" role="cj9EA">
                      <ref role="cht4Q" to="6tq9:4LeMH29eIL$" resolve="IntegerDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4LeMH29ja_U" role="3uHU7w">
                  <node concept="2OqwBi" id="4LeMH29j774" role="2Oq$k0">
                    <node concept="2GrUjf" id="4LeMH29j6xf" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4LeMH29gkN5" resolve="node" />
                    </node>
                    <node concept="2TlYAL" id="4LeMH29j95a" role="2OqNvi" />
                  </node>
                  <node concept="3JPx81" id="4LeMH29jcWm" role="2OqNvi">
                    <node concept="37vLTw" id="4LeMH29jdnK" role="25WWJ7">
                      <ref role="3cqZAo" node="4LeMH29g2WR" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4LeMH29glmw" role="3clFbx">
                <node concept="3clFbF" id="4LeMH29gn9$" role="3cqZAp">
                  <node concept="2OqwBi" id="4LeMH29gpeH" role="3clFbG">
                    <node concept="37vLTw" id="4LeMH29gn9z" role="2Oq$k0">
                      <ref role="3cqZAo" node="4LeMH29gdWI" resolve="declarations" />
                    </node>
                    <node concept="TSZUe" id="4LeMH29gte8" role="2OqNvi">
                      <node concept="1PxgMI" id="4LeMH29guw7" role="25WWJ7">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="4LeMH29guJq" role="3oSUPX">
                          <ref role="cht4Q" to="6tq9:4LeMH29eIL$" resolve="IntegerDeclaration" />
                        </node>
                        <node concept="2GrUjf" id="4LeMH29gtzM" role="1m5AlR">
                          <ref role="2Gs0qQ" node="4LeMH29gkN5" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4LeMH29gvDa" role="3eNLev">
                <node concept="1Wc70l" id="4LeMH29je5r" role="3eO9$A">
                  <node concept="2OqwBi" id="4LeMH29jnaZ" role="3uHU7w">
                    <node concept="2OqwBi" id="4LeMH29jfgx" role="2Oq$k0">
                      <node concept="2GrUjf" id="4LeMH29jeFu" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4LeMH29gkN5" resolve="node" />
                      </node>
                      <node concept="2TlYAL" id="4LeMH29jlEo" role="2OqNvi" />
                    </node>
                    <node concept="3JPx81" id="4LeMH29jpEt" role="2OqNvi">
                      <node concept="37vLTw" id="4LeMH29jqa8" role="25WWJ7">
                        <ref role="3cqZAo" node="4LeMH29g2WR" resolve="child" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4LeMH29gwe2" role="3uHU7B">
                    <node concept="2GrUjf" id="4LeMH29gvQc" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4LeMH29gkN5" resolve="node" />
                    </node>
                    <node concept="1mIQ4w" id="4LeMH29gwOz" role="2OqNvi">
                      <node concept="chp4Y" id="4LeMH29gx2b" role="cj9EA">
                        <ref role="cht4Q" to="6tq9:4LeMH29fceS" resolve="BooleanDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4LeMH29gvDc" role="3eOfB_">
                  <node concept="3clFbF" id="4LeMH29gxfy" role="3cqZAp">
                    <node concept="2OqwBi" id="4LeMH29gzU0" role="3clFbG">
                      <node concept="37vLTw" id="4LeMH29gxfx" role="2Oq$k0">
                        <ref role="3cqZAo" node="4LeMH29gdWI" resolve="declarations" />
                      </node>
                      <node concept="TSZUe" id="4LeMH29gDbI" role="2OqNvi">
                        <node concept="1PxgMI" id="4LeMH29gEi$" role="25WWJ7">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="4LeMH29gEHJ" role="3oSUPX">
                            <ref role="cht4Q" to="6tq9:4LeMH29fceS" resolve="BooleanDeclaration" />
                          </node>
                          <node concept="2GrUjf" id="4LeMH29gDB_" role="1m5AlR">
                            <ref role="2Gs0qQ" node="4LeMH29gkN5" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4LeMH29iOBn" role="3cqZAp">
          <node concept="2YIFZM" id="4LeMH29iQnK" role="3cqZAk">
            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <node concept="37vLTw" id="4LeMH29iRQo" role="37wK5m">
              <ref role="3cqZAo" node="4LeMH29gdWI" resolve="declarations" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4LeMH29iShm" role="3cqZAp" />
        <node concept="1X3_iC" id="4LeMH29iNEw" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs6" id="4LeMH29hPzu" role="8Wnug">
            <node concept="2YIFZM" id="4LeMH29hUsj" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
              <node concept="13iPFW" id="4LeMH29hURa" role="37wK5m" />
              <node concept="359W_D" id="4LeMH29hVOp" role="37wK5m">
                <ref role="359W_E" to="6tq9:1JHDVNJM$Xf" resolve="Worksheet" />
                <ref role="359W_F" to="6tq9:59xQepPKy0Q" resolve="body" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4LeMH29g2WP" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="4LeMH29g2WQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4LeMH29g2WR" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="4LeMH29g2WS" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4LeMH29g2WT" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
</model>

