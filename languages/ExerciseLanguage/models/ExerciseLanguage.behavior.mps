<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:28511662-308c-46fa-a0c7-cece78ef3675(ExerciseLanguage.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6tq9" ref="r:c818b07f-421c-4643-b9fb-4d131f6e022e(ExerciseLanguage.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="13h7C7" id="4LeMH29fYb2">
    <ref role="13h7C2" to="6tq9:59xQepPKy0N" resolve="Block" />
    <node concept="13hLZK" id="4LeMH29fYb3" role="13h7CW">
      <node concept="3clFbS" id="4LeMH29fYb4" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4LeMH29g2WE" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="4LeMH29g2WF" role="1B3o_S" />
      <node concept="3clFbS" id="4LeMH29g2WO" role="3clF47">
        <node concept="3cpWs6" id="4LeMH29iOBn" role="3cqZAp">
          <node concept="2YIFZM" id="4LeMH29iQnK" role="3cqZAk">
            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <node concept="2OqwBi" id="3$Bnb4eHbBT" role="37wK5m">
              <node concept="13iPFW" id="3$Bnb4eHbqx" role="2Oq$k0" />
              <node concept="2qgKlT" id="3$Bnb4eHbXO" role="2OqNvi">
                <ref role="37wK5l" node="3$Bnb4eGikL" resolve="getDeclarations" />
                <node concept="37vLTw" id="3$Bnb4eJL2k" role="37wK5m">
                  <ref role="3cqZAo" node="4LeMH29g2WR" resolve="child" />
                </node>
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
    <node concept="13i0hz" id="3$Bnb4eGikL" role="13h7CS">
      <property role="TrG5h" value="getDeclarations" />
      <node concept="3Tm1VV" id="3$Bnb4eGikM" role="1B3o_S" />
      <node concept="2I9FWS" id="3$Bnb4eGj5z" role="3clF45">
        <ref role="2I9WkF" to="6tq9:4LeMH29g3NR" resolve="IVariableDeclaration" />
      </node>
      <node concept="3clFbS" id="3$Bnb4eGikO" role="3clF47">
        <node concept="3cpWs8" id="3$Bnb4eGj6f" role="3cqZAp">
          <node concept="3cpWsn" id="3$Bnb4eGj6i" role="3cpWs9">
            <property role="TrG5h" value="declarations" />
            <node concept="2I9FWS" id="3$Bnb4eGj6e" role="1tU5fm">
              <ref role="2I9WkF" to="6tq9:4LeMH29g3NR" resolve="IVariableDeclaration" />
            </node>
            <node concept="2ShNRf" id="3$Bnb4eGj7g" role="33vP2m">
              <node concept="2T8Vx0" id="3$Bnb4eGj7e" role="2ShVmc">
                <node concept="2I9FWS" id="3$Bnb4eGj7f" role="2T96Bj">
                  <ref role="2I9WkF" to="6tq9:4LeMH29g3NR" resolve="IVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3$Bnb4eGj7R" role="3cqZAp">
          <node concept="2GrKxI" id="3$Bnb4eGj7T" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="3$Bnb4eGjjF" role="2GsD0m">
            <node concept="13iPFW" id="3$Bnb4eGj8R" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3$Bnb4eGjC5" role="2OqNvi">
              <ref role="3TtcxE" to="6tq9:59xQepPKy0O" resolve="body" />
            </node>
          </node>
          <node concept="3clFbS" id="3$Bnb4eGj7X" role="2LFqv$">
            <node concept="2xdQw9" id="3$Bnb4eLsOB" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="3cpWs3" id="3$Bnb4eLzCY" role="9lYJi">
                <node concept="Xl_RD" id="3$Bnb4eLzD4" role="3uHU7B">
                  <property role="Xl_RC" value="NODE:" />
                </node>
                <node concept="2OqwBi" id="3$Bnb4eLHyc" role="3uHU7w">
                  <node concept="2GrUjf" id="3$Bnb4eLE8q" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3$Bnb4eGj7T" resolve="node" />
                  </node>
                  <node concept="2qgKlT" id="3$Bnb4eLIav" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="3$Bnb4eKH2U" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="2OqwBi" id="3$Bnb4eKM3b" role="9lYJi">
                <node concept="2GrUjf" id="3$Bnb4eKJpe" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3$Bnb4eGj7T" resolve="node" />
                </node>
                <node concept="2Rf3mk" id="3$Bnb4eKND9" role="2OqNvi">
                  <node concept="1xMEDy" id="3$Bnb4eKNDb" role="1xVPHs">
                    <node concept="chp4Y" id="3$Bnb4eKQVX" role="ri$Ld">
                      <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3$Bnb4eGjF0" role="3cqZAp">
              <node concept="2OqwBi" id="3$Bnb4eGjP9" role="3clFbw">
                <node concept="2GrUjf" id="3$Bnb4eGjFM" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3$Bnb4eGj7T" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="3$Bnb4eGkc6" role="2OqNvi">
                  <node concept="chp4Y" id="3$Bnb4eGkeN" role="cj9EA">
                    <ref role="cht4Q" to="6tq9:4LeMH29eIL$" resolve="IntegerDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3$Bnb4eGjF2" role="3clFbx">
                <node concept="3clFbF" id="3$Bnb4eGkjV" role="3cqZAp">
                  <node concept="2OqwBi" id="3$Bnb4eGoMH" role="3clFbG">
                    <node concept="37vLTw" id="3$Bnb4eGkjU" role="2Oq$k0">
                      <ref role="3cqZAo" node="3$Bnb4eGj6i" resolve="declarations" />
                    </node>
                    <node concept="TSZUe" id="3$Bnb4eGr7x" role="2OqNvi">
                      <node concept="1PxgMI" id="3$Bnb4eGrNx" role="25WWJ7">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="3$Bnb4eGrWZ" role="3oSUPX">
                          <ref role="cht4Q" to="6tq9:4LeMH29eIL$" resolve="IntegerDeclaration" />
                        </node>
                        <node concept="2GrUjf" id="3$Bnb4eGriR" role="1m5AlR">
                          <ref role="2Gs0qQ" node="3$Bnb4eGj7T" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3$Bnb4eNPdp" role="3eNLev">
                <node concept="2OqwBi" id="3$Bnb4eNTmV" role="3eO9$A">
                  <node concept="2GrUjf" id="3$Bnb4eNRoS" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3$Bnb4eGj7T" resolve="node" />
                  </node>
                  <node concept="1mIQ4w" id="3$Bnb4eNTOy" role="2OqNvi">
                    <node concept="chp4Y" id="3$Bnb4eNUTx" role="cj9EA">
                      <ref role="cht4Q" to="6tq9:4LeMH29fceS" resolve="BooleanDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3$Bnb4eNPdr" role="3eOfB_">
                  <node concept="3clFbF" id="3$Bnb4eNWny" role="3cqZAp">
                    <node concept="2OqwBi" id="3$Bnb4eO0Il" role="3clFbG">
                      <node concept="37vLTw" id="3$Bnb4eNWnx" role="2Oq$k0">
                        <ref role="3cqZAo" node="3$Bnb4eGj6i" resolve="declarations" />
                      </node>
                      <node concept="TSZUe" id="3$Bnb4eO7Q2" role="2OqNvi">
                        <node concept="1PxgMI" id="3$Bnb4eOcJ2" role="25WWJ7">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="3$Bnb4eOfzs" role="3oSUPX">
                            <ref role="cht4Q" to="6tq9:4LeMH29fceS" resolve="BooleanDeclaration" />
                          </node>
                          <node concept="2GrUjf" id="3$Bnb4eO9Wu" role="1m5AlR">
                            <ref role="2Gs0qQ" node="3$Bnb4eGj7T" resolve="node" />
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
        <node concept="3clFbJ" id="3$Bnb4eGzty" role="3cqZAp">
          <node concept="3clFbS" id="3$Bnb4eGzt$" role="3clFbx">
            <node concept="3clFbF" id="3$Bnb4eGCxH" role="3cqZAp">
              <node concept="2OqwBi" id="3$Bnb4eGEG7" role="3clFbG">
                <node concept="37vLTw" id="3$Bnb4eGCxF" role="2Oq$k0">
                  <ref role="3cqZAo" node="3$Bnb4eGj6i" resolve="declarations" />
                </node>
                <node concept="X8dFx" id="3$Bnb4eGHk9" role="2OqNvi">
                  <node concept="2OqwBi" id="3$Bnb4eH0Dc" role="25WWJ7">
                    <node concept="1eOMI4" id="3$Bnb4eGZcA" role="2Oq$k0">
                      <node concept="1PxgMI" id="3$Bnb4eGWfm" role="1eOMHV">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="3$Bnb4eGX$E" role="3oSUPX">
                          <ref role="cht4Q" to="6tq9:59xQepPKy0N" resolve="Block" />
                        </node>
                        <node concept="2OqwBi" id="3$Bnb4eGPIU" role="1m5AlR">
                          <node concept="2OqwBi" id="3$Bnb4eGJUs" role="2Oq$k0">
                            <node concept="13iPFW" id="3$Bnb4eGIJ4" role="2Oq$k0" />
                            <node concept="1mfA1w" id="3$Bnb4eGNIX" role="2OqNvi" />
                          </node>
                          <node concept="1mfA1w" id="3$Bnb4eGROH" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3$Bnb4eH3DQ" role="2OqNvi">
                      <ref role="37wK5l" node="3$Bnb4eGikL" resolve="getDeclarations" />
                      <node concept="37vLTw" id="3$Bnb4eJJNY" role="37wK5m">
                        <ref role="3cqZAo" node="3$Bnb4eJEaJ" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3$Bnb4eIbLg" role="3clFbw">
            <node concept="1Wc70l" id="3$Bnb4eI01n" role="3uHU7B">
              <node concept="3y3z36" id="3$Bnb4eHTHs" role="3uHU7B">
                <node concept="2OqwBi" id="3$Bnb4eHRM5" role="3uHU7B">
                  <node concept="13iPFW" id="3$Bnb4eHKCl" role="2Oq$k0" />
                  <node concept="1mfA1w" id="3$Bnb4eHTgK" role="2OqNvi" />
                </node>
                <node concept="10Nm6u" id="3$Bnb4eHXsi" role="3uHU7w" />
              </node>
              <node concept="3y3z36" id="3$Bnb4eI8NI" role="3uHU7w">
                <node concept="2OqwBi" id="3$Bnb4eI51F" role="3uHU7B">
                  <node concept="2OqwBi" id="3$Bnb4eI2lF" role="2Oq$k0">
                    <node concept="13iPFW" id="3$Bnb4eI0ou" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3$Bnb4eI36e" role="2OqNvi" />
                  </node>
                  <node concept="1mfA1w" id="3$Bnb4eI7HP" role="2OqNvi" />
                </node>
                <node concept="10Nm6u" id="3$Bnb4eIaTh" role="3uHU7w" />
              </node>
            </node>
            <node concept="2OqwBi" id="3$Bnb4eGBuF" role="3uHU7w">
              <node concept="1mIQ4w" id="3$Bnb4eGC4o" role="2OqNvi">
                <node concept="chp4Y" id="3$Bnb4eGCiK" role="cj9EA">
                  <ref role="cht4Q" to="6tq9:59xQepPKy0N" resolve="Block" />
                </node>
              </node>
              <node concept="2OqwBi" id="3$Bnb4eGA7t" role="2Oq$k0">
                <node concept="1mfA1w" id="3$Bnb4eGB9n" role="2OqNvi" />
                <node concept="2OqwBi" id="3$Bnb4eG$hp" role="2Oq$k0">
                  <node concept="1mfA1w" id="3$Bnb4eG$SX" role="2OqNvi" />
                  <node concept="13iPFW" id="3$Bnb4eIejS" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3$Bnb4eH8vr" role="3cqZAp">
          <node concept="37vLTw" id="3$Bnb4eH8Ul" role="3cqZAk">
            <ref role="3cqZAo" node="3$Bnb4eGj6i" resolve="declarations" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3$Bnb4eJEaJ" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3$Bnb4eJEaI" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

