<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c818b07f-421c-4643-b9fb-4d131f6e022e(ExerciseLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
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
  <node concept="1TIwiD" id="1JHDVNJM$Xe">
    <property role="EcuMT" value="2012449038423183182" />
    <property role="TrG5h" value="Worksheets" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="worksheets" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="1JHDVNJM$Xi" role="1TKVEi">
      <property role="IQ2ns" value="2012449038423183186" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1JHDVNJM$Xf" resolve="Worksheet" />
    </node>
  </node>
  <node concept="1TIwiD" id="1JHDVNJM$Xf">
    <property role="EcuMT" value="2012449038423183183" />
    <property role="TrG5h" value="Worksheet" />
    <property role="34LRSv" value="worksheet" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1JHDVNJM$Xg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4LeMH29g5Kr" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="4LeMH29jIjG" role="PzmwI">
      <ref role="PrY4T" node="1JHDVNJM$Xk" resolve="IWorksheetExpression" />
    </node>
    <node concept="1TJgyj" id="1JHDVNJM$Xl" role="1TKVEi">
      <property role="IQ2ns" value="2012449038423183189" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1JHDVNJM$Xk" resolve="IWorksheetExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="1JHDVNJM$Xk">
    <property role="EcuMT" value="2012449038423183188" />
    <property role="TrG5h" value="IWorksheetExpression" />
  </node>
  <node concept="PlHQZ" id="1JHDVNJM_Xb">
    <property role="EcuMT" value="2012449038423187275" />
    <property role="TrG5h" value="IWorksheetDeclaration" />
    <node concept="PrWs8" id="1JHDVNJM_Xc" role="PrDN$">
      <ref role="PrY4T" node="1JHDVNJM$Xk" resolve="IWorksheetExpression" />
    </node>
    <node concept="PrWs8" id="1JHDVNJM_Xf" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4LeMH29eIL$">
    <property role="EcuMT" value="5498555192070302820" />
    <property role="TrG5h" value="IntegerDeclaration" />
    <property role="34LRSv" value="int" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4LeMH29g3NV" role="PzmwI">
      <ref role="PrY4T" node="4LeMH29g3NR" resolve="IVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4LeMH29fceS">
    <property role="EcuMT" value="5498555192070423480" />
    <property role="TrG5h" value="BooleanDeclaration" />
    <property role="34LRSv" value="boolean" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4LeMH29g3NX" role="PzmwI">
      <ref role="PrY4T" node="4LeMH29g3NR" resolve="IVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4LeMH29fcfw">
    <property role="EcuMT" value="5498555192070423520" />
    <property role="TrG5h" value="VariableReference" />
    <property role="34LRSv" value="ref" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="4LeMH29fcfx" role="PzmwI">
      <ref role="PrY4T" node="1JHDVNJM$Xk" resolve="IWorksheetExpression" />
    </node>
    <node concept="1TJgyj" id="4LeMH29fcfz" role="1TKVEi">
      <property role="IQ2ns" value="5498555192070423523" />
      <property role="20kJfa" value="reference" />
      <ref role="20lvS9" node="4LeMH29g3NR" resolve="IVariableDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="4LeMH29g3NR">
    <property role="TrG5h" value="IVariableDeclaration" />
    <property role="EcuMT" value="5498555192070302815" />
    <node concept="PrWs8" id="4LeMH29eILw" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4LeMH29fa4T" role="PrDN$">
      <ref role="PrY4T" node="1JHDVNJM_Xb" resolve="IWorksheetDeclaration" />
    </node>
    <node concept="PrWs8" id="4LeMH29fLxb" role="PrDN$">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="4LeMH29m5OE">
    <property role="EcuMT" value="5498555192072232234" />
    <property role="TrG5h" value="EmptyLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="4LeMH29m5OF" role="PzmwI">
      <ref role="PrY4T" node="1JHDVNJM$Xk" resolve="IWorksheetExpression" />
    </node>
  </node>
</model>

