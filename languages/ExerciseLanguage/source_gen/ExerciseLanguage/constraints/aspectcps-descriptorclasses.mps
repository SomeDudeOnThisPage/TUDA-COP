<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f30b412(checkpoints/ExerciseLanguage.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="uumd" ref="r:cdccb337-955c-47f5-9e0b-861587339752(ExerciseLanguage.constraints)" />
    <import index="6tq9" ref="r:c818b07f-421c-4643-b9fb-4d131f6e022e(ExerciseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ClassRegistry_Constraints" />
    <uo k="s:originTrace" v="n:8767890164728657766" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:8767890164728657766" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8767890164728657766" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:8767890164728657766" />
      <node concept="3cqZAl" id="5" role="3clF45">
        <uo k="s:originTrace" v="n:8767890164728657766" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:8767890164728657766" />
        <node concept="XkiVB" id="8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8767890164728657766" />
          <node concept="1BaE9c" id="9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ClassRegistry$6k" />
            <uo k="s:originTrace" v="n:8767890164728657766" />
            <node concept="2YIFZM" id="a" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8767890164728657766" />
              <node concept="1adDum" id="b" role="37wK5m">
                <property role="1adDun" value="0x97a51900650f4519L" />
                <uo k="s:originTrace" v="n:8767890164728657766" />
              </node>
              <node concept="1adDum" id="c" role="37wK5m">
                <property role="1adDun" value="0xa79289e9b2b161cbL" />
                <uo k="s:originTrace" v="n:8767890164728657766" />
              </node>
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0x1beda7bcefca4f4fL" />
                <uo k="s:originTrace" v="n:8767890164728657766" />
              </node>
              <node concept="Xl_RD" id="e" role="37wK5m">
                <property role="Xl_RC" value="ExerciseLanguage.structure.ClassRegistry" />
                <uo k="s:originTrace" v="n:8767890164728657766" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7" role="1B3o_S">
        <uo k="s:originTrace" v="n:8767890164728657766" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:8767890164728657766" />
    </node>
  </node>
  <node concept="312cEu" id="f">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ConstantBooleanExpression_Constraints" />
    <uo k="s:originTrace" v="n:6042032756108125932" />
    <node concept="3Tm1VV" id="g" role="1B3o_S">
      <uo k="s:originTrace" v="n:6042032756108125932" />
    </node>
    <node concept="3uibUv" id="h" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6042032756108125932" />
    </node>
    <node concept="3clFbW" id="i" role="jymVt">
      <uo k="s:originTrace" v="n:6042032756108125932" />
      <node concept="3cqZAl" id="m" role="3clF45">
        <uo k="s:originTrace" v="n:6042032756108125932" />
      </node>
      <node concept="3clFbS" id="n" role="3clF47">
        <uo k="s:originTrace" v="n:6042032756108125932" />
        <node concept="XkiVB" id="p" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6042032756108125932" />
          <node concept="1BaE9c" id="q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConstantBooleanExpression$RV" />
            <uo k="s:originTrace" v="n:6042032756108125932" />
            <node concept="2YIFZM" id="r" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6042032756108125932" />
              <node concept="1adDum" id="s" role="37wK5m">
                <property role="1adDun" value="0x97a51900650f4519L" />
                <uo k="s:originTrace" v="n:6042032756108125932" />
              </node>
              <node concept="1adDum" id="t" role="37wK5m">
                <property role="1adDun" value="0xa79289e9b2b161cbL" />
                <uo k="s:originTrace" v="n:6042032756108125932" />
              </node>
              <node concept="1adDum" id="u" role="37wK5m">
                <property role="1adDun" value="0x53d99cc795194f20L" />
                <uo k="s:originTrace" v="n:6042032756108125932" />
              </node>
              <node concept="Xl_RD" id="v" role="37wK5m">
                <property role="Xl_RC" value="ExerciseLanguage.structure.ConstantBooleanExpression" />
                <uo k="s:originTrace" v="n:6042032756108125932" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o" role="1B3o_S">
        <uo k="s:originTrace" v="n:6042032756108125932" />
      </node>
    </node>
    <node concept="2tJIrI" id="j" role="jymVt">
      <uo k="s:originTrace" v="n:6042032756108125932" />
    </node>
    <node concept="312cEu" id="k" role="jymVt">
      <property role="TrG5h" value="Value_Property" />
      <uo k="s:originTrace" v="n:6042032756108125932" />
      <node concept="3clFbW" id="w" role="jymVt">
        <uo k="s:originTrace" v="n:6042032756108125932" />
        <node concept="3cqZAl" id="_" role="3clF45">
          <uo k="s:originTrace" v="n:6042032756108125932" />
        </node>
        <node concept="3Tm1VV" id="A" role="1B3o_S">
          <uo k="s:originTrace" v="n:6042032756108125932" />
        </node>
        <node concept="3clFbS" id="B" role="3clF47">
          <uo k="s:originTrace" v="n:6042032756108125932" />
          <node concept="XkiVB" id="D" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6042032756108125932" />
            <node concept="1BaE9c" id="E" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$PKOd" />
              <uo k="s:originTrace" v="n:6042032756108125932" />
              <node concept="2YIFZM" id="J" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6042032756108125932" />
                <node concept="1adDum" id="K" role="37wK5m">
                  <property role="1adDun" value="0x97a51900650f4519L" />
                  <uo k="s:originTrace" v="n:6042032756108125932" />
                </node>
                <node concept="1adDum" id="L" role="37wK5m">
                  <property role="1adDun" value="0xa79289e9b2b161cbL" />
                  <uo k="s:originTrace" v="n:6042032756108125932" />
                </node>
                <node concept="1adDum" id="M" role="37wK5m">
                  <property role="1adDun" value="0x53d99cc795194f20L" />
                  <uo k="s:originTrace" v="n:6042032756108125932" />
                </node>
                <node concept="1adDum" id="N" role="37wK5m">
                  <property role="1adDun" value="0x53d99cc795194f21L" />
                  <uo k="s:originTrace" v="n:6042032756108125932" />
                </node>
                <node concept="Xl_RD" id="O" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:6042032756108125932" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="F" role="37wK5m">
              <ref role="3cqZAo" node="C" resolve="container" />
              <uo k="s:originTrace" v="n:6042032756108125932" />
            </node>
            <node concept="3clFbT" id="G" role="37wK5m">
              <uo k="s:originTrace" v="n:6042032756108125932" />
            </node>
            <node concept="3clFbT" id="H" role="37wK5m">
              <uo k="s:originTrace" v="n:6042032756108125932" />
            </node>
            <node concept="3clFbT" id="I" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6042032756108125932" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="C" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6042032756108125932" />
          <node concept="3uibUv" id="P" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6042032756108125932" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="x" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6042032756108125932" />
        <node concept="3Tm1VV" id="Q" role="1B3o_S">
          <uo k="s:originTrace" v="n:6042032756108125932" />
        </node>
        <node concept="10P_77" id="R" role="3clF45">
          <uo k="s:originTrace" v="n:6042032756108125932" />
        </node>
        <node concept="37vLTG" id="S" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6042032756108125932" />
          <node concept="3Tqbb2" id="X" role="1tU5fm">
            <uo k="s:originTrace" v="n:6042032756108125932" />
          </node>
        </node>
        <node concept="37vLTG" id="T" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6042032756108125932" />
          <node concept="3uibUv" id="Y" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6042032756108125932" />
          </node>
        </node>
        <node concept="37vLTG" id="U" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6042032756108125932" />
          <node concept="3uibUv" id="Z" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6042032756108125932" />
          </node>
        </node>
        <node concept="3clFbS" id="V" role="3clF47">
          <uo k="s:originTrace" v="n:6042032756108125932" />
          <node concept="3cpWs8" id="10" role="3cqZAp">
            <uo k="s:originTrace" v="n:6042032756108125932" />
            <node concept="3cpWsn" id="13" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6042032756108125932" />
              <node concept="10P_77" id="14" role="1tU5fm">
                <uo k="s:originTrace" v="n:6042032756108125932" />
              </node>
              <node concept="1rXfSq" id="15" role="33vP2m">
                <ref role="37wK5l" node="y" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6042032756108125932" />
                <node concept="37vLTw" id="16" role="37wK5m">
                  <ref role="3cqZAo" node="S" resolve="node" />
                  <uo k="s:originTrace" v="n:6042032756108125932" />
                </node>
                <node concept="2YIFZM" id="17" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:6042032756108125932" />
                  <node concept="37vLTw" id="18" role="37wK5m">
                    <ref role="3cqZAo" node="T" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6042032756108125932" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="11" role="3cqZAp">
            <uo k="s:originTrace" v="n:6042032756108125932" />
            <node concept="3clFbS" id="19" role="3clFbx">
              <uo k="s:originTrace" v="n:6042032756108125932" />
              <node concept="3clFbF" id="1b" role="3cqZAp">
                <uo k="s:originTrace" v="n:6042032756108125932" />
                <node concept="2OqwBi" id="1c" role="3clFbG">
                  <uo k="s:originTrace" v="n:6042032756108125932" />
                  <node concept="37vLTw" id="1d" role="2Oq$k0">
                    <ref role="3cqZAo" node="U" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6042032756108125932" />
                  </node>
                  <node concept="liA8E" id="1e" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6042032756108125932" />
                    <node concept="2ShNRf" id="1f" role="37wK5m">
                      <uo k="s:originTrace" v="n:6042032756108125932" />
                      <node concept="1pGfFk" id="1g" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:6042032756108125932" />
                        <node concept="Xl_RD" id="1h" role="37wK5m">
                          <property role="Xl_RC" value="r:cdccb337-955c-47f5-9e0b-861587339752(ExerciseLanguage.constraints)" />
                          <uo k="s:originTrace" v="n:6042032756108125932" />
                        </node>
                        <node concept="Xl_RD" id="1i" role="37wK5m">
                          <property role="Xl_RC" value="6042032756108125980" />
                          <uo k="s:originTrace" v="n:6042032756108125932" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1a" role="3clFbw">
              <uo k="s:originTrace" v="n:6042032756108125932" />
              <node concept="3y3z36" id="1j" role="3uHU7w">
                <uo k="s:originTrace" v="n:6042032756108125932" />
                <node concept="10Nm6u" id="1l" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6042032756108125932" />
                </node>
                <node concept="37vLTw" id="1m" role="3uHU7B">
                  <ref role="3cqZAo" node="U" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6042032756108125932" />
                </node>
              </node>
              <node concept="3fqX7Q" id="1k" role="3uHU7B">
                <uo k="s:originTrace" v="n:6042032756108125932" />
                <node concept="37vLTw" id="1n" role="3fr31v">
                  <ref role="3cqZAo" node="13" resolve="result" />
                  <uo k="s:originTrace" v="n:6042032756108125932" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="12" role="3cqZAp">
            <uo k="s:originTrace" v="n:6042032756108125932" />
            <node concept="37vLTw" id="1o" role="3clFbG">
              <ref role="3cqZAo" node="13" resolve="result" />
              <uo k="s:originTrace" v="n:6042032756108125932" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="W" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6042032756108125932" />
        </node>
      </node>
      <node concept="2YIFZL" id="y" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6042032756108125932" />
        <node concept="37vLTG" id="1p" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6042032756108125932" />
          <node concept="3Tqbb2" id="1u" role="1tU5fm">
            <uo k="s:originTrace" v="n:6042032756108125932" />
          </node>
        </node>
        <node concept="37vLTG" id="1q" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6042032756108125932" />
          <node concept="3uibUv" id="1v" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:6042032756108125932" />
          </node>
        </node>
        <node concept="10P_77" id="1r" role="3clF45">
          <uo k="s:originTrace" v="n:6042032756108125932" />
        </node>
        <node concept="3Tm6S6" id="1s" role="1B3o_S">
          <uo k="s:originTrace" v="n:6042032756108125932" />
        </node>
        <node concept="3clFbS" id="1t" role="3clF47">
          <uo k="s:originTrace" v="n:6042032756108125981" />
          <node concept="3SKdUt" id="1w" role="3cqZAp">
            <uo k="s:originTrace" v="n:8767890164732938831" />
            <node concept="1PaTwC" id="1y" role="1aUNEU">
              <uo k="s:originTrace" v="n:8767890164732938832" />
              <node concept="3oM_SD" id="1z" role="1PaTwD">
                <property role="3oM_SC" value="We" />
                <uo k="s:originTrace" v="n:8767890164732938920" />
              </node>
              <node concept="3oM_SD" id="1$" role="1PaTwD">
                <property role="3oM_SC" value="did" />
                <uo k="s:originTrace" v="n:8767890164732938925" />
              </node>
              <node concept="3oM_SD" id="1_" role="1PaTwD">
                <property role="3oM_SC" value="it" />
                <uo k="s:originTrace" v="n:8767890164732938932" />
              </node>
              <node concept="3oM_SD" id="1A" role="1PaTwD">
                <property role="3oM_SC" value="boys." />
                <uo k="s:originTrace" v="n:8767890164732938939" />
              </node>
              <node concept="3oM_SD" id="1B" role="1PaTwD">
                <property role="3oM_SC" value="We" />
                <uo k="s:originTrace" v="n:8767890164732938950" />
              </node>
              <node concept="3oM_SD" id="1C" role="1PaTwD">
                <property role="3oM_SC" value="achieved" />
                <uo k="s:originTrace" v="n:8767890164732938959" />
              </node>
              <node concept="3oM_SD" id="1D" role="1PaTwD">
                <property role="3oM_SC" value="quantum" />
                <uo k="s:originTrace" v="n:8767890164732938975" />
              </node>
              <node concept="3oM_SD" id="1E" role="1PaTwD">
                <property role="3oM_SC" value="computing." />
                <uo k="s:originTrace" v="n:8767890164732938991" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1x" role="3cqZAp">
            <uo k="s:originTrace" v="n:6042032756108134072" />
            <node concept="2OqwBi" id="1F" role="3clFbG">
              <uo k="s:originTrace" v="n:6042032756108135816" />
              <node concept="37vLTw" id="1G" role="2Oq$k0">
                <ref role="3cqZAo" node="1q" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:6042032756108134071" />
              </node>
              <node concept="liA8E" id="1H" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:6042032756108137862" />
                <node concept="Xl_RD" id="1I" role="37wK5m">
                  <property role="Xl_RC" value="true|false|maybe" />
                  <uo k="s:originTrace" v="n:6042032756108137929" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z" role="1B3o_S">
        <uo k="s:originTrace" v="n:6042032756108125932" />
      </node>
      <node concept="3uibUv" id="$" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6042032756108125932" />
      </node>
    </node>
    <node concept="3clFb_" id="l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6042032756108125932" />
      <node concept="3Tmbuc" id="1J" role="1B3o_S">
        <uo k="s:originTrace" v="n:6042032756108125932" />
      </node>
      <node concept="3uibUv" id="1K" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6042032756108125932" />
        <node concept="3uibUv" id="1N" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6042032756108125932" />
        </node>
        <node concept="3uibUv" id="1O" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6042032756108125932" />
        </node>
      </node>
      <node concept="3clFbS" id="1L" role="3clF47">
        <uo k="s:originTrace" v="n:6042032756108125932" />
        <node concept="3cpWs8" id="1P" role="3cqZAp">
          <uo k="s:originTrace" v="n:6042032756108125932" />
          <node concept="3cpWsn" id="1S" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6042032756108125932" />
            <node concept="3uibUv" id="1T" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6042032756108125932" />
              <node concept="3uibUv" id="1V" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6042032756108125932" />
              </node>
              <node concept="3uibUv" id="1W" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6042032756108125932" />
              </node>
            </node>
            <node concept="2ShNRf" id="1U" role="33vP2m">
              <uo k="s:originTrace" v="n:6042032756108125932" />
              <node concept="1pGfFk" id="1X" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6042032756108125932" />
                <node concept="3uibUv" id="1Y" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6042032756108125932" />
                </node>
                <node concept="3uibUv" id="1Z" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6042032756108125932" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6042032756108125932" />
          <node concept="2OqwBi" id="20" role="3clFbG">
            <uo k="s:originTrace" v="n:6042032756108125932" />
            <node concept="37vLTw" id="21" role="2Oq$k0">
              <ref role="3cqZAo" node="1S" resolve="properties" />
              <uo k="s:originTrace" v="n:6042032756108125932" />
            </node>
            <node concept="liA8E" id="22" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6042032756108125932" />
              <node concept="1BaE9c" id="23" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="value$PKOd" />
                <uo k="s:originTrace" v="n:6042032756108125932" />
                <node concept="2YIFZM" id="25" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6042032756108125932" />
                  <node concept="1adDum" id="26" role="37wK5m">
                    <property role="1adDun" value="0x97a51900650f4519L" />
                    <uo k="s:originTrace" v="n:6042032756108125932" />
                  </node>
                  <node concept="1adDum" id="27" role="37wK5m">
                    <property role="1adDun" value="0xa79289e9b2b161cbL" />
                    <uo k="s:originTrace" v="n:6042032756108125932" />
                  </node>
                  <node concept="1adDum" id="28" role="37wK5m">
                    <property role="1adDun" value="0x53d99cc795194f20L" />
                    <uo k="s:originTrace" v="n:6042032756108125932" />
                  </node>
                  <node concept="1adDum" id="29" role="37wK5m">
                    <property role="1adDun" value="0x53d99cc795194f21L" />
                    <uo k="s:originTrace" v="n:6042032756108125932" />
                  </node>
                  <node concept="Xl_RD" id="2a" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                    <uo k="s:originTrace" v="n:6042032756108125932" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="24" role="37wK5m">
                <uo k="s:originTrace" v="n:6042032756108125932" />
                <node concept="1pGfFk" id="2b" role="2ShVmc">
                  <ref role="37wK5l" node="w" resolve="ConstantBooleanExpression_Constraints.Value_Property" />
                  <uo k="s:originTrace" v="n:6042032756108125932" />
                  <node concept="Xjq3P" id="2c" role="37wK5m">
                    <uo k="s:originTrace" v="n:6042032756108125932" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1R" role="3cqZAp">
          <uo k="s:originTrace" v="n:6042032756108125932" />
          <node concept="37vLTw" id="2d" role="3clFbG">
            <ref role="3cqZAo" node="1S" resolve="properties" />
            <uo k="s:originTrace" v="n:6042032756108125932" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6042032756108125932" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2e">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ConstantIntegerExpression_Constraints" />
    <uo k="s:originTrace" v="n:6042032756108119899" />
    <node concept="3Tm1VV" id="2f" role="1B3o_S">
      <uo k="s:originTrace" v="n:6042032756108119899" />
    </node>
    <node concept="3uibUv" id="2g" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6042032756108119899" />
    </node>
    <node concept="3clFbW" id="2h" role="jymVt">
      <uo k="s:originTrace" v="n:6042032756108119899" />
      <node concept="3cqZAl" id="2l" role="3clF45">
        <uo k="s:originTrace" v="n:6042032756108119899" />
      </node>
      <node concept="3clFbS" id="2m" role="3clF47">
        <uo k="s:originTrace" v="n:6042032756108119899" />
        <node concept="XkiVB" id="2o" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6042032756108119899" />
          <node concept="1BaE9c" id="2p" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConstantIntegerExpression$ci" />
            <uo k="s:originTrace" v="n:6042032756108119899" />
            <node concept="2YIFZM" id="2q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6042032756108119899" />
              <node concept="1adDum" id="2r" role="37wK5m">
                <property role="1adDun" value="0x97a51900650f4519L" />
                <uo k="s:originTrace" v="n:6042032756108119899" />
              </node>
              <node concept="1adDum" id="2s" role="37wK5m">
                <property role="1adDun" value="0xa79289e9b2b161cbL" />
                <uo k="s:originTrace" v="n:6042032756108119899" />
              </node>
              <node concept="1adDum" id="2t" role="37wK5m">
                <property role="1adDun" value="0x5261d8e675bf57e9L" />
                <uo k="s:originTrace" v="n:6042032756108119899" />
              </node>
              <node concept="Xl_RD" id="2u" role="37wK5m">
                <property role="Xl_RC" value="ExerciseLanguage.structure.ConstantIntegerExpression" />
                <uo k="s:originTrace" v="n:6042032756108119899" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2n" role="1B3o_S">
        <uo k="s:originTrace" v="n:6042032756108119899" />
      </node>
    </node>
    <node concept="2tJIrI" id="2i" role="jymVt">
      <uo k="s:originTrace" v="n:6042032756108119899" />
    </node>
    <node concept="312cEu" id="2j" role="jymVt">
      <property role="TrG5h" value="Value_Property" />
      <uo k="s:originTrace" v="n:6042032756108119899" />
      <node concept="3clFbW" id="2v" role="jymVt">
        <uo k="s:originTrace" v="n:6042032756108119899" />
        <node concept="3cqZAl" id="2$" role="3clF45">
          <uo k="s:originTrace" v="n:6042032756108119899" />
        </node>
        <node concept="3Tm1VV" id="2_" role="1B3o_S">
          <uo k="s:originTrace" v="n:6042032756108119899" />
        </node>
        <node concept="3clFbS" id="2A" role="3clF47">
          <uo k="s:originTrace" v="n:6042032756108119899" />
          <node concept="XkiVB" id="2C" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6042032756108119899" />
            <node concept="1BaE9c" id="2D" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$3qZH" />
              <uo k="s:originTrace" v="n:6042032756108119899" />
              <node concept="2YIFZM" id="2I" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6042032756108119899" />
                <node concept="1adDum" id="2J" role="37wK5m">
                  <property role="1adDun" value="0x97a51900650f4519L" />
                  <uo k="s:originTrace" v="n:6042032756108119899" />
                </node>
                <node concept="1adDum" id="2K" role="37wK5m">
                  <property role="1adDun" value="0xa79289e9b2b161cbL" />
                  <uo k="s:originTrace" v="n:6042032756108119899" />
                </node>
                <node concept="1adDum" id="2L" role="37wK5m">
                  <property role="1adDun" value="0x5261d8e675bf57e9L" />
                  <uo k="s:originTrace" v="n:6042032756108119899" />
                </node>
                <node concept="1adDum" id="2M" role="37wK5m">
                  <property role="1adDun" value="0x5261d8e675bf57eaL" />
                  <uo k="s:originTrace" v="n:6042032756108119899" />
                </node>
                <node concept="Xl_RD" id="2N" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:6042032756108119899" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2E" role="37wK5m">
              <ref role="3cqZAo" node="2B" resolve="container" />
              <uo k="s:originTrace" v="n:6042032756108119899" />
            </node>
            <node concept="3clFbT" id="2F" role="37wK5m">
              <uo k="s:originTrace" v="n:6042032756108119899" />
            </node>
            <node concept="3clFbT" id="2G" role="37wK5m">
              <uo k="s:originTrace" v="n:6042032756108119899" />
            </node>
            <node concept="3clFbT" id="2H" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6042032756108119899" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2B" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6042032756108119899" />
          <node concept="3uibUv" id="2O" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6042032756108119899" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2w" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6042032756108119899" />
        <node concept="3Tm1VV" id="2P" role="1B3o_S">
          <uo k="s:originTrace" v="n:6042032756108119899" />
        </node>
        <node concept="10P_77" id="2Q" role="3clF45">
          <uo k="s:originTrace" v="n:6042032756108119899" />
        </node>
        <node concept="37vLTG" id="2R" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6042032756108119899" />
          <node concept="3Tqbb2" id="2W" role="1tU5fm">
            <uo k="s:originTrace" v="n:6042032756108119899" />
          </node>
        </node>
        <node concept="37vLTG" id="2S" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6042032756108119899" />
          <node concept="3uibUv" id="2X" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6042032756108119899" />
          </node>
        </node>
        <node concept="37vLTG" id="2T" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6042032756108119899" />
          <node concept="3uibUv" id="2Y" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6042032756108119899" />
          </node>
        </node>
        <node concept="3clFbS" id="2U" role="3clF47">
          <uo k="s:originTrace" v="n:6042032756108119899" />
          <node concept="3cpWs8" id="2Z" role="3cqZAp">
            <uo k="s:originTrace" v="n:6042032756108119899" />
            <node concept="3cpWsn" id="32" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6042032756108119899" />
              <node concept="10P_77" id="33" role="1tU5fm">
                <uo k="s:originTrace" v="n:6042032756108119899" />
              </node>
              <node concept="1rXfSq" id="34" role="33vP2m">
                <ref role="37wK5l" node="2x" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6042032756108119899" />
                <node concept="37vLTw" id="35" role="37wK5m">
                  <ref role="3cqZAo" node="2R" resolve="node" />
                  <uo k="s:originTrace" v="n:6042032756108119899" />
                </node>
                <node concept="2YIFZM" id="36" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:6042032756108119899" />
                  <node concept="37vLTw" id="37" role="37wK5m">
                    <ref role="3cqZAo" node="2S" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6042032756108119899" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="30" role="3cqZAp">
            <uo k="s:originTrace" v="n:6042032756108119899" />
            <node concept="3clFbS" id="38" role="3clFbx">
              <uo k="s:originTrace" v="n:6042032756108119899" />
              <node concept="3clFbF" id="3a" role="3cqZAp">
                <uo k="s:originTrace" v="n:6042032756108119899" />
                <node concept="2OqwBi" id="3b" role="3clFbG">
                  <uo k="s:originTrace" v="n:6042032756108119899" />
                  <node concept="37vLTw" id="3c" role="2Oq$k0">
                    <ref role="3cqZAo" node="2T" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6042032756108119899" />
                  </node>
                  <node concept="liA8E" id="3d" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6042032756108119899" />
                    <node concept="2ShNRf" id="3e" role="37wK5m">
                      <uo k="s:originTrace" v="n:6042032756108119899" />
                      <node concept="1pGfFk" id="3f" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:6042032756108119899" />
                        <node concept="Xl_RD" id="3g" role="37wK5m">
                          <property role="Xl_RC" value="r:cdccb337-955c-47f5-9e0b-861587339752(ExerciseLanguage.constraints)" />
                          <uo k="s:originTrace" v="n:6042032756108119899" />
                        </node>
                        <node concept="Xl_RD" id="3h" role="37wK5m">
                          <property role="Xl_RC" value="6042032756108119992" />
                          <uo k="s:originTrace" v="n:6042032756108119899" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="39" role="3clFbw">
              <uo k="s:originTrace" v="n:6042032756108119899" />
              <node concept="3y3z36" id="3i" role="3uHU7w">
                <uo k="s:originTrace" v="n:6042032756108119899" />
                <node concept="10Nm6u" id="3k" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6042032756108119899" />
                </node>
                <node concept="37vLTw" id="3l" role="3uHU7B">
                  <ref role="3cqZAo" node="2T" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6042032756108119899" />
                </node>
              </node>
              <node concept="3fqX7Q" id="3j" role="3uHU7B">
                <uo k="s:originTrace" v="n:6042032756108119899" />
                <node concept="37vLTw" id="3m" role="3fr31v">
                  <ref role="3cqZAo" node="32" resolve="result" />
                  <uo k="s:originTrace" v="n:6042032756108119899" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="31" role="3cqZAp">
            <uo k="s:originTrace" v="n:6042032756108119899" />
            <node concept="37vLTw" id="3n" role="3clFbG">
              <ref role="3cqZAo" node="32" resolve="result" />
              <uo k="s:originTrace" v="n:6042032756108119899" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2V" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6042032756108119899" />
        </node>
      </node>
      <node concept="2YIFZL" id="2x" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6042032756108119899" />
        <node concept="37vLTG" id="3o" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6042032756108119899" />
          <node concept="3Tqbb2" id="3t" role="1tU5fm">
            <uo k="s:originTrace" v="n:6042032756108119899" />
          </node>
        </node>
        <node concept="37vLTG" id="3p" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6042032756108119899" />
          <node concept="3uibUv" id="3u" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:6042032756108119899" />
          </node>
        </node>
        <node concept="10P_77" id="3q" role="3clF45">
          <uo k="s:originTrace" v="n:6042032756108119899" />
        </node>
        <node concept="3Tm6S6" id="3r" role="1B3o_S">
          <uo k="s:originTrace" v="n:6042032756108119899" />
        </node>
        <node concept="3clFbS" id="3s" role="3clF47">
          <uo k="s:originTrace" v="n:6042032756108119993" />
          <node concept="3clFbF" id="3v" role="3cqZAp">
            <uo k="s:originTrace" v="n:6042032756108120293" />
            <node concept="2OqwBi" id="3w" role="3clFbG">
              <uo k="s:originTrace" v="n:6042032756108121988" />
              <node concept="37vLTw" id="3x" role="2Oq$k0">
                <ref role="3cqZAo" node="3p" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:6042032756108120292" />
              </node>
              <node concept="liA8E" id="3y" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:6042032756108124034" />
                <node concept="Xl_RD" id="3z" role="37wK5m">
                  <property role="Xl_RC" value="[0-9]+" />
                  <uo k="s:originTrace" v="n:6042032756108124101" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2y" role="1B3o_S">
        <uo k="s:originTrace" v="n:6042032756108119899" />
      </node>
      <node concept="3uibUv" id="2z" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6042032756108119899" />
      </node>
    </node>
    <node concept="3clFb_" id="2k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6042032756108119899" />
      <node concept="3Tmbuc" id="3$" role="1B3o_S">
        <uo k="s:originTrace" v="n:6042032756108119899" />
      </node>
      <node concept="3uibUv" id="3_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6042032756108119899" />
        <node concept="3uibUv" id="3C" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6042032756108119899" />
        </node>
        <node concept="3uibUv" id="3D" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6042032756108119899" />
        </node>
      </node>
      <node concept="3clFbS" id="3A" role="3clF47">
        <uo k="s:originTrace" v="n:6042032756108119899" />
        <node concept="3cpWs8" id="3E" role="3cqZAp">
          <uo k="s:originTrace" v="n:6042032756108119899" />
          <node concept="3cpWsn" id="3H" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6042032756108119899" />
            <node concept="3uibUv" id="3I" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6042032756108119899" />
              <node concept="3uibUv" id="3K" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6042032756108119899" />
              </node>
              <node concept="3uibUv" id="3L" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6042032756108119899" />
              </node>
            </node>
            <node concept="2ShNRf" id="3J" role="33vP2m">
              <uo k="s:originTrace" v="n:6042032756108119899" />
              <node concept="1pGfFk" id="3M" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6042032756108119899" />
                <node concept="3uibUv" id="3N" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6042032756108119899" />
                </node>
                <node concept="3uibUv" id="3O" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6042032756108119899" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3F" role="3cqZAp">
          <uo k="s:originTrace" v="n:6042032756108119899" />
          <node concept="2OqwBi" id="3P" role="3clFbG">
            <uo k="s:originTrace" v="n:6042032756108119899" />
            <node concept="37vLTw" id="3Q" role="2Oq$k0">
              <ref role="3cqZAo" node="3H" resolve="properties" />
              <uo k="s:originTrace" v="n:6042032756108119899" />
            </node>
            <node concept="liA8E" id="3R" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6042032756108119899" />
              <node concept="1BaE9c" id="3S" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="value$3qZH" />
                <uo k="s:originTrace" v="n:6042032756108119899" />
                <node concept="2YIFZM" id="3U" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6042032756108119899" />
                  <node concept="1adDum" id="3V" role="37wK5m">
                    <property role="1adDun" value="0x97a51900650f4519L" />
                    <uo k="s:originTrace" v="n:6042032756108119899" />
                  </node>
                  <node concept="1adDum" id="3W" role="37wK5m">
                    <property role="1adDun" value="0xa79289e9b2b161cbL" />
                    <uo k="s:originTrace" v="n:6042032756108119899" />
                  </node>
                  <node concept="1adDum" id="3X" role="37wK5m">
                    <property role="1adDun" value="0x5261d8e675bf57e9L" />
                    <uo k="s:originTrace" v="n:6042032756108119899" />
                  </node>
                  <node concept="1adDum" id="3Y" role="37wK5m">
                    <property role="1adDun" value="0x5261d8e675bf57eaL" />
                    <uo k="s:originTrace" v="n:6042032756108119899" />
                  </node>
                  <node concept="Xl_RD" id="3Z" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                    <uo k="s:originTrace" v="n:6042032756108119899" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3T" role="37wK5m">
                <uo k="s:originTrace" v="n:6042032756108119899" />
                <node concept="1pGfFk" id="40" role="2ShVmc">
                  <ref role="37wK5l" node="2v" resolve="ConstantIntegerExpression_Constraints.Value_Property" />
                  <uo k="s:originTrace" v="n:6042032756108119899" />
                  <node concept="Xjq3P" id="41" role="37wK5m">
                    <uo k="s:originTrace" v="n:6042032756108119899" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3G" role="3cqZAp">
          <uo k="s:originTrace" v="n:6042032756108119899" />
          <node concept="37vLTw" id="42" role="3clFbG">
            <ref role="3cqZAo" node="3H" resolve="properties" />
            <uo k="s:originTrace" v="n:6042032756108119899" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6042032756108119899" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="43">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="44" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="45" role="1B3o_S" />
    <node concept="3clFbW" id="46" role="jymVt">
      <node concept="3cqZAl" id="49" role="3clF45" />
      <node concept="3Tm1VV" id="4a" role="1B3o_S" />
      <node concept="3clFbS" id="4b" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="47" role="jymVt" />
    <node concept="3clFb_" id="48" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="4d" role="1B3o_S" />
      <node concept="3uibUv" id="4e" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="4f" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4h" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4g" role="3clF47">
        <node concept="1_3QMa" id="4i" role="3cqZAp">
          <node concept="37vLTw" id="4k" role="1_3QMn">
            <ref role="3cqZAo" node="4f" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="4l" role="1_3QMm">
            <node concept="3clFbS" id="4y" role="1pnPq1">
              <node concept="3cpWs6" id="4$" role="3cqZAp">
                <node concept="1nCR9W" id="4_" role="3cqZAk">
                  <property role="1nD$Q0" value="ExerciseLanguage.constraints.IClassExpression_Constraints" />
                  <node concept="3uibUv" id="4A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4z" role="1pnPq6">
              <ref role="3gnhBz" to="6tq9:1JHDVNJM$Xk" resolve="IClassExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4m" role="1_3QMm">
            <node concept="3clFbS" id="4B" role="1pnPq1">
              <node concept="3cpWs6" id="4D" role="3cqZAp">
                <node concept="1nCR9W" id="4E" role="3cqZAk">
                  <property role="1nD$Q0" value="ExerciseLanguage.constraints.ReferenceExpression_Constraints" />
                  <node concept="3uibUv" id="4F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4C" role="1pnPq6">
              <ref role="3gnhBz" to="6tq9:6$K_gY1ChE1" resolve="ReferenceExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4n" role="1_3QMm">
            <node concept="3clFbS" id="4G" role="1pnPq1">
              <node concept="3cpWs6" id="4I" role="3cqZAp">
                <node concept="1nCR9W" id="4J" role="3cqZAk">
                  <property role="1nD$Q0" value="ExerciseLanguage.constraints.ConstantIntegerExpression_Constraints" />
                  <node concept="3uibUv" id="4K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4H" role="1pnPq6">
              <ref role="3gnhBz" to="6tq9:59xQepPJPvD" resolve="ConstantIntegerExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4o" role="1_3QMm">
            <node concept="3clFbS" id="4L" role="1pnPq1">
              <node concept="3cpWs6" id="4N" role="3cqZAp">
                <node concept="1nCR9W" id="4O" role="3cqZAk">
                  <property role="1nD$Q0" value="ExerciseLanguage.constraints.ConstantBooleanExpression_Constraints" />
                  <node concept="3uibUv" id="4P" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4M" role="1pnPq6">
              <ref role="3gnhBz" to="6tq9:5fpBcul6kWw" resolve="ConstantBooleanExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4p" role="1_3QMm">
            <node concept="3clFbS" id="4Q" role="1pnPq1">
              <node concept="3cpWs6" id="4S" role="3cqZAp">
                <node concept="1nCR9W" id="4T" role="3cqZAk">
                  <property role="1nD$Q0" value="ExerciseLanguage.constraints.FunctionExpression_Constraints" />
                  <node concept="3uibUv" id="4U" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4R" role="1pnPq6">
              <ref role="3gnhBz" to="6tq9:31dS23FNIY$" resolve="FunctionExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4q" role="1_3QMm">
            <node concept="3clFbS" id="4V" role="1pnPq1">
              <node concept="3cpWs6" id="4X" role="3cqZAp">
                <node concept="1nCR9W" id="4Y" role="3cqZAk">
                  <property role="1nD$Q0" value="ExerciseLanguage.constraints.FunctionParameter_Constraints" />
                  <node concept="3uibUv" id="4Z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4W" role="1pnPq6">
              <ref role="3gnhBz" to="6tq9:31dS23FNJ13" resolve="FunctionParameter" />
            </node>
          </node>
          <node concept="1pnPoh" id="4r" role="1_3QMm">
            <node concept="3clFbS" id="50" role="1pnPq1">
              <node concept="3cpWs6" id="52" role="3cqZAp">
                <node concept="1nCR9W" id="53" role="3cqZAk">
                  <property role="1nD$Q0" value="ExerciseLanguage.constraints.Continue_Constraints" />
                  <node concept="3uibUv" id="54" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="51" role="1pnPq6">
              <ref role="3gnhBz" to="6tq9:1nPabnO7OrS" resolve="Continue" />
            </node>
          </node>
          <node concept="1pnPoh" id="4s" role="1_3QMm">
            <node concept="3clFbS" id="55" role="1pnPq1">
              <node concept="3cpWs6" id="57" role="3cqZAp">
                <node concept="1nCR9W" id="58" role="3cqZAk">
                  <property role="1nD$Q0" value="ExerciseLanguage.constraints.Return_Constraints" />
                  <node concept="3uibUv" id="59" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="56" role="1pnPq6">
              <ref role="3gnhBz" to="6tq9:1nPabnOaWVN" resolve="Return" />
            </node>
          </node>
          <node concept="1pnPoh" id="4t" role="1_3QMm">
            <node concept="3clFbS" id="5a" role="1pnPq1">
              <node concept="3cpWs6" id="5c" role="3cqZAp">
                <node concept="1nCR9W" id="5d" role="3cqZAk">
                  <property role="1nD$Q0" value="ExerciseLanguage.constraints.ClassRegistry_Constraints" />
                  <node concept="3uibUv" id="5e" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5b" role="1pnPq6">
              <ref role="3gnhBz" to="6tq9:1JHDVNJM$Xf" resolve="ClassRegistry" />
            </node>
          </node>
          <node concept="1pnPoh" id="4u" role="1_3QMm">
            <node concept="3clFbS" id="5f" role="1pnPq1">
              <node concept="3cpWs6" id="5h" role="3cqZAp">
                <node concept="1nCR9W" id="5i" role="3cqZAk">
                  <property role="1nD$Q0" value="ExerciseLanguage.constraints.IControlStatement_Constraints" />
                  <node concept="3uibUv" id="5j" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5g" role="1pnPq6">
              <ref role="3gnhBz" to="6tq9:7AHNqqaB9qD" resolve="IControlStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="4v" role="1_3QMm">
            <node concept="3clFbS" id="5k" role="1pnPq1">
              <node concept="3cpWs6" id="5m" role="3cqZAp">
                <node concept="1nCR9W" id="5n" role="3cqZAk">
                  <property role="1nD$Q0" value="ExerciseLanguage.constraints.SelfReferenceExpression_Constraints" />
                  <node concept="3uibUv" id="5o" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5l" role="1pnPq6">
              <ref role="3gnhBz" to="6tq9:759zf4IY1FE" resolve="SelfReferenceExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4w" role="1_3QMm">
            <node concept="3clFbS" id="5p" role="1pnPq1">
              <node concept="3cpWs6" id="5r" role="3cqZAp">
                <node concept="1nCR9W" id="5s" role="3cqZAk">
                  <property role="1nD$Q0" value="ExerciseLanguage.constraints.FunctionDeclaration_Constraints" />
                  <node concept="3uibUv" id="5t" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5q" role="1pnPq6">
              <ref role="3gnhBz" to="6tq9:31dS23FNIZf" resolve="FunctionDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="4x" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="4j" role="3cqZAp">
          <node concept="2ShNRf" id="5u" role="3cqZAk">
            <node concept="1pGfFk" id="5v" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="5w" role="37wK5m">
                <ref role="3cqZAo" node="4f" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5x">
    <property role="3GE5qa" value="control.loop" />
    <property role="TrG5h" value="Continue_Constraints" />
    <uo k="s:originTrace" v="n:1582215606040479507" />
    <node concept="3Tm1VV" id="5y" role="1B3o_S">
      <uo k="s:originTrace" v="n:1582215606040479507" />
    </node>
    <node concept="3uibUv" id="5z" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1582215606040479507" />
    </node>
    <node concept="3clFbW" id="5$" role="jymVt">
      <uo k="s:originTrace" v="n:1582215606040479507" />
      <node concept="3cqZAl" id="5C" role="3clF45">
        <uo k="s:originTrace" v="n:1582215606040479507" />
      </node>
      <node concept="3clFbS" id="5D" role="3clF47">
        <uo k="s:originTrace" v="n:1582215606040479507" />
        <node concept="XkiVB" id="5F" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1582215606040479507" />
          <node concept="1BaE9c" id="5G" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Continue$$g" />
            <uo k="s:originTrace" v="n:1582215606040479507" />
            <node concept="2YIFZM" id="5H" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1582215606040479507" />
              <node concept="1adDum" id="5I" role="37wK5m">
                <property role="1adDun" value="0x97a51900650f4519L" />
                <uo k="s:originTrace" v="n:1582215606040479507" />
              </node>
              <node concept="1adDum" id="5J" role="37wK5m">
                <property role="1adDun" value="0xa79289e9b2b161cbL" />
                <uo k="s:originTrace" v="n:1582215606040479507" />
              </node>
              <node concept="1adDum" id="5K" role="37wK5m">
                <property role="1adDun" value="0x15f528b5f41f46f8L" />
                <uo k="s:originTrace" v="n:1582215606040479507" />
              </node>
              <node concept="Xl_RD" id="5L" role="37wK5m">
                <property role="Xl_RC" value="ExerciseLanguage.structure.Continue" />
                <uo k="s:originTrace" v="n:1582215606040479507" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5E" role="1B3o_S">
        <uo k="s:originTrace" v="n:1582215606040479507" />
      </node>
    </node>
    <node concept="2tJIrI" id="5_" role="jymVt">
      <uo k="s:originTrace" v="n:1582215606040479507" />
    </node>
    <node concept="3clFb_" id="5A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1582215606040479507" />
      <node concept="3Tmbuc" id="5M" role="1B3o_S">
        <uo k="s:originTrace" v="n:1582215606040479507" />
      </node>
      <node concept="3uibUv" id="5N" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1582215606040479507" />
        <node concept="3uibUv" id="5Q" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1582215606040479507" />
        </node>
        <node concept="3uibUv" id="5R" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1582215606040479507" />
        </node>
      </node>
      <node concept="3clFbS" id="5O" role="3clF47">
        <uo k="s:originTrace" v="n:1582215606040479507" />
        <node concept="3clFbF" id="5S" role="3cqZAp">
          <uo k="s:originTrace" v="n:1582215606040479507" />
          <node concept="2ShNRf" id="5T" role="3clFbG">
            <uo k="s:originTrace" v="n:1582215606040479507" />
            <node concept="YeOm9" id="5U" role="2ShVmc">
              <uo k="s:originTrace" v="n:1582215606040479507" />
              <node concept="1Y3b0j" id="5V" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1582215606040479507" />
                <node concept="3Tm1VV" id="5W" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1582215606040479507" />
                </node>
                <node concept="3clFb_" id="5X" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1582215606040479507" />
                  <node concept="3Tm1VV" id="60" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1582215606040479507" />
                  </node>
                  <node concept="2AHcQZ" id="61" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1582215606040479507" />
                  </node>
                  <node concept="3uibUv" id="62" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1582215606040479507" />
                  </node>
                  <node concept="37vLTG" id="63" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1582215606040479507" />
                    <node concept="3uibUv" id="66" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1582215606040479507" />
                    </node>
                    <node concept="2AHcQZ" id="67" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1582215606040479507" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="64" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1582215606040479507" />
                    <node concept="3uibUv" id="68" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1582215606040479507" />
                    </node>
                    <node concept="2AHcQZ" id="69" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1582215606040479507" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="65" role="3clF47">
                    <uo k="s:originTrace" v="n:1582215606040479507" />
                    <node concept="3cpWs8" id="6a" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1582215606040479507" />
                      <node concept="3cpWsn" id="6f" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1582215606040479507" />
                        <node concept="10P_77" id="6g" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1582215606040479507" />
                        </node>
                        <node concept="1rXfSq" id="6h" role="33vP2m">
                          <ref role="37wK5l" node="5B" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1582215606040479507" />
                          <node concept="2OqwBi" id="6i" role="37wK5m">
                            <uo k="s:originTrace" v="n:1582215606040479507" />
                            <node concept="37vLTw" id="6m" role="2Oq$k0">
                              <ref role="3cqZAo" node="63" resolve="context" />
                              <uo k="s:originTrace" v="n:1582215606040479507" />
                            </node>
                            <node concept="liA8E" id="6n" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1582215606040479507" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6j" role="37wK5m">
                            <uo k="s:originTrace" v="n:1582215606040479507" />
                            <node concept="37vLTw" id="6o" role="2Oq$k0">
                              <ref role="3cqZAo" node="63" resolve="context" />
                              <uo k="s:originTrace" v="n:1582215606040479507" />
                            </node>
                            <node concept="liA8E" id="6p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1582215606040479507" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6k" role="37wK5m">
                            <uo k="s:originTrace" v="n:1582215606040479507" />
                            <node concept="37vLTw" id="6q" role="2Oq$k0">
                              <ref role="3cqZAo" node="63" resolve="context" />
                              <uo k="s:originTrace" v="n:1582215606040479507" />
                            </node>
                            <node concept="liA8E" id="6r" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1582215606040479507" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6l" role="37wK5m">
                            <uo k="s:originTrace" v="n:1582215606040479507" />
                            <node concept="37vLTw" id="6s" role="2Oq$k0">
                              <ref role="3cqZAo" node="63" resolve="context" />
                              <uo k="s:originTrace" v="n:1582215606040479507" />
                            </node>
                            <node concept="liA8E" id="6t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1582215606040479507" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6b" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1582215606040479507" />
                    </node>
                    <node concept="3clFbJ" id="6c" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1582215606040479507" />
                      <node concept="3clFbS" id="6u" role="3clFbx">
                        <uo k="s:originTrace" v="n:1582215606040479507" />
                        <node concept="3clFbF" id="6w" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1582215606040479507" />
                          <node concept="2OqwBi" id="6x" role="3clFbG">
                            <uo k="s:originTrace" v="n:1582215606040479507" />
                            <node concept="37vLTw" id="6y" role="2Oq$k0">
                              <ref role="3cqZAo" node="64" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1582215606040479507" />
                            </node>
                            <node concept="liA8E" id="6z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1582215606040479507" />
                              <node concept="1dyn4i" id="6$" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1582215606040479507" />
                                <node concept="2ShNRf" id="6_" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1582215606040479507" />
                                  <node concept="1pGfFk" id="6A" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1582215606040479507" />
                                    <node concept="Xl_RD" id="6B" role="37wK5m">
                                      <property role="Xl_RC" value="r:cdccb337-955c-47f5-9e0b-861587339752(ExerciseLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:1582215606040479507" />
                                    </node>
                                    <node concept="Xl_RD" id="6C" role="37wK5m">
                                      <property role="Xl_RC" value="1582215606041116557" />
                                      <uo k="s:originTrace" v="n:1582215606040479507" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6v" role="3clFbw">
                        <uo k="s:originTrace" v="n:1582215606040479507" />
                        <node concept="3y3z36" id="6D" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1582215606040479507" />
                          <node concept="10Nm6u" id="6F" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1582215606040479507" />
                          </node>
                          <node concept="37vLTw" id="6G" role="3uHU7B">
                            <ref role="3cqZAo" node="64" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1582215606040479507" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6E" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1582215606040479507" />
                          <node concept="37vLTw" id="6H" role="3fr31v">
                            <ref role="3cqZAo" node="6f" resolve="result" />
                            <uo k="s:originTrace" v="n:1582215606040479507" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6d" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1582215606040479507" />
                    </node>
                    <node concept="3clFbF" id="6e" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1582215606040479507" />
                      <node concept="37vLTw" id="6I" role="3clFbG">
                        <ref role="3cqZAo" node="6f" resolve="result" />
                        <uo k="s:originTrace" v="n:1582215606040479507" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5Y" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1582215606040479507" />
                </node>
                <node concept="3uibUv" id="5Z" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1582215606040479507" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1582215606040479507" />
      </node>
    </node>
    <node concept="2YIFZL" id="5B" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1582215606040479507" />
      <node concept="10P_77" id="6J" role="3clF45">
        <uo k="s:originTrace" v="n:1582215606040479507" />
      </node>
      <node concept="3Tm6S6" id="6K" role="1B3o_S">
        <uo k="s:originTrace" v="n:1582215606040479507" />
      </node>
      <node concept="3clFbS" id="6L" role="3clF47">
        <uo k="s:originTrace" v="n:1582215606041116558" />
        <node concept="3cpWs6" id="6Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1582215606041117780" />
          <node concept="2OqwBi" id="6R" role="3cqZAk">
            <uo k="s:originTrace" v="n:1582215606041208697" />
            <node concept="2OqwBi" id="6S" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1582215606041118680" />
              <node concept="37vLTw" id="6U" role="2Oq$k0">
                <ref role="3cqZAo" node="6N" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1582215606041117891" />
              </node>
              <node concept="1mfA1w" id="6V" role="2OqNvi">
                <uo k="s:originTrace" v="n:1582215606041207901" />
              </node>
            </node>
            <node concept="1mIQ4w" id="6T" role="2OqNvi">
              <uo k="s:originTrace" v="n:1582215606041209493" />
              <node concept="chp4Y" id="6W" role="cj9EA">
                <ref role="cht4Q" to="6tq9:1nPabnOc8tr" resolve="ILoop" />
                <uo k="s:originTrace" v="n:1582215606041209647" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6M" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1582215606040479507" />
        <node concept="3uibUv" id="6X" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1582215606040479507" />
        </node>
      </node>
      <node concept="37vLTG" id="6N" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1582215606040479507" />
        <node concept="3uibUv" id="6Y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1582215606040479507" />
        </node>
      </node>
      <node concept="37vLTG" id="6O" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1582215606040479507" />
        <node concept="3uibUv" id="6Z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1582215606040479507" />
        </node>
      </node>
      <node concept="37vLTG" id="6P" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1582215606040479507" />
        <node concept="3uibUv" id="70" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1582215606040479507" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="71">
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="FunctionDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:5285763279299385612" />
    <node concept="3Tm1VV" id="72" role="1B3o_S">
      <uo k="s:originTrace" v="n:5285763279299385612" />
    </node>
    <node concept="3uibUv" id="73" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5285763279299385612" />
    </node>
    <node concept="3clFbW" id="74" role="jymVt">
      <uo k="s:originTrace" v="n:5285763279299385612" />
      <node concept="3cqZAl" id="78" role="3clF45">
        <uo k="s:originTrace" v="n:5285763279299385612" />
      </node>
      <node concept="3clFbS" id="79" role="3clF47">
        <uo k="s:originTrace" v="n:5285763279299385612" />
        <node concept="XkiVB" id="7b" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5285763279299385612" />
          <node concept="1BaE9c" id="7c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionDeclaration$9R" />
            <uo k="s:originTrace" v="n:5285763279299385612" />
            <node concept="2YIFZM" id="7d" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5285763279299385612" />
              <node concept="1adDum" id="7e" role="37wK5m">
                <property role="1adDun" value="0x97a51900650f4519L" />
                <uo k="s:originTrace" v="n:5285763279299385612" />
              </node>
              <node concept="1adDum" id="7f" role="37wK5m">
                <property role="1adDun" value="0xa79289e9b2b161cbL" />
                <uo k="s:originTrace" v="n:5285763279299385612" />
              </node>
              <node concept="1adDum" id="7g" role="37wK5m">
                <property role="1adDun" value="0x304de020ebceefcfL" />
                <uo k="s:originTrace" v="n:5285763279299385612" />
              </node>
              <node concept="Xl_RD" id="7h" role="37wK5m">
                <property role="Xl_RC" value="ExerciseLanguage.structure.FunctionDeclaration" />
                <uo k="s:originTrace" v="n:5285763279299385612" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7a" role="1B3o_S">
        <uo k="s:originTrace" v="n:5285763279299385612" />
      </node>
    </node>
    <node concept="2tJIrI" id="75" role="jymVt">
      <uo k="s:originTrace" v="n:5285763279299385612" />
    </node>
    <node concept="3clFb_" id="76" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5285763279299385612" />
      <node concept="3Tmbuc" id="7i" role="1B3o_S">
        <uo k="s:originTrace" v="n:5285763279299385612" />
      </node>
      <node concept="3uibUv" id="7j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5285763279299385612" />
        <node concept="3uibUv" id="7m" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5285763279299385612" />
        </node>
        <node concept="3uibUv" id="7n" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5285763279299385612" />
        </node>
      </node>
      <node concept="3clFbS" id="7k" role="3clF47">
        <uo k="s:originTrace" v="n:5285763279299385612" />
        <node concept="3clFbF" id="7o" role="3cqZAp">
          <uo k="s:originTrace" v="n:5285763279299385612" />
          <node concept="2ShNRf" id="7p" role="3clFbG">
            <uo k="s:originTrace" v="n:5285763279299385612" />
            <node concept="YeOm9" id="7q" role="2ShVmc">
              <uo k="s:originTrace" v="n:5285763279299385612" />
              <node concept="1Y3b0j" id="7r" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5285763279299385612" />
                <node concept="3Tm1VV" id="7s" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5285763279299385612" />
                </node>
                <node concept="3clFb_" id="7t" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5285763279299385612" />
                  <node concept="3Tm1VV" id="7w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5285763279299385612" />
                  </node>
                  <node concept="2AHcQZ" id="7x" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5285763279299385612" />
                  </node>
                  <node concept="3uibUv" id="7y" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5285763279299385612" />
                  </node>
                  <node concept="37vLTG" id="7z" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5285763279299385612" />
                    <node concept="3uibUv" id="7A" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5285763279299385612" />
                    </node>
                    <node concept="2AHcQZ" id="7B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5285763279299385612" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7$" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5285763279299385612" />
                    <node concept="3uibUv" id="7C" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5285763279299385612" />
                    </node>
                    <node concept="2AHcQZ" id="7D" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5285763279299385612" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7_" role="3clF47">
                    <uo k="s:originTrace" v="n:5285763279299385612" />
                    <node concept="3cpWs8" id="7E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5285763279299385612" />
                      <node concept="3cpWsn" id="7J" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5285763279299385612" />
                        <node concept="10P_77" id="7K" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5285763279299385612" />
                        </node>
                        <node concept="1rXfSq" id="7L" role="33vP2m">
                          <ref role="37wK5l" node="77" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5285763279299385612" />
                          <node concept="2OqwBi" id="7M" role="37wK5m">
                            <uo k="s:originTrace" v="n:5285763279299385612" />
                            <node concept="37vLTw" id="7Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="7z" resolve="context" />
                              <uo k="s:originTrace" v="n:5285763279299385612" />
                            </node>
                            <node concept="liA8E" id="7R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5285763279299385612" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7N" role="37wK5m">
                            <uo k="s:originTrace" v="n:5285763279299385612" />
                            <node concept="37vLTw" id="7S" role="2Oq$k0">
                              <ref role="3cqZAo" node="7z" resolve="context" />
                              <uo k="s:originTrace" v="n:5285763279299385612" />
                            </node>
                            <node concept="liA8E" id="7T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5285763279299385612" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7O" role="37wK5m">
                            <uo k="s:originTrace" v="n:5285763279299385612" />
                            <node concept="37vLTw" id="7U" role="2Oq$k0">
                              <ref role="3cqZAo" node="7z" resolve="context" />
                              <uo k="s:originTrace" v="n:5285763279299385612" />
                            </node>
                            <node concept="liA8E" id="7V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5285763279299385612" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7P" role="37wK5m">
                            <uo k="s:originTrace" v="n:5285763279299385612" />
                            <node concept="37vLTw" id="7W" role="2Oq$k0">
                              <ref role="3cqZAo" node="7z" resolve="context" />
                              <uo k="s:originTrace" v="n:5285763279299385612" />
                            </node>
                            <node concept="liA8E" id="7X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5285763279299385612" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5285763279299385612" />
                    </node>
                    <node concept="3clFbJ" id="7G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5285763279299385612" />
                      <node concept="3clFbS" id="7Y" role="3clFbx">
                        <uo k="s:originTrace" v="n:5285763279299385612" />
                        <node concept="3clFbF" id="80" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5285763279299385612" />
                          <node concept="2OqwBi" id="81" role="3clFbG">
                            <uo k="s:originTrace" v="n:5285763279299385612" />
                            <node concept="37vLTw" id="82" role="2Oq$k0">
                              <ref role="3cqZAo" node="7$" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5285763279299385612" />
                            </node>
                            <node concept="liA8E" id="83" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5285763279299385612" />
                              <node concept="1dyn4i" id="84" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5285763279299385612" />
                                <node concept="2ShNRf" id="85" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5285763279299385612" />
                                  <node concept="1pGfFk" id="86" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5285763279299385612" />
                                    <node concept="Xl_RD" id="87" role="37wK5m">
                                      <property role="Xl_RC" value="r:cdccb337-955c-47f5-9e0b-861587339752(ExerciseLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:5285763279299385612" />
                                    </node>
                                    <node concept="Xl_RD" id="88" role="37wK5m">
                                      <property role="Xl_RC" value="5285763279299385613" />
                                      <uo k="s:originTrace" v="n:5285763279299385612" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7Z" role="3clFbw">
                        <uo k="s:originTrace" v="n:5285763279299385612" />
                        <node concept="3y3z36" id="89" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5285763279299385612" />
                          <node concept="10Nm6u" id="8b" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5285763279299385612" />
                          </node>
                          <node concept="37vLTw" id="8c" role="3uHU7B">
                            <ref role="3cqZAo" node="7$" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5285763279299385612" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8a" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5285763279299385612" />
                          <node concept="37vLTw" id="8d" role="3fr31v">
                            <ref role="3cqZAo" node="7J" resolve="result" />
                            <uo k="s:originTrace" v="n:5285763279299385612" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5285763279299385612" />
                    </node>
                    <node concept="3clFbF" id="7I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5285763279299385612" />
                      <node concept="37vLTw" id="8e" role="3clFbG">
                        <ref role="3cqZAo" node="7J" resolve="result" />
                        <uo k="s:originTrace" v="n:5285763279299385612" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7u" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5285763279299385612" />
                </node>
                <node concept="3uibUv" id="7v" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5285763279299385612" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5285763279299385612" />
      </node>
    </node>
    <node concept="2YIFZL" id="77" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5285763279299385612" />
      <node concept="10P_77" id="8f" role="3clF45">
        <uo k="s:originTrace" v="n:5285763279299385612" />
      </node>
      <node concept="3Tm6S6" id="8g" role="1B3o_S">
        <uo k="s:originTrace" v="n:5285763279299385612" />
      </node>
      <node concept="3clFbS" id="8h" role="3clF47">
        <uo k="s:originTrace" v="n:5285763279299385614" />
        <node concept="3SKdUt" id="8m" role="3cqZAp">
          <uo k="s:originTrace" v="n:5285763279299605704" />
          <node concept="1PaTwC" id="8o" role="1aUNEU">
            <uo k="s:originTrace" v="n:5285763279299605705" />
            <node concept="3oM_SD" id="8p" role="1PaTwD">
              <property role="3oM_SC" value="disable" />
              <uo k="s:originTrace" v="n:5285763279299605791" />
            </node>
            <node concept="3oM_SD" id="8q" role="1PaTwD">
              <property role="3oM_SC" value="nested" />
              <uo k="s:originTrace" v="n:5285763279299605820" />
            </node>
            <node concept="3oM_SD" id="8r" role="1PaTwD">
              <property role="3oM_SC" value="functions" />
              <uo k="s:originTrace" v="n:5285763279299605839" />
            </node>
            <node concept="3oM_SD" id="8s" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:5285763279299605853" />
            </node>
            <node concept="3oM_SD" id="8t" role="1PaTwD">
              <property role="3oM_SC" value="now," />
              <uo k="s:originTrace" v="n:5285763279299605862" />
            </node>
            <node concept="3oM_SD" id="8u" role="1PaTwD">
              <property role="3oM_SC" value="our" />
              <uo k="s:originTrace" v="n:5285763279299611996" />
            </node>
            <node concept="3oM_SD" id="8v" role="1PaTwD">
              <property role="3oM_SC" value="scopes" />
              <uo k="s:originTrace" v="n:5285763279299612007" />
            </node>
            <node concept="3oM_SD" id="8w" role="1PaTwD">
              <property role="3oM_SC" value="can" />
              <uo k="s:originTrace" v="n:5285763279299612034" />
            </node>
            <node concept="3oM_SD" id="8x" role="1PaTwD">
              <property role="3oM_SC" value="handle" />
              <uo k="s:originTrace" v="n:5285763279299612047" />
            </node>
            <node concept="3oM_SD" id="8y" role="1PaTwD">
              <property role="3oM_SC" value="it" />
              <uo k="s:originTrace" v="n:5285763279299612064" />
            </node>
            <node concept="3oM_SD" id="8z" role="1PaTwD">
              <property role="3oM_SC" value="but" />
              <uo k="s:originTrace" v="n:5285763279299612078" />
            </node>
            <node concept="3oM_SD" id="8$" role="1PaTwD">
              <property role="3oM_SC" value="its" />
              <uo k="s:originTrace" v="n:5285763279299612162" />
            </node>
            <node concept="3oM_SD" id="8_" role="1PaTwD">
              <property role="3oM_SC" value="annoying" />
              <uo k="s:originTrace" v="n:5285763279299612204" />
            </node>
            <node concept="3oM_SD" id="8A" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:5285763279299612243" />
            </node>
            <node concept="3oM_SD" id="8B" role="1PaTwD">
              <property role="3oM_SC" value="generate" />
              <uo k="s:originTrace" v="n:5285763279299612261" />
            </node>
            <node concept="3oM_SD" id="8C" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:5285763279299612326" />
            </node>
            <node concept="3oM_SD" id="8D" role="1PaTwD">
              <property role="3oM_SC" value="java..." />
              <uo k="s:originTrace" v="n:5285763279299612346" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8n" role="3cqZAp">
          <uo k="s:originTrace" v="n:5285763279299391903" />
          <node concept="1Wc70l" id="8E" role="3clFbG">
            <uo k="s:originTrace" v="n:5285763279299395010" />
            <node concept="2OqwBi" id="8F" role="3uHU7w">
              <uo k="s:originTrace" v="n:5285763279299395897" />
              <node concept="2OqwBi" id="8H" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5285763279299609851" />
                <node concept="37vLTw" id="8J" role="2Oq$k0">
                  <ref role="3cqZAo" node="8j" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:5285763279299395317" />
                </node>
                <node concept="1mfA1w" id="8K" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5285763279299611093" />
                </node>
              </node>
              <node concept="1mIQ4w" id="8I" role="2OqNvi">
                <uo k="s:originTrace" v="n:5285763279299608889" />
                <node concept="chp4Y" id="8L" role="cj9EA">
                  <ref role="cht4Q" to="6tq9:3$Bnb4erxgD" resolve="ClassConcept" />
                  <uo k="s:originTrace" v="n:5285763279299611496" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="8G" role="3uHU7B">
              <uo k="s:originTrace" v="n:5285763279299393838" />
              <node concept="2OqwBi" id="8M" role="3uHU7B">
                <uo k="s:originTrace" v="n:5285763279299392678" />
                <node concept="37vLTw" id="8O" role="2Oq$k0">
                  <ref role="3cqZAo" node="8j" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:5285763279299391902" />
                </node>
                <node concept="1mfA1w" id="8P" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5285763279299393690" />
                </node>
              </node>
              <node concept="10Nm6u" id="8N" role="3uHU7w">
                <uo k="s:originTrace" v="n:5285763279299394721" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8i" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5285763279299385612" />
        <node concept="3uibUv" id="8Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5285763279299385612" />
        </node>
      </node>
      <node concept="37vLTG" id="8j" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5285763279299385612" />
        <node concept="3uibUv" id="8R" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5285763279299385612" />
        </node>
      </node>
      <node concept="37vLTG" id="8k" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5285763279299385612" />
        <node concept="3uibUv" id="8S" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5285763279299385612" />
        </node>
      </node>
      <node concept="37vLTG" id="8l" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5285763279299385612" />
        <node concept="3uibUv" id="8T" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5285763279299385612" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8U">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="FunctionExpression_Constraints" />
    <uo k="s:originTrace" v="n:6042032756109301018" />
    <node concept="3Tm1VV" id="8V" role="1B3o_S">
      <uo k="s:originTrace" v="n:6042032756109301018" />
    </node>
    <node concept="3uibUv" id="8W" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6042032756109301018" />
    </node>
    <node concept="3clFbW" id="8X" role="jymVt">
      <uo k="s:originTrace" v="n:6042032756109301018" />
      <node concept="3cqZAl" id="90" role="3clF45">
        <uo k="s:originTrace" v="n:6042032756109301018" />
      </node>
      <node concept="3clFbS" id="91" role="3clF47">
        <uo k="s:originTrace" v="n:6042032756109301018" />
        <node concept="XkiVB" id="93" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6042032756109301018" />
          <node concept="1BaE9c" id="94" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionExpression$h1" />
            <uo k="s:originTrace" v="n:6042032756109301018" />
            <node concept="2YIFZM" id="95" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6042032756109301018" />
              <node concept="1adDum" id="96" role="37wK5m">
                <property role="1adDun" value="0x97a51900650f4519L" />
                <uo k="s:originTrace" v="n:6042032756109301018" />
              </node>
              <node concept="1adDum" id="97" role="37wK5m">
                <property role="1adDun" value="0xa79289e9b2b161cbL" />
                <uo k="s:originTrace" v="n:6042032756109301018" />
              </node>
              <node concept="1adDum" id="98" role="37wK5m">
                <property role="1adDun" value="0x304de020ebceefa4L" />
                <uo k="s:originTrace" v="n:6042032756109301018" />
              </node>
              <node concept="Xl_RD" id="99" role="37wK5m">
                <property role="Xl_RC" value="ExerciseLanguage.structure.FunctionExpression" />
                <uo k="s:originTrace" v="n:6042032756109301018" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="92" role="1B3o_S">
        <uo k="s:originTrace" v="n:6042032756109301018" />
      </node>
    </node>
    <node concept="2tJIrI" id="8Y" role="jymVt">
      <uo k="s:originTrace" v="n:6042032756109301018" />
    </node>
    <node concept="3clFb_" id="8Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6042032756109301018" />
      <node concept="3Tmbuc" id="9a" role="1B3o_S">
        <uo k="s:originTrace" v="n:6042032756109301018" />
      </node>
      <node concept="3uibUv" id="9b" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6042032756109301018" />
        <node concept="3uibUv" id="9e" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6042032756109301018" />
        </node>
        <node concept="3uibUv" id="9f" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6042032756109301018" />
        </node>
      </node>
      <node concept="3clFbS" id="9c" role="3clF47">
        <uo k="s:originTrace" v="n:6042032756109301018" />
        <node concept="3cpWs8" id="9g" role="3cqZAp">
          <uo k="s:originTrace" v="n:6042032756109301018" />
          <node concept="3cpWsn" id="9k" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6042032756109301018" />
            <node concept="3uibUv" id="9l" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6042032756109301018" />
            </node>
            <node concept="2ShNRf" id="9m" role="33vP2m">
              <uo k="s:originTrace" v="n:6042032756109301018" />
              <node concept="YeOm9" id="9n" role="2ShVmc">
                <uo k="s:originTrace" v="n:6042032756109301018" />
                <node concept="1Y3b0j" id="9o" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6042032756109301018" />
                  <node concept="1BaE9c" id="9p" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="function$Ocuw" />
                    <uo k="s:originTrace" v="n:6042032756109301018" />
                    <node concept="2YIFZM" id="9v" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6042032756109301018" />
                      <node concept="1adDum" id="9w" role="37wK5m">
                        <property role="1adDun" value="0x97a51900650f4519L" />
                        <uo k="s:originTrace" v="n:6042032756109301018" />
                      </node>
                      <node concept="1adDum" id="9x" role="37wK5m">
                        <property role="1adDun" value="0xa79289e9b2b161cbL" />
                        <uo k="s:originTrace" v="n:6042032756109301018" />
                      </node>
                      <node concept="1adDum" id="9y" role="37wK5m">
                        <property role="1adDun" value="0x304de020ebceefa4L" />
                        <uo k="s:originTrace" v="n:6042032756109301018" />
                      </node>
                      <node concept="1adDum" id="9z" role="37wK5m">
                        <property role="1adDun" value="0x39275cb10e71ab9cL" />
                        <uo k="s:originTrace" v="n:6042032756109301018" />
                      </node>
                      <node concept="Xl_RD" id="9$" role="37wK5m">
                        <property role="Xl_RC" value="function" />
                        <uo k="s:originTrace" v="n:6042032756109301018" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="9q" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6042032756109301018" />
                  </node>
                  <node concept="Xjq3P" id="9r" role="37wK5m">
                    <uo k="s:originTrace" v="n:6042032756109301018" />
                  </node>
                  <node concept="3clFbT" id="9s" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6042032756109301018" />
                  </node>
                  <node concept="3clFbT" id="9t" role="37wK5m">
                    <uo k="s:originTrace" v="n:6042032756109301018" />
                  </node>
                  <node concept="3clFb_" id="9u" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6042032756109301018" />
                    <node concept="3Tm1VV" id="9_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6042032756109301018" />
                    </node>
                    <node concept="3uibUv" id="9A" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6042032756109301018" />
                    </node>
                    <node concept="2AHcQZ" id="9B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6042032756109301018" />
                    </node>
                    <node concept="3clFbS" id="9C" role="3clF47">
                      <uo k="s:originTrace" v="n:6042032756109301018" />
                      <node concept="3cpWs6" id="9E" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6042032756109301018" />
                        <node concept="2YIFZM" id="9F" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:6042032756109301201" />
                          <node concept="35c_gC" id="9G" role="37wK5m">
                            <ref role="35c_gD" to="6tq9:31dS23FNIZf" resolve="FunctionDeclaration" />
                            <uo k="s:originTrace" v="n:6042032756109301201" />
                          </node>
                          <node concept="2ShNRf" id="9H" role="37wK5m">
                            <uo k="s:originTrace" v="n:6042032756109301201" />
                            <node concept="1pGfFk" id="9I" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:6042032756109301201" />
                              <node concept="Xl_RD" id="9J" role="37wK5m">
                                <property role="Xl_RC" value="r:cdccb337-955c-47f5-9e0b-861587339752(ExerciseLanguage.constraints)" />
                                <uo k="s:originTrace" v="n:6042032756109301201" />
                              </node>
                              <node concept="Xl_RD" id="9K" role="37wK5m">
                                <property role="Xl_RC" value="6042032756109301201" />
                                <uo k="s:originTrace" v="n:6042032756109301201" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9D" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6042032756109301018" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9h" role="3cqZAp">
          <uo k="s:originTrace" v="n:6042032756109301018" />
          <node concept="3cpWsn" id="9L" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6042032756109301018" />
            <node concept="3uibUv" id="9M" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6042032756109301018" />
              <node concept="3uibUv" id="9O" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6042032756109301018" />
              </node>
              <node concept="3uibUv" id="9P" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6042032756109301018" />
              </node>
            </node>
            <node concept="2ShNRf" id="9N" role="33vP2m">
              <uo k="s:originTrace" v="n:6042032756109301018" />
              <node concept="1pGfFk" id="9Q" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6042032756109301018" />
                <node concept="3uibUv" id="9R" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6042032756109301018" />
                </node>
                <node concept="3uibUv" id="9S" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6042032756109301018" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9i" role="3cqZAp">
          <uo k="s:originTrace" v="n:6042032756109301018" />
          <node concept="2OqwBi" id="9T" role="3clFbG">
            <uo k="s:originTrace" v="n:6042032756109301018" />
            <node concept="37vLTw" id="9U" role="2Oq$k0">
              <ref role="3cqZAo" node="9L" resolve="references" />
              <uo k="s:originTrace" v="n:6042032756109301018" />
            </node>
            <node concept="liA8E" id="9V" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6042032756109301018" />
              <node concept="2OqwBi" id="9W" role="37wK5m">
                <uo k="s:originTrace" v="n:6042032756109301018" />
                <node concept="37vLTw" id="9Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="9k" resolve="d0" />
                  <uo k="s:originTrace" v="n:6042032756109301018" />
                </node>
                <node concept="liA8E" id="9Z" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6042032756109301018" />
                </node>
              </node>
              <node concept="37vLTw" id="9X" role="37wK5m">
                <ref role="3cqZAo" node="9k" resolve="d0" />
                <uo k="s:originTrace" v="n:6042032756109301018" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9j" role="3cqZAp">
          <uo k="s:originTrace" v="n:6042032756109301018" />
          <node concept="37vLTw" id="a0" role="3clFbG">
            <ref role="3cqZAo" node="9L" resolve="references" />
            <uo k="s:originTrace" v="n:6042032756109301018" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6042032756109301018" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a1">
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="FunctionParameter_Constraints" />
    <uo k="s:originTrace" v="n:1582215606039040534" />
    <node concept="3Tm1VV" id="a2" role="1B3o_S">
      <uo k="s:originTrace" v="n:1582215606039040534" />
    </node>
    <node concept="3uibUv" id="a3" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1582215606039040534" />
    </node>
    <node concept="3clFbW" id="a4" role="jymVt">
      <uo k="s:originTrace" v="n:1582215606039040534" />
      <node concept="3cqZAl" id="a8" role="3clF45">
        <uo k="s:originTrace" v="n:1582215606039040534" />
      </node>
      <node concept="3clFbS" id="a9" role="3clF47">
        <uo k="s:originTrace" v="n:1582215606039040534" />
        <node concept="XkiVB" id="ab" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1582215606039040534" />
          <node concept="1BaE9c" id="ac" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionParameter$Hh" />
            <uo k="s:originTrace" v="n:1582215606039040534" />
            <node concept="2YIFZM" id="ad" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1582215606039040534" />
              <node concept="1adDum" id="ae" role="37wK5m">
                <property role="1adDun" value="0x97a51900650f4519L" />
                <uo k="s:originTrace" v="n:1582215606039040534" />
              </node>
              <node concept="1adDum" id="af" role="37wK5m">
                <property role="1adDun" value="0xa79289e9b2b161cbL" />
                <uo k="s:originTrace" v="n:1582215606039040534" />
              </node>
              <node concept="1adDum" id="ag" role="37wK5m">
                <property role="1adDun" value="0x304de020ebcef043L" />
                <uo k="s:originTrace" v="n:1582215606039040534" />
              </node>
              <node concept="Xl_RD" id="ah" role="37wK5m">
                <property role="Xl_RC" value="ExerciseLanguage.structure.FunctionParameter" />
                <uo k="s:originTrace" v="n:1582215606039040534" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aa" role="1B3o_S">
        <uo k="s:originTrace" v="n:1582215606039040534" />
      </node>
    </node>
    <node concept="2tJIrI" id="a5" role="jymVt">
      <uo k="s:originTrace" v="n:1582215606039040534" />
    </node>
    <node concept="3clFb_" id="a6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1582215606039040534" />
      <node concept="3Tmbuc" id="ai" role="1B3o_S">
        <uo k="s:originTrace" v="n:1582215606039040534" />
      </node>
      <node concept="3uibUv" id="aj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1582215606039040534" />
        <node concept="3uibUv" id="am" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1582215606039040534" />
        </node>
        <node concept="3uibUv" id="an" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1582215606039040534" />
        </node>
      </node>
      <node concept="3clFbS" id="ak" role="3clF47">
        <uo k="s:originTrace" v="n:1582215606039040534" />
        <node concept="3clFbF" id="ao" role="3cqZAp">
          <uo k="s:originTrace" v="n:1582215606039040534" />
          <node concept="2ShNRf" id="ap" role="3clFbG">
            <uo k="s:originTrace" v="n:1582215606039040534" />
            <node concept="YeOm9" id="aq" role="2ShVmc">
              <uo k="s:originTrace" v="n:1582215606039040534" />
              <node concept="1Y3b0j" id="ar" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1582215606039040534" />
                <node concept="3Tm1VV" id="as" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1582215606039040534" />
                </node>
                <node concept="3clFb_" id="at" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1582215606039040534" />
                  <node concept="3Tm1VV" id="aw" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1582215606039040534" />
                  </node>
                  <node concept="2AHcQZ" id="ax" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1582215606039040534" />
                  </node>
                  <node concept="3uibUv" id="ay" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1582215606039040534" />
                  </node>
                  <node concept="37vLTG" id="az" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1582215606039040534" />
                    <node concept="3uibUv" id="aA" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1582215606039040534" />
                    </node>
                    <node concept="2AHcQZ" id="aB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1582215606039040534" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="a$" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1582215606039040534" />
                    <node concept="3uibUv" id="aC" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1582215606039040534" />
                    </node>
                    <node concept="2AHcQZ" id="aD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1582215606039040534" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="a_" role="3clF47">
                    <uo k="s:originTrace" v="n:1582215606039040534" />
                    <node concept="3cpWs8" id="aE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1582215606039040534" />
                      <node concept="3cpWsn" id="aJ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1582215606039040534" />
                        <node concept="10P_77" id="aK" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1582215606039040534" />
                        </node>
                        <node concept="1rXfSq" id="aL" role="33vP2m">
                          <ref role="37wK5l" node="a7" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1582215606039040534" />
                          <node concept="2OqwBi" id="aM" role="37wK5m">
                            <uo k="s:originTrace" v="n:1582215606039040534" />
                            <node concept="37vLTw" id="aQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="az" resolve="context" />
                              <uo k="s:originTrace" v="n:1582215606039040534" />
                            </node>
                            <node concept="liA8E" id="aR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1582215606039040534" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aN" role="37wK5m">
                            <uo k="s:originTrace" v="n:1582215606039040534" />
                            <node concept="37vLTw" id="aS" role="2Oq$k0">
                              <ref role="3cqZAo" node="az" resolve="context" />
                              <uo k="s:originTrace" v="n:1582215606039040534" />
                            </node>
                            <node concept="liA8E" id="aT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1582215606039040534" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aO" role="37wK5m">
                            <uo k="s:originTrace" v="n:1582215606039040534" />
                            <node concept="37vLTw" id="aU" role="2Oq$k0">
                              <ref role="3cqZAo" node="az" resolve="context" />
                              <uo k="s:originTrace" v="n:1582215606039040534" />
                            </node>
                            <node concept="liA8E" id="aV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1582215606039040534" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aP" role="37wK5m">
                            <uo k="s:originTrace" v="n:1582215606039040534" />
                            <node concept="37vLTw" id="aW" role="2Oq$k0">
                              <ref role="3cqZAo" node="az" resolve="context" />
                              <uo k="s:originTrace" v="n:1582215606039040534" />
                            </node>
                            <node concept="liA8E" id="aX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1582215606039040534" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1582215606039040534" />
                    </node>
                    <node concept="3clFbJ" id="aG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1582215606039040534" />
                      <node concept="3clFbS" id="aY" role="3clFbx">
                        <uo k="s:originTrace" v="n:1582215606039040534" />
                        <node concept="3clFbF" id="b0" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1582215606039040534" />
                          <node concept="2OqwBi" id="b1" role="3clFbG">
                            <uo k="s:originTrace" v="n:1582215606039040534" />
                            <node concept="37vLTw" id="b2" role="2Oq$k0">
                              <ref role="3cqZAo" node="a$" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1582215606039040534" />
                            </node>
                            <node concept="liA8E" id="b3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1582215606039040534" />
                              <node concept="1dyn4i" id="b4" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1582215606039040534" />
                                <node concept="2ShNRf" id="b5" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1582215606039040534" />
                                  <node concept="1pGfFk" id="b6" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1582215606039040534" />
                                    <node concept="Xl_RD" id="b7" role="37wK5m">
                                      <property role="Xl_RC" value="r:cdccb337-955c-47f5-9e0b-861587339752(ExerciseLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:1582215606039040534" />
                                    </node>
                                    <node concept="Xl_RD" id="b8" role="37wK5m">
                                      <property role="Xl_RC" value="1582215606039040535" />
                                      <uo k="s:originTrace" v="n:1582215606039040534" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="aZ" role="3clFbw">
                        <uo k="s:originTrace" v="n:1582215606039040534" />
                        <node concept="3y3z36" id="b9" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1582215606039040534" />
                          <node concept="10Nm6u" id="bb" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1582215606039040534" />
                          </node>
                          <node concept="37vLTw" id="bc" role="3uHU7B">
                            <ref role="3cqZAo" node="a$" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1582215606039040534" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ba" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1582215606039040534" />
                          <node concept="37vLTw" id="bd" role="3fr31v">
                            <ref role="3cqZAo" node="aJ" resolve="result" />
                            <uo k="s:originTrace" v="n:1582215606039040534" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1582215606039040534" />
                    </node>
                    <node concept="3clFbF" id="aI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1582215606039040534" />
                      <node concept="37vLTw" id="be" role="3clFbG">
                        <ref role="3cqZAo" node="aJ" resolve="result" />
                        <uo k="s:originTrace" v="n:1582215606039040534" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="au" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1582215606039040534" />
                </node>
                <node concept="3uibUv" id="av" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1582215606039040534" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="al" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1582215606039040534" />
      </node>
    </node>
    <node concept="2YIFZL" id="a7" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1582215606039040534" />
      <node concept="10P_77" id="bf" role="3clF45">
        <uo k="s:originTrace" v="n:1582215606039040534" />
      </node>
      <node concept="3Tm6S6" id="bg" role="1B3o_S">
        <uo k="s:originTrace" v="n:1582215606039040534" />
      </node>
      <node concept="3clFbS" id="bh" role="3clF47">
        <uo k="s:originTrace" v="n:1582215606039040536" />
        <node concept="3clFbF" id="bm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1582215606039040791" />
          <node concept="2OqwBi" id="bn" role="3clFbG">
            <uo k="s:originTrace" v="n:1582215606039041581" />
            <node concept="37vLTw" id="bo" role="2Oq$k0">
              <ref role="3cqZAo" node="bj" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1582215606039040790" />
            </node>
            <node concept="1mIQ4w" id="bp" role="2OqNvi">
              <uo k="s:originTrace" v="n:1582215606039042326" />
              <node concept="chp4Y" id="bq" role="cj9EA">
                <ref role="cht4Q" to="6tq9:31dS23FNIZf" resolve="FunctionDeclaration" />
                <uo k="s:originTrace" v="n:1582215606039042711" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bi" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1582215606039040534" />
        <node concept="3uibUv" id="br" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1582215606039040534" />
        </node>
      </node>
      <node concept="37vLTG" id="bj" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1582215606039040534" />
        <node concept="3uibUv" id="bs" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1582215606039040534" />
        </node>
      </node>
      <node concept="37vLTG" id="bk" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1582215606039040534" />
        <node concept="3uibUv" id="bt" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1582215606039040534" />
        </node>
      </node>
      <node concept="37vLTG" id="bl" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1582215606039040534" />
        <node concept="3uibUv" id="bu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1582215606039040534" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="bv">
    <node concept="39e2AJ" id="bw" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="bx" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="by" role="39e2AY">
          <ref role="39e2AS" node="43" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bz">
    <property role="TrG5h" value="IClassExpression_Constraints" />
    <uo k="s:originTrace" v="n:5498555192072398967" />
    <node concept="3Tm1VV" id="b$" role="1B3o_S">
      <uo k="s:originTrace" v="n:5498555192072398967" />
    </node>
    <node concept="3uibUv" id="b_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5498555192072398967" />
    </node>
    <node concept="3clFbW" id="bA" role="jymVt">
      <uo k="s:originTrace" v="n:5498555192072398967" />
      <node concept="3cqZAl" id="bD" role="3clF45">
        <uo k="s:originTrace" v="n:5498555192072398967" />
      </node>
      <node concept="3clFbS" id="bE" role="3clF47">
        <uo k="s:originTrace" v="n:5498555192072398967" />
        <node concept="XkiVB" id="bG" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5498555192072398967" />
          <node concept="1BaE9c" id="bH" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IClassExpression$8J" />
            <uo k="s:originTrace" v="n:5498555192072398967" />
            <node concept="2YIFZM" id="bI" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:5498555192072398967" />
              <node concept="1adDum" id="bJ" role="37wK5m">
                <property role="1adDun" value="0x97a51900650f4519L" />
                <uo k="s:originTrace" v="n:5498555192072398967" />
              </node>
              <node concept="1adDum" id="bK" role="37wK5m">
                <property role="1adDun" value="0xa79289e9b2b161cbL" />
                <uo k="s:originTrace" v="n:5498555192072398967" />
              </node>
              <node concept="1adDum" id="bL" role="37wK5m">
                <property role="1adDun" value="0x1beda7bcefca4f54L" />
                <uo k="s:originTrace" v="n:5498555192072398967" />
              </node>
              <node concept="Xl_RD" id="bM" role="37wK5m">
                <property role="Xl_RC" value="ExerciseLanguage.structure.IClassExpression" />
                <uo k="s:originTrace" v="n:5498555192072398967" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bF" role="1B3o_S">
        <uo k="s:originTrace" v="n:5498555192072398967" />
      </node>
    </node>
    <node concept="2tJIrI" id="bB" role="jymVt">
      <uo k="s:originTrace" v="n:5498555192072398967" />
    </node>
    <node concept="3clFb_" id="bC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5498555192072398967" />
      <node concept="2AHcQZ" id="bN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5498555192072398967" />
      </node>
      <node concept="3uibUv" id="bO" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:5498555192072398967" />
      </node>
      <node concept="3Tm1VV" id="bP" role="1B3o_S">
        <uo k="s:originTrace" v="n:5498555192072398967" />
      </node>
      <node concept="3clFbS" id="bQ" role="3clF47">
        <uo k="s:originTrace" v="n:5498555192072398967" />
        <node concept="3clFbF" id="bR" role="3cqZAp">
          <uo k="s:originTrace" v="n:5498555192072398967" />
          <node concept="1BaE9c" id="bS" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EmptyLine$Mk" />
            <uo k="s:originTrace" v="n:5498555192072398967" />
            <node concept="2YIFZM" id="bT" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5498555192072398967" />
              <node concept="1adDum" id="bU" role="37wK5m">
                <property role="1adDun" value="0x97a51900650f4519L" />
                <uo k="s:originTrace" v="n:5498555192072398967" />
              </node>
              <node concept="1adDum" id="bV" role="37wK5m">
                <property role="1adDun" value="0xa79289e9b2b161cbL" />
                <uo k="s:originTrace" v="n:5498555192072398967" />
              </node>
              <node concept="1adDum" id="bW" role="37wK5m">
                <property role="1adDun" value="0x4c4ecad089585d2aL" />
                <uo k="s:originTrace" v="n:5498555192072398967" />
              </node>
              <node concept="Xl_RD" id="bX" role="37wK5m">
                <property role="Xl_RC" value="ExerciseLanguage.structure.EmptyLine" />
                <uo k="s:originTrace" v="n:5498555192072398967" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bY">
    <property role="3GE5qa" value="control" />
    <property role="TrG5h" value="IControlStatement_Constraints" />
    <uo k="s:originTrace" v="n:8767890164734006956" />
    <node concept="3Tm1VV" id="bZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:8767890164734006956" />
    </node>
    <node concept="3uibUv" id="c0" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8767890164734006956" />
    </node>
    <node concept="3clFbW" id="c1" role="jymVt">
      <uo k="s:originTrace" v="n:8767890164734006956" />
      <node concept="3cqZAl" id="c5" role="3clF45">
        <uo k="s:originTrace" v="n:8767890164734006956" />
      </node>
      <node concept="3clFbS" id="c6" role="3clF47">
        <uo k="s:originTrace" v="n:8767890164734006956" />
        <node concept="XkiVB" id="c8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8767890164734006956" />
          <node concept="1BaE9c" id="c9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IControlStatement$6P" />
            <uo k="s:originTrace" v="n:8767890164734006956" />
            <node concept="2YIFZM" id="ca" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:8767890164734006956" />
              <node concept="1adDum" id="cb" role="37wK5m">
                <property role="1adDun" value="0x97a51900650f4519L" />
                <uo k="s:originTrace" v="n:8767890164734006956" />
              </node>
              <node concept="1adDum" id="cc" role="37wK5m">
                <property role="1adDun" value="0xa79289e9b2b161cbL" />
                <uo k="s:originTrace" v="n:8767890164734006956" />
              </node>
              <node concept="1adDum" id="cd" role="37wK5m">
                <property role="1adDun" value="0x79adcda68a9c96a9L" />
                <uo k="s:originTrace" v="n:8767890164734006956" />
              </node>
              <node concept="Xl_RD" id="ce" role="37wK5m">
                <property role="Xl_RC" value="ExerciseLanguage.structure.IControlStatement" />
                <uo k="s:originTrace" v="n:8767890164734006956" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c7" role="1B3o_S">
        <uo k="s:originTrace" v="n:8767890164734006956" />
      </node>
    </node>
    <node concept="2tJIrI" id="c2" role="jymVt">
      <uo k="s:originTrace" v="n:8767890164734006956" />
    </node>
    <node concept="3clFb_" id="c3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8767890164734006956" />
      <node concept="3Tmbuc" id="cf" role="1B3o_S">
        <uo k="s:originTrace" v="n:8767890164734006956" />
      </node>
      <node concept="3uibUv" id="cg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8767890164734006956" />
        <node concept="3uibUv" id="cj" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8767890164734006956" />
        </node>
        <node concept="3uibUv" id="ck" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8767890164734006956" />
        </node>
      </node>
      <node concept="3clFbS" id="ch" role="3clF47">
        <uo k="s:originTrace" v="n:8767890164734006956" />
        <node concept="3clFbF" id="cl" role="3cqZAp">
          <uo k="s:originTrace" v="n:8767890164734006956" />
          <node concept="2ShNRf" id="cm" role="3clFbG">
            <uo k="s:originTrace" v="n:8767890164734006956" />
            <node concept="YeOm9" id="cn" role="2ShVmc">
              <uo k="s:originTrace" v="n:8767890164734006956" />
              <node concept="1Y3b0j" id="co" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8767890164734006956" />
                <node concept="3Tm1VV" id="cp" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8767890164734006956" />
                </node>
                <node concept="3clFb_" id="cq" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8767890164734006956" />
                  <node concept="3Tm1VV" id="ct" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8767890164734006956" />
                  </node>
                  <node concept="2AHcQZ" id="cu" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8767890164734006956" />
                  </node>
                  <node concept="3uibUv" id="cv" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8767890164734006956" />
                  </node>
                  <node concept="37vLTG" id="cw" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8767890164734006956" />
                    <node concept="3uibUv" id="cz" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8767890164734006956" />
                    </node>
                    <node concept="2AHcQZ" id="c$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8767890164734006956" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="cx" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8767890164734006956" />
                    <node concept="3uibUv" id="c_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8767890164734006956" />
                    </node>
                    <node concept="2AHcQZ" id="cA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8767890164734006956" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="cy" role="3clF47">
                    <uo k="s:originTrace" v="n:8767890164734006956" />
                    <node concept="3cpWs8" id="cB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8767890164734006956" />
                      <node concept="3cpWsn" id="cG" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8767890164734006956" />
                        <node concept="10P_77" id="cH" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8767890164734006956" />
                        </node>
                        <node concept="1rXfSq" id="cI" role="33vP2m">
                          <ref role="37wK5l" node="c4" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8767890164734006956" />
                          <node concept="2OqwBi" id="cJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:8767890164734006956" />
                            <node concept="37vLTw" id="cN" role="2Oq$k0">
                              <ref role="3cqZAo" node="cw" resolve="context" />
                              <uo k="s:originTrace" v="n:8767890164734006956" />
                            </node>
                            <node concept="liA8E" id="cO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8767890164734006956" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cK" role="37wK5m">
                            <uo k="s:originTrace" v="n:8767890164734006956" />
                            <node concept="37vLTw" id="cP" role="2Oq$k0">
                              <ref role="3cqZAo" node="cw" resolve="context" />
                              <uo k="s:originTrace" v="n:8767890164734006956" />
                            </node>
                            <node concept="liA8E" id="cQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8767890164734006956" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cL" role="37wK5m">
                            <uo k="s:originTrace" v="n:8767890164734006956" />
                            <node concept="37vLTw" id="cR" role="2Oq$k0">
                              <ref role="3cqZAo" node="cw" resolve="context" />
                              <uo k="s:originTrace" v="n:8767890164734006956" />
                            </node>
                            <node concept="liA8E" id="cS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8767890164734006956" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cM" role="37wK5m">
                            <uo k="s:originTrace" v="n:8767890164734006956" />
                            <node concept="37vLTw" id="cT" role="2Oq$k0">
                              <ref role="3cqZAo" node="cw" resolve="context" />
                              <uo k="s:originTrace" v="n:8767890164734006956" />
                            </node>
                            <node concept="liA8E" id="cU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8767890164734006956" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8767890164734006956" />
                    </node>
                    <node concept="3clFbJ" id="cD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8767890164734006956" />
                      <node concept="3clFbS" id="cV" role="3clFbx">
                        <uo k="s:originTrace" v="n:8767890164734006956" />
                        <node concept="3clFbF" id="cX" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8767890164734006956" />
                          <node concept="2OqwBi" id="cY" role="3clFbG">
                            <uo k="s:originTrace" v="n:8767890164734006956" />
                            <node concept="37vLTw" id="cZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="cx" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8767890164734006956" />
                            </node>
                            <node concept="liA8E" id="d0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8767890164734006956" />
                              <node concept="1dyn4i" id="d1" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8767890164734006956" />
                                <node concept="2ShNRf" id="d2" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8767890164734006956" />
                                  <node concept="1pGfFk" id="d3" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8767890164734006956" />
                                    <node concept="Xl_RD" id="d4" role="37wK5m">
                                      <property role="Xl_RC" value="r:cdccb337-955c-47f5-9e0b-861587339752(ExerciseLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:8767890164734006956" />
                                    </node>
                                    <node concept="Xl_RD" id="d5" role="37wK5m">
                                      <property role="Xl_RC" value="8767890164734006957" />
                                      <uo k="s:originTrace" v="n:8767890164734006956" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="cW" role="3clFbw">
                        <uo k="s:originTrace" v="n:8767890164734006956" />
                        <node concept="3y3z36" id="d6" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8767890164734006956" />
                          <node concept="10Nm6u" id="d8" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8767890164734006956" />
                          </node>
                          <node concept="37vLTw" id="d9" role="3uHU7B">
                            <ref role="3cqZAo" node="cx" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8767890164734006956" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="d7" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8767890164734006956" />
                          <node concept="37vLTw" id="da" role="3fr31v">
                            <ref role="3cqZAo" node="cG" resolve="result" />
                            <uo k="s:originTrace" v="n:8767890164734006956" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8767890164734006956" />
                    </node>
                    <node concept="3clFbF" id="cF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8767890164734006956" />
                      <node concept="37vLTw" id="db" role="3clFbG">
                        <ref role="3cqZAo" node="cG" resolve="result" />
                        <uo k="s:originTrace" v="n:8767890164734006956" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cr" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8767890164734006956" />
                </node>
                <node concept="3uibUv" id="cs" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8767890164734006956" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ci" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8767890164734006956" />
      </node>
    </node>
    <node concept="2YIFZL" id="c4" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8767890164734006956" />
      <node concept="10P_77" id="dc" role="3clF45">
        <uo k="s:originTrace" v="n:8767890164734006956" />
      </node>
      <node concept="3Tm6S6" id="dd" role="1B3o_S">
        <uo k="s:originTrace" v="n:8767890164734006956" />
      </node>
      <node concept="3clFbS" id="de" role="3clF47">
        <uo k="s:originTrace" v="n:8767890164734006958" />
        <node concept="3clFbF" id="dj" role="3cqZAp">
          <uo k="s:originTrace" v="n:8767890164734007213" />
          <node concept="1Wc70l" id="dk" role="3clFbG">
            <uo k="s:originTrace" v="n:8767890164734009948" />
            <node concept="3y3z36" id="dl" role="3uHU7B">
              <uo k="s:originTrace" v="n:8767890164734009063" />
              <node concept="2OqwBi" id="dn" role="3uHU7B">
                <uo k="s:originTrace" v="n:8767890164734008003" />
                <node concept="37vLTw" id="dp" role="2Oq$k0">
                  <ref role="3cqZAo" node="dg" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:8767890164734007212" />
                </node>
                <node concept="1mfA1w" id="dq" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8767890164734009015" />
                </node>
              </node>
              <node concept="10Nm6u" id="do" role="3uHU7w">
                <uo k="s:originTrace" v="n:8767890164734009659" />
              </node>
            </node>
            <node concept="3fqX7Q" id="dm" role="3uHU7w">
              <uo k="s:originTrace" v="n:8767890164734011760" />
              <node concept="2OqwBi" id="dr" role="3fr31v">
                <uo k="s:originTrace" v="n:8767890164734012948" />
                <node concept="2OqwBi" id="ds" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8767890164734012133" />
                  <node concept="37vLTw" id="du" role="2Oq$k0">
                    <ref role="3cqZAo" node="dg" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:8767890164734012061" />
                  </node>
                  <node concept="1mfA1w" id="dv" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8767890164734012553" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="dt" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8767890164734014291" />
                  <node concept="chp4Y" id="dw" role="cj9EA">
                    <ref role="cht4Q" to="6tq9:3$Bnb4erxgD" resolve="ClassConcept" />
                    <uo k="s:originTrace" v="n:8767890164734014711" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="df" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8767890164734006956" />
        <node concept="3uibUv" id="dx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8767890164734006956" />
        </node>
      </node>
      <node concept="37vLTG" id="dg" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8767890164734006956" />
        <node concept="3uibUv" id="dy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8767890164734006956" />
        </node>
      </node>
      <node concept="37vLTG" id="dh" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8767890164734006956" />
        <node concept="3uibUv" id="dz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8767890164734006956" />
        </node>
      </node>
      <node concept="37vLTG" id="di" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8767890164734006956" />
        <node concept="3uibUv" id="d$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8767890164734006956" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d_">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ReferenceExpression_Constraints" />
    <uo k="s:originTrace" v="n:4118362299777413391" />
    <node concept="3Tm1VV" id="dA" role="1B3o_S">
      <uo k="s:originTrace" v="n:4118362299777413391" />
    </node>
    <node concept="3uibUv" id="dB" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4118362299777413391" />
    </node>
    <node concept="3clFbW" id="dC" role="jymVt">
      <uo k="s:originTrace" v="n:4118362299777413391" />
      <node concept="3cqZAl" id="dF" role="3clF45">
        <uo k="s:originTrace" v="n:4118362299777413391" />
      </node>
      <node concept="3clFbS" id="dG" role="3clF47">
        <uo k="s:originTrace" v="n:4118362299777413391" />
        <node concept="XkiVB" id="dI" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4118362299777413391" />
          <node concept="1BaE9c" id="dJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReferenceExpression$ih" />
            <uo k="s:originTrace" v="n:4118362299777413391" />
            <node concept="2YIFZM" id="dK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4118362299777413391" />
              <node concept="1adDum" id="dL" role="37wK5m">
                <property role="1adDun" value="0x97a51900650f4519L" />
                <uo k="s:originTrace" v="n:4118362299777413391" />
              </node>
              <node concept="1adDum" id="dM" role="37wK5m">
                <property role="1adDun" value="0xa79289e9b2b161cbL" />
                <uo k="s:originTrace" v="n:4118362299777413391" />
              </node>
              <node concept="1adDum" id="dN" role="37wK5m">
                <property role="1adDun" value="0x6930950f81a11a81L" />
                <uo k="s:originTrace" v="n:4118362299777413391" />
              </node>
              <node concept="Xl_RD" id="dO" role="37wK5m">
                <property role="Xl_RC" value="ExerciseLanguage.structure.ReferenceExpression" />
                <uo k="s:originTrace" v="n:4118362299777413391" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dH" role="1B3o_S">
        <uo k="s:originTrace" v="n:4118362299777413391" />
      </node>
    </node>
    <node concept="2tJIrI" id="dD" role="jymVt">
      <uo k="s:originTrace" v="n:4118362299777413391" />
    </node>
    <node concept="3clFb_" id="dE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4118362299777413391" />
      <node concept="3Tmbuc" id="dP" role="1B3o_S">
        <uo k="s:originTrace" v="n:4118362299777413391" />
      </node>
      <node concept="3uibUv" id="dQ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4118362299777413391" />
        <node concept="3uibUv" id="dT" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4118362299777413391" />
        </node>
        <node concept="3uibUv" id="dU" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4118362299777413391" />
        </node>
      </node>
      <node concept="3clFbS" id="dR" role="3clF47">
        <uo k="s:originTrace" v="n:4118362299777413391" />
        <node concept="3cpWs8" id="dV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4118362299777413391" />
          <node concept="3cpWsn" id="dZ" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4118362299777413391" />
            <node concept="3uibUv" id="e0" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4118362299777413391" />
            </node>
            <node concept="2ShNRf" id="e1" role="33vP2m">
              <uo k="s:originTrace" v="n:4118362299777413391" />
              <node concept="YeOm9" id="e2" role="2ShVmc">
                <uo k="s:originTrace" v="n:4118362299777413391" />
                <node concept="1Y3b0j" id="e3" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4118362299777413391" />
                  <node concept="1BaE9c" id="e4" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="reference$sXZd" />
                    <uo k="s:originTrace" v="n:4118362299777413391" />
                    <node concept="2YIFZM" id="ea" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4118362299777413391" />
                      <node concept="1adDum" id="eb" role="37wK5m">
                        <property role="1adDun" value="0x97a51900650f4519L" />
                        <uo k="s:originTrace" v="n:4118362299777413391" />
                      </node>
                      <node concept="1adDum" id="ec" role="37wK5m">
                        <property role="1adDun" value="0xa79289e9b2b161cbL" />
                        <uo k="s:originTrace" v="n:4118362299777413391" />
                      </node>
                      <node concept="1adDum" id="ed" role="37wK5m">
                        <property role="1adDun" value="0x6930950f81a11a81L" />
                        <uo k="s:originTrace" v="n:4118362299777413391" />
                      </node>
                      <node concept="1adDum" id="ee" role="37wK5m">
                        <property role="1adDun" value="0x6930950f81a11a82L" />
                        <uo k="s:originTrace" v="n:4118362299777413391" />
                      </node>
                      <node concept="Xl_RD" id="ef" role="37wK5m">
                        <property role="Xl_RC" value="reference" />
                        <uo k="s:originTrace" v="n:4118362299777413391" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="e5" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4118362299777413391" />
                  </node>
                  <node concept="Xjq3P" id="e6" role="37wK5m">
                    <uo k="s:originTrace" v="n:4118362299777413391" />
                  </node>
                  <node concept="3clFbT" id="e7" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4118362299777413391" />
                  </node>
                  <node concept="3clFbT" id="e8" role="37wK5m">
                    <uo k="s:originTrace" v="n:4118362299777413391" />
                  </node>
                  <node concept="3clFb_" id="e9" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4118362299777413391" />
                    <node concept="3Tm1VV" id="eg" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4118362299777413391" />
                    </node>
                    <node concept="3uibUv" id="eh" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4118362299777413391" />
                    </node>
                    <node concept="2AHcQZ" id="ei" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4118362299777413391" />
                    </node>
                    <node concept="3clFbS" id="ej" role="3clF47">
                      <uo k="s:originTrace" v="n:4118362299777413391" />
                      <node concept="3cpWs6" id="el" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4118362299777413391" />
                        <node concept="2YIFZM" id="em" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:4118362299778866104" />
                          <node concept="35c_gC" id="en" role="37wK5m">
                            <ref role="35c_gD" to="6tq9:4LeMH29g3NR" resolve="IVariableDeclaration" />
                            <uo k="s:originTrace" v="n:4118362299778866104" />
                          </node>
                          <node concept="2ShNRf" id="eo" role="37wK5m">
                            <uo k="s:originTrace" v="n:4118362299778866104" />
                            <node concept="1pGfFk" id="ep" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:4118362299778866104" />
                              <node concept="Xl_RD" id="eq" role="37wK5m">
                                <property role="Xl_RC" value="r:cdccb337-955c-47f5-9e0b-861587339752(ExerciseLanguage.constraints)" />
                                <uo k="s:originTrace" v="n:4118362299778866104" />
                              </node>
                              <node concept="Xl_RD" id="er" role="37wK5m">
                                <property role="Xl_RC" value="4118362299778866104" />
                                <uo k="s:originTrace" v="n:4118362299778866104" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ek" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4118362299777413391" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dW" role="3cqZAp">
          <uo k="s:originTrace" v="n:4118362299777413391" />
          <node concept="3cpWsn" id="es" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4118362299777413391" />
            <node concept="3uibUv" id="et" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4118362299777413391" />
              <node concept="3uibUv" id="ev" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4118362299777413391" />
              </node>
              <node concept="3uibUv" id="ew" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4118362299777413391" />
              </node>
            </node>
            <node concept="2ShNRf" id="eu" role="33vP2m">
              <uo k="s:originTrace" v="n:4118362299777413391" />
              <node concept="1pGfFk" id="ex" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4118362299777413391" />
                <node concept="3uibUv" id="ey" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4118362299777413391" />
                </node>
                <node concept="3uibUv" id="ez" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4118362299777413391" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4118362299777413391" />
          <node concept="2OqwBi" id="e$" role="3clFbG">
            <uo k="s:originTrace" v="n:4118362299777413391" />
            <node concept="37vLTw" id="e_" role="2Oq$k0">
              <ref role="3cqZAo" node="es" resolve="references" />
              <uo k="s:originTrace" v="n:4118362299777413391" />
            </node>
            <node concept="liA8E" id="eA" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4118362299777413391" />
              <node concept="2OqwBi" id="eB" role="37wK5m">
                <uo k="s:originTrace" v="n:4118362299777413391" />
                <node concept="37vLTw" id="eD" role="2Oq$k0">
                  <ref role="3cqZAo" node="dZ" resolve="d0" />
                  <uo k="s:originTrace" v="n:4118362299777413391" />
                </node>
                <node concept="liA8E" id="eE" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4118362299777413391" />
                </node>
              </node>
              <node concept="37vLTw" id="eC" role="37wK5m">
                <ref role="3cqZAo" node="dZ" resolve="d0" />
                <uo k="s:originTrace" v="n:4118362299777413391" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4118362299777413391" />
          <node concept="37vLTw" id="eF" role="3clFbG">
            <ref role="3cqZAo" node="es" resolve="references" />
            <uo k="s:originTrace" v="n:4118362299777413391" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4118362299777413391" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eG">
    <property role="3GE5qa" value="control.loop" />
    <property role="TrG5h" value="Return_Constraints" />
    <uo k="s:originTrace" v="n:1582215606041300765" />
    <node concept="3Tm1VV" id="eH" role="1B3o_S">
      <uo k="s:originTrace" v="n:1582215606041300765" />
    </node>
    <node concept="3uibUv" id="eI" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1582215606041300765" />
    </node>
    <node concept="3clFbW" id="eJ" role="jymVt">
      <uo k="s:originTrace" v="n:1582215606041300765" />
      <node concept="3cqZAl" id="eN" role="3clF45">
        <uo k="s:originTrace" v="n:1582215606041300765" />
      </node>
      <node concept="3clFbS" id="eO" role="3clF47">
        <uo k="s:originTrace" v="n:1582215606041300765" />
        <node concept="XkiVB" id="eQ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1582215606041300765" />
          <node concept="1BaE9c" id="eR" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Return$70" />
            <uo k="s:originTrace" v="n:1582215606041300765" />
            <node concept="2YIFZM" id="eS" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1582215606041300765" />
              <node concept="1adDum" id="eT" role="37wK5m">
                <property role="1adDun" value="0x97a51900650f4519L" />
                <uo k="s:originTrace" v="n:1582215606041300765" />
              </node>
              <node concept="1adDum" id="eU" role="37wK5m">
                <property role="1adDun" value="0xa79289e9b2b161cbL" />
                <uo k="s:originTrace" v="n:1582215606041300765" />
              </node>
              <node concept="1adDum" id="eV" role="37wK5m">
                <property role="1adDun" value="0x15f528b5f42bcef3L" />
                <uo k="s:originTrace" v="n:1582215606041300765" />
              </node>
              <node concept="Xl_RD" id="eW" role="37wK5m">
                <property role="Xl_RC" value="ExerciseLanguage.structure.Return" />
                <uo k="s:originTrace" v="n:1582215606041300765" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eP" role="1B3o_S">
        <uo k="s:originTrace" v="n:1582215606041300765" />
      </node>
    </node>
    <node concept="2tJIrI" id="eK" role="jymVt">
      <uo k="s:originTrace" v="n:1582215606041300765" />
    </node>
    <node concept="3clFb_" id="eL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1582215606041300765" />
      <node concept="3Tmbuc" id="eX" role="1B3o_S">
        <uo k="s:originTrace" v="n:1582215606041300765" />
      </node>
      <node concept="3uibUv" id="eY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1582215606041300765" />
        <node concept="3uibUv" id="f1" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1582215606041300765" />
        </node>
        <node concept="3uibUv" id="f2" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1582215606041300765" />
        </node>
      </node>
      <node concept="3clFbS" id="eZ" role="3clF47">
        <uo k="s:originTrace" v="n:1582215606041300765" />
        <node concept="3clFbF" id="f3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1582215606041300765" />
          <node concept="2ShNRf" id="f4" role="3clFbG">
            <uo k="s:originTrace" v="n:1582215606041300765" />
            <node concept="YeOm9" id="f5" role="2ShVmc">
              <uo k="s:originTrace" v="n:1582215606041300765" />
              <node concept="1Y3b0j" id="f6" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1582215606041300765" />
                <node concept="3Tm1VV" id="f7" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1582215606041300765" />
                </node>
                <node concept="3clFb_" id="f8" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1582215606041300765" />
                  <node concept="3Tm1VV" id="fb" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1582215606041300765" />
                  </node>
                  <node concept="2AHcQZ" id="fc" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1582215606041300765" />
                  </node>
                  <node concept="3uibUv" id="fd" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1582215606041300765" />
                  </node>
                  <node concept="37vLTG" id="fe" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1582215606041300765" />
                    <node concept="3uibUv" id="fh" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1582215606041300765" />
                    </node>
                    <node concept="2AHcQZ" id="fi" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1582215606041300765" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ff" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1582215606041300765" />
                    <node concept="3uibUv" id="fj" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1582215606041300765" />
                    </node>
                    <node concept="2AHcQZ" id="fk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1582215606041300765" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fg" role="3clF47">
                    <uo k="s:originTrace" v="n:1582215606041300765" />
                    <node concept="3cpWs8" id="fl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1582215606041300765" />
                      <node concept="3cpWsn" id="fq" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1582215606041300765" />
                        <node concept="10P_77" id="fr" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1582215606041300765" />
                        </node>
                        <node concept="1rXfSq" id="fs" role="33vP2m">
                          <ref role="37wK5l" node="eM" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1582215606041300765" />
                          <node concept="2OqwBi" id="ft" role="37wK5m">
                            <uo k="s:originTrace" v="n:1582215606041300765" />
                            <node concept="37vLTw" id="fx" role="2Oq$k0">
                              <ref role="3cqZAo" node="fe" resolve="context" />
                              <uo k="s:originTrace" v="n:1582215606041300765" />
                            </node>
                            <node concept="liA8E" id="fy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1582215606041300765" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fu" role="37wK5m">
                            <uo k="s:originTrace" v="n:1582215606041300765" />
                            <node concept="37vLTw" id="fz" role="2Oq$k0">
                              <ref role="3cqZAo" node="fe" resolve="context" />
                              <uo k="s:originTrace" v="n:1582215606041300765" />
                            </node>
                            <node concept="liA8E" id="f$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1582215606041300765" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fv" role="37wK5m">
                            <uo k="s:originTrace" v="n:1582215606041300765" />
                            <node concept="37vLTw" id="f_" role="2Oq$k0">
                              <ref role="3cqZAo" node="fe" resolve="context" />
                              <uo k="s:originTrace" v="n:1582215606041300765" />
                            </node>
                            <node concept="liA8E" id="fA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1582215606041300765" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fw" role="37wK5m">
                            <uo k="s:originTrace" v="n:1582215606041300765" />
                            <node concept="37vLTw" id="fB" role="2Oq$k0">
                              <ref role="3cqZAo" node="fe" resolve="context" />
                              <uo k="s:originTrace" v="n:1582215606041300765" />
                            </node>
                            <node concept="liA8E" id="fC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1582215606041300765" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1582215606041300765" />
                    </node>
                    <node concept="3clFbJ" id="fn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1582215606041300765" />
                      <node concept="3clFbS" id="fD" role="3clFbx">
                        <uo k="s:originTrace" v="n:1582215606041300765" />
                        <node concept="3clFbF" id="fF" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1582215606041300765" />
                          <node concept="2OqwBi" id="fG" role="3clFbG">
                            <uo k="s:originTrace" v="n:1582215606041300765" />
                            <node concept="37vLTw" id="fH" role="2Oq$k0">
                              <ref role="3cqZAo" node="ff" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1582215606041300765" />
                            </node>
                            <node concept="liA8E" id="fI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1582215606041300765" />
                              <node concept="1dyn4i" id="fJ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1582215606041300765" />
                                <node concept="2ShNRf" id="fK" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1582215606041300765" />
                                  <node concept="1pGfFk" id="fL" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1582215606041300765" />
                                    <node concept="Xl_RD" id="fM" role="37wK5m">
                                      <property role="Xl_RC" value="r:cdccb337-955c-47f5-9e0b-861587339752(ExerciseLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:1582215606041300765" />
                                    </node>
                                    <node concept="Xl_RD" id="fN" role="37wK5m">
                                      <property role="Xl_RC" value="1582215606041300766" />
                                      <uo k="s:originTrace" v="n:1582215606041300765" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="fE" role="3clFbw">
                        <uo k="s:originTrace" v="n:1582215606041300765" />
                        <node concept="3y3z36" id="fO" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1582215606041300765" />
                          <node concept="10Nm6u" id="fQ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1582215606041300765" />
                          </node>
                          <node concept="37vLTw" id="fR" role="3uHU7B">
                            <ref role="3cqZAo" node="ff" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1582215606041300765" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="fP" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1582215606041300765" />
                          <node concept="37vLTw" id="fS" role="3fr31v">
                            <ref role="3cqZAo" node="fq" resolve="result" />
                            <uo k="s:originTrace" v="n:1582215606041300765" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fo" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1582215606041300765" />
                    </node>
                    <node concept="3clFbF" id="fp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1582215606041300765" />
                      <node concept="37vLTw" id="fT" role="3clFbG">
                        <ref role="3cqZAo" node="fq" resolve="result" />
                        <uo k="s:originTrace" v="n:1582215606041300765" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="f9" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1582215606041300765" />
                </node>
                <node concept="3uibUv" id="fa" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1582215606041300765" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="f0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1582215606041300765" />
      </node>
    </node>
    <node concept="2YIFZL" id="eM" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1582215606041300765" />
      <node concept="10P_77" id="fU" role="3clF45">
        <uo k="s:originTrace" v="n:1582215606041300765" />
      </node>
      <node concept="3Tm6S6" id="fV" role="1B3o_S">
        <uo k="s:originTrace" v="n:1582215606041300765" />
      </node>
      <node concept="3clFbS" id="fW" role="3clF47">
        <uo k="s:originTrace" v="n:1582215606041300767" />
        <node concept="3clFbF" id="g1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1582215606041304052" />
          <node concept="3fqX7Q" id="g2" role="3clFbG">
            <uo k="s:originTrace" v="n:1582215606041304048" />
            <node concept="2OqwBi" id="g3" role="3fr31v">
              <uo k="s:originTrace" v="n:1582215606041306427" />
              <node concept="2OqwBi" id="g4" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1582215606041305395" />
                <node concept="37vLTw" id="g6" role="2Oq$k0">
                  <ref role="3cqZAo" node="fY" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1582215606041304616" />
                </node>
                <node concept="1mfA1w" id="g7" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1582215606041306387" />
                </node>
              </node>
              <node concept="1mIQ4w" id="g5" role="2OqNvi">
                <uo k="s:originTrace" v="n:1582215606041307746" />
                <node concept="chp4Y" id="g8" role="cj9EA">
                  <ref role="cht4Q" to="6tq9:3$Bnb4erxgD" resolve="ClassConcept" />
                  <uo k="s:originTrace" v="n:1582215606041308142" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fX" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1582215606041300765" />
        <node concept="3uibUv" id="g9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1582215606041300765" />
        </node>
      </node>
      <node concept="37vLTG" id="fY" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1582215606041300765" />
        <node concept="3uibUv" id="ga" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1582215606041300765" />
        </node>
      </node>
      <node concept="37vLTG" id="fZ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1582215606041300765" />
        <node concept="3uibUv" id="gb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1582215606041300765" />
        </node>
      </node>
      <node concept="37vLTG" id="g0" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1582215606041300765" />
        <node concept="3uibUv" id="gc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1582215606041300765" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gd">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="SelfReferenceExpression_Constraints" />
    <uo k="s:originTrace" v="n:8163210767088753455" />
    <node concept="3Tm1VV" id="ge" role="1B3o_S">
      <uo k="s:originTrace" v="n:8163210767088753455" />
    </node>
    <node concept="3uibUv" id="gf" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8163210767088753455" />
    </node>
    <node concept="3clFbW" id="gg" role="jymVt">
      <uo k="s:originTrace" v="n:8163210767088753455" />
      <node concept="3cqZAl" id="gj" role="3clF45">
        <uo k="s:originTrace" v="n:8163210767088753455" />
      </node>
      <node concept="3clFbS" id="gk" role="3clF47">
        <uo k="s:originTrace" v="n:8163210767088753455" />
        <node concept="XkiVB" id="gm" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8163210767088753455" />
          <node concept="1BaE9c" id="gn" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SelfReferenceExpression$iv" />
            <uo k="s:originTrace" v="n:8163210767088753455" />
            <node concept="2YIFZM" id="go" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8163210767088753455" />
              <node concept="1adDum" id="gp" role="37wK5m">
                <property role="1adDun" value="0x97a51900650f4519L" />
                <uo k="s:originTrace" v="n:8163210767088753455" />
              </node>
              <node concept="1adDum" id="gq" role="37wK5m">
                <property role="1adDun" value="0xa79289e9b2b161cbL" />
                <uo k="s:originTrace" v="n:8163210767088753455" />
              </node>
              <node concept="1adDum" id="gr" role="37wK5m">
                <property role="1adDun" value="0x71498cf12ef81aeaL" />
                <uo k="s:originTrace" v="n:8163210767088753455" />
              </node>
              <node concept="Xl_RD" id="gs" role="37wK5m">
                <property role="Xl_RC" value="ExerciseLanguage.structure.SelfReferenceExpression" />
                <uo k="s:originTrace" v="n:8163210767088753455" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gl" role="1B3o_S">
        <uo k="s:originTrace" v="n:8163210767088753455" />
      </node>
    </node>
    <node concept="2tJIrI" id="gh" role="jymVt">
      <uo k="s:originTrace" v="n:8163210767088753455" />
    </node>
    <node concept="3clFb_" id="gi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8163210767088753455" />
      <node concept="3Tm1VV" id="gt" role="1B3o_S">
        <uo k="s:originTrace" v="n:8163210767088753455" />
      </node>
      <node concept="3uibUv" id="gu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8163210767088753455" />
        <node concept="3uibUv" id="gx" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <uo k="s:originTrace" v="n:8163210767088753455" />
        </node>
        <node concept="3uibUv" id="gy" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8163210767088753455" />
        </node>
      </node>
      <node concept="3clFbS" id="gv" role="3clF47">
        <uo k="s:originTrace" v="n:8163210767088753455" />
        <node concept="3clFbF" id="gz" role="3cqZAp">
          <uo k="s:originTrace" v="n:8163210767088753455" />
          <node concept="2ShNRf" id="g$" role="3clFbG">
            <uo k="s:originTrace" v="n:8163210767088753455" />
            <node concept="YeOm9" id="g_" role="2ShVmc">
              <uo k="s:originTrace" v="n:8163210767088753455" />
              <node concept="1Y3b0j" id="gA" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8163210767088753455" />
                <node concept="3Tm1VV" id="gB" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8163210767088753455" />
                </node>
                <node concept="3clFb_" id="gC" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8163210767088753455" />
                  <node concept="3Tm1VV" id="gF" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8163210767088753455" />
                  </node>
                  <node concept="2AHcQZ" id="gG" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <uo k="s:originTrace" v="n:8163210767088753455" />
                  </node>
                  <node concept="3uibUv" id="gH" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:8163210767088753455" />
                  </node>
                  <node concept="37vLTG" id="gI" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8163210767088753455" />
                    <node concept="3uibUv" id="gL" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <uo k="s:originTrace" v="n:8163210767088753455" />
                    </node>
                    <node concept="2AHcQZ" id="gM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8163210767088753455" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="gJ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8163210767088753455" />
                    <node concept="3uibUv" id="gN" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8163210767088753455" />
                    </node>
                    <node concept="2AHcQZ" id="gO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8163210767088753455" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="gK" role="3clF47">
                    <uo k="s:originTrace" v="n:8163210767088753455" />
                    <node concept="3cpWs6" id="gP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8163210767088753455" />
                      <node concept="2YIFZM" id="gQ" role="3cqZAk">
                        <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                        <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <uo k="s:originTrace" v="n:8163210767088753460" />
                        <node concept="35c_gC" id="gR" role="37wK5m">
                          <ref role="35c_gD" to="6tq9:3$Bnb4erxgD" resolve="ClassConcept" />
                          <uo k="s:originTrace" v="n:8163210767088753460" />
                        </node>
                        <node concept="2ShNRf" id="gS" role="37wK5m">
                          <uo k="s:originTrace" v="n:8163210767088753460" />
                          <node concept="1pGfFk" id="gT" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8163210767088753460" />
                            <node concept="Xl_RD" id="gU" role="37wK5m">
                              <property role="Xl_RC" value="r:cdccb337-955c-47f5-9e0b-861587339752(ExerciseLanguage.constraints)" />
                              <uo k="s:originTrace" v="n:8163210767088753460" />
                            </node>
                            <node concept="Xl_RD" id="gV" role="37wK5m">
                              <property role="Xl_RC" value="8163210767088753460" />
                              <uo k="s:originTrace" v="n:8163210767088753460" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gD" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <uo k="s:originTrace" v="n:8163210767088753455" />
                </node>
                <node concept="3uibUv" id="gE" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <uo k="s:originTrace" v="n:8163210767088753455" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8163210767088753455" />
      </node>
    </node>
  </node>
</model>

