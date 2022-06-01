<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:06bb3e3c-3c71-49c3-9112-a763b0dfde15(ExerciseLanguage.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="6tq9" ref="r:c818b07f-421c-4643-b9fb-4d131f6e022e(ExerciseLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia" />
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="1JHDVNJM$X9">
    <property role="TrG5h" value="main" />
  </node>
  <node concept="312cEu" id="4BhHW1Qf2Lg">
    <property role="TrG5h" value="Worksheet" />
    <node concept="2tJIrI" id="6VNRb4e3_W3" role="jymVt" />
    <node concept="3Tm1VV" id="4BhHW1Qf2Lh" role="1B3o_S" />
    <node concept="n94m4" id="4BhHW1Qf2Li" role="lGtFl">
      <ref role="n9lRv" to="6tq9:1JHDVNJM$Xf" resolve="Worksheet" />
    </node>
  </node>
  <node concept="jVnub" id="4BhHW1QfRA_">
    <property role="TrG5h" value="MyCoolSwitch" />
    <node concept="3aamgX" id="4BhHW1QfRN5" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="6tq9:4LeMH29eIL$" resolve="IntegerDeclaration" />
      <node concept="gft3U" id="6VNRb4e3o7P" role="1lVwrX">
        <node concept="10Oyi0" id="6VNRb4e3o7V" role="gfFT$" />
      </node>
    </node>
    <node concept="3aamgX" id="6VNRb4e3o7X" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="6tq9:4LeMH29fceS" resolve="BooleanDeclaration" />
      <node concept="gft3U" id="6VNRb4e3o84" role="1lVwrX">
        <node concept="10P_77" id="6VNRb4e3o8h" role="gfFT$" />
      </node>
    </node>
    <node concept="1N15co" id="4BhHW1QfRMQ" role="1s_3oS">
      <property role="TrG5h" value="input" />
      <node concept="3Tqbb2" id="6VNRb4e3C8J" role="1N15GL">
        <ref role="ehGHo" to="6tq9:4LeMH29g3NR" resolve="IVariableDeclaration" />
      </node>
    </node>
  </node>
</model>

