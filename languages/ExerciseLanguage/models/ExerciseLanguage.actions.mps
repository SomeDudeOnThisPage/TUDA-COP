<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8769ba36-63fb-4ee8-ad88-902fc1de0efd(ExerciseLanguage.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6tq9" ref="r:c818b07f-421c-4643-b9fb-4d131f6e022e(ExerciseLanguage.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="37WguZ" id="759zf4J1blY">
    <property role="TrG5h" value="ClassFactories" />
    <node concept="37WvkG" id="759zf4J1blZ" role="37WGs$">
      <ref role="37XkoT" to="6tq9:759zf4IY1FE" resolve="SelfReferenceExpression" />
      <node concept="37Y9Zx" id="759zf4J1bm0" role="37ZfLb">
        <node concept="3clFbS" id="759zf4J1bm1" role="2VODD2">
          <node concept="2xdQw9" id="759zf4J1H45" role="3cqZAp">
            <node concept="2OqwBi" id="759zf4J1NWl" role="9lYJi">
              <node concept="2OqwBi" id="759zf4J1Jxb" role="2Oq$k0">
                <node concept="2OqwBi" id="759zf4J1Hha" role="2Oq$k0">
                  <node concept="1r4N1M" id="759zf4J2ae0" role="2Oq$k0" />
                  <node concept="z$bX8" id="759zf4J1HCZ" role="2OqNvi">
                    <node concept="1xMEDy" id="759zf4J1HFc" role="1xVPHs">
                      <node concept="chp4Y" id="759zf4J1HFL" role="ri$Ld">
                        <ref role="cht4Q" to="6tq9:3$Bnb4erxgD" resolve="ClassConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="759zf4J1NbH" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="759zf4J1Oqb" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="759zf4J1bme" role="3cqZAp">
            <node concept="37vLTI" id="759zf4J1cy5" role="3clFbG">
              <node concept="2OqwBi" id="759zf4J1jth" role="37vLTx">
                <node concept="2OqwBi" id="759zf4J1cOx" role="2Oq$k0">
                  <node concept="1r4N1M" id="759zf4J2alI" role="2Oq$k0" />
                  <node concept="z$bX8" id="759zf4J1dfk" role="2OqNvi">
                    <node concept="1xMEDy" id="759zf4J1he8" role="1xVPHs">
                      <node concept="chp4Y" id="759zf4J1heQ" role="ri$Ld">
                        <ref role="cht4Q" to="6tq9:3$Bnb4erxgD" resolve="ClassConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="759zf4J1n77" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="759zf4J1bv6" role="37vLTJ">
                <node concept="1r4Lsj" id="759zf4J1bmd" role="2Oq$k0" />
                <node concept="3TrEf2" id="759zf4J1c1W" role="2OqNvi">
                  <ref role="3Tt5mk" to="6tq9:6$K_gY1ChE2" resolve="reference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

