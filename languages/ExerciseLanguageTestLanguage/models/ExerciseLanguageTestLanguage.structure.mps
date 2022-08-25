<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eafda21a-bfa6-4802-8e76-d7d1da024b64(ExerciseLanguageTestLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
  </languages>
  <imports>
    <import index="6tq9" ref="r:c818b07f-421c-4643-b9fb-4d131f6e022e(ExerciseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3eyFx7KCv0$">
    <property role="EcuMT" value="3720727634236272676" />
    <property role="TrG5h" value="AssertBoolean" />
    <property role="34LRSv" value="bool" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3eyFx7KCv2B" role="1TKVEi">
      <property role="IQ2ns" value="3720727634236272807" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="6tq9:31dS23FNIY$" resolve="FunctionExpression" />
    </node>
    <node concept="1TJgyj" id="3eyFx7KCv2C" role="1TKVEi">
      <property role="IQ2ns" value="3720727634236272808" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="check" />
      <ref role="20lvS9" to="6tq9:5fpBcul6kWw" resolve="ConstantBooleanExpression" />
    </node>
    <node concept="PrWs8" id="6o6wElRDFMF" role="PzmwI">
      <ref role="PrY4T" node="6o6wElRDFMD" resolve="IAssert" />
    </node>
  </node>
  <node concept="1TIwiD" id="3eyFx7KCv0_">
    <property role="EcuMT" value="3720727634236272677" />
    <property role="TrG5h" value="AssertInteger" />
    <property role="34LRSv" value="int" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6o6wElRDsd0" role="1TKVEi">
      <property role="IQ2ns" value="7351707088917480256" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="6tq9:31dS23FNIY$" resolve="FunctionExpression" />
    </node>
    <node concept="1TJgyj" id="6o6wElRDsd1" role="1TKVEi">
      <property role="IQ2ns" value="7351707088917480257" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="check" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="6tq9:59xQepPJPvD" resolve="ConstantIntegerExpression" />
    </node>
    <node concept="PrWs8" id="6o6wElRDFME" role="PzmwI">
      <ref role="PrY4T" node="6o6wElRDFMD" resolve="IAssert" />
    </node>
  </node>
  <node concept="1TIwiD" id="6o6wElRDFMC">
    <property role="EcuMT" value="7351707088917544104" />
    <property role="TrG5h" value="Test" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="test" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6o6wElRDGrK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6o6wElRDGrU" role="1TKVEi">
      <property role="IQ2ns" value="7351707088917546746" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="asserts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6o6wElRDFMD" resolve="IAssert" />
    </node>
  </node>
  <node concept="PlHQZ" id="6o6wElRDFMD">
    <property role="EcuMT" value="7351707088917544105" />
    <property role="TrG5h" value="IAssert" />
    <node concept="1TJgyj" id="6o6wElRDFMG" role="1TKVEi">
      <property role="IQ2ns" value="7351707088917544108" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="assert" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6o6wElRDFMD" resolve="IAssert" />
    </node>
    <node concept="1TJgyj" id="6o6wElRDK88" role="1TKVEi">
      <property role="IQ2ns" value="7351707088917561864" />
      <property role="20kJfa" value="reference" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="6tq9:31dS23FNIZf" resolve="FunctionDeclaration" />
    </node>
  </node>
</model>

