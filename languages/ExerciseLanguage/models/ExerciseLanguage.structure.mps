<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c818b07f-421c-4643-b9fb-4d131f6e022e(ExerciseLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
  <node concept="1TIwiD" id="1JHDVNJM$Xf">
    <property role="EcuMT" value="2012449038423183183" />
    <property role="TrG5h" value="Worksheet" />
    <property role="34LRSv" value="worksheet" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1JHDVNJM$Xg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4LeMH29g5Kr" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="3$Bnb4erxgE" role="1TKVEi">
      <property role="IQ2ns" value="4118362299774669866" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3$Bnb4erRd6" resolve="BlockWorksheet" />
    </node>
  </node>
  <node concept="PlHQZ" id="1JHDVNJM$Xk">
    <property role="EcuMT" value="2012449038423183188" />
    <property role="TrG5h" value="IClassExpression" />
  </node>
  <node concept="PlHQZ" id="1JHDVNJM_Xb">
    <property role="EcuMT" value="2012449038423187275" />
    <property role="TrG5h" value="IWorksheetDeclaration" />
    <node concept="PrWs8" id="1JHDVNJM_Xc" role="PrDN$">
      <ref role="PrY4T" node="1JHDVNJM$Xk" resolve="IClassExpression" />
    </node>
    <node concept="PrWs8" id="1JHDVNJM_Xf" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4LeMH29eIL$">
    <property role="EcuMT" value="5498555192070302820" />
    <property role="TrG5h" value="IntegerDeclaration" />
    <property role="34LRSv" value="int" />
    <property role="R4oN_" value="boop" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7oruKsji0e3" role="1TKVEi">
      <property role="IQ2ns" value="8510531191165158275" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="59xQepPJ9Gs" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7oruKsjj1b2" role="PzmwI">
      <ref role="PrY4T" node="4LeMH29g3NR" resolve="IVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4LeMH29fceS">
    <property role="EcuMT" value="5498555192070423480" />
    <property role="TrG5h" value="BooleanDeclaration" />
    <property role="34LRSv" value="boo" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4LeMH29g3NX" role="PzmwI">
      <ref role="PrY4T" node="4LeMH29g3NR" resolve="IVariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="7oruKsji0e5" role="1TKVEi">
      <property role="IQ2ns" value="8510531191165158277" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="59xQepPJ9Gs" resolve="Expression" />
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
  </node>
  <node concept="1TIwiD" id="4LeMH29m5OE">
    <property role="EcuMT" value="5498555192072232234" />
    <property role="TrG5h" value="EmptyLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="4LeMH29m5OF" role="PzmwI">
      <ref role="PrY4T" node="1JHDVNJM$Xk" resolve="IClassExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="59xQepPIQq$">
    <property role="EcuMT" value="5936264268180317860" />
    <property role="TrG5h" value="BinaryExpression" />
    <ref role="1TJDcQ" node="59xQepPJ9Gs" resolve="Expression" />
    <node concept="1TJgyj" id="59xQepPJ9Gt" role="1TKVEi">
      <property role="IQ2ns" value="5936264268180396829" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="59xQepPJ9Gs" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="59xQepPJ9Gv" role="1TKVEi">
      <property role="IQ2ns" value="5936264268180396831" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operator" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="59xQepPJ9Gr" resolve="Operator" />
    </node>
    <node concept="1TJgyj" id="59xQepPJ9Gy" role="1TKVEi">
      <property role="IQ2ns" value="5936264268180396834" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="59xQepPJ9Gs" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="59xQepPJGv7" role="PzmwI">
      <ref role="PrY4T" node="1JHDVNJM$Xk" resolve="IClassExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="59xQepPJ9Gr">
    <property role="EcuMT" value="5936264268180396827" />
    <property role="TrG5h" value="Operator" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="59xQepPJ9Gs">
    <property role="EcuMT" value="5936264268180396828" />
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="59xQepPJGuR">
    <property role="EcuMT" value="5936264268180539319" />
    <property role="TrG5h" value="OperatorAdd" />
    <property role="34LRSv" value="+" />
    <ref role="1TJDcQ" node="59xQepPJ9Gr" resolve="Operator" />
  </node>
  <node concept="1TIwiD" id="59xQepPJPvD">
    <property role="EcuMT" value="5936264268180576233" />
    <property role="TrG5h" value="LiteralExpression" />
    <ref role="1TJDcQ" node="59xQepPJ9Gs" resolve="Expression" />
    <node concept="1TJgyi" id="59xQepPJPvE" role="1TKVEl">
      <property role="IQ2nx" value="5936264268180576234" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="59xQepPKy0N">
    <property role="EcuMT" value="5936264268180758579" />
    <property role="TrG5h" value="Block" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="59xQepPKy0O" role="1TKVEi">
      <property role="IQ2ns" value="5936264268180758580" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1JHDVNJM$Xk" resolve="IClassExpression" />
    </node>
    <node concept="PrWs8" id="59xQepPOPAR" role="PzmwI">
      <ref role="PrY4T" node="1JHDVNJM$Xk" resolve="IClassExpression" />
    </node>
    <node concept="PrWs8" id="3$Bnb4eBMIj" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="59xQepPLyXY">
    <property role="EcuMT" value="5936264268181024638" />
    <property role="TrG5h" value="OperatorAssign" />
    <property role="34LRSv" value="=" />
    <ref role="1TJDcQ" node="59xQepPJ9Gr" resolve="Operator" />
  </node>
  <node concept="1TIwiD" id="59xQepPMg92">
    <property role="EcuMT" value="5936264268181209666" />
    <property role="TrG5h" value="OperatorMultiply" />
    <property role="34LRSv" value="*" />
    <ref role="1TJDcQ" node="59xQepPJ9Gr" resolve="Operator" />
  </node>
  <node concept="1TIwiD" id="6$K_gY1ChE1">
    <property role="EcuMT" value="7579722066696411777" />
    <property role="TrG5h" value="ReferenceExpression" />
    <ref role="1TJDcQ" node="59xQepPJ9Gs" resolve="Expression" />
    <node concept="1TJgyj" id="6$K_gY1ChE2" role="1TKVEi">
      <property role="IQ2ns" value="7579722066696411778" />
      <property role="20kJfa" value="reference" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4LeMH29g3NR" resolve="IVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7oruKsjjOZz">
    <property role="EcuMT" value="8510531191165636579" />
    <property role="TrG5h" value="BracketExpression" />
    <property role="34LRSv" value="(" />
    <ref role="1TJDcQ" node="59xQepPJ9Gs" resolve="Expression" />
    <node concept="1TJgyj" id="7oruKsjjOZQ" role="1TKVEi">
      <property role="IQ2ns" value="8510531191165636598" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="59xQepPJ9Gs" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="31dS23FNIY$">
    <property role="EcuMT" value="3480684519027044260" />
    <property role="TrG5h" value="FunctionExpression" />
    <ref role="1TJDcQ" node="59xQepPJ9Gs" resolve="Expression" />
    <node concept="1TJgyj" id="3$Bnb4esqIs" role="1TKVEi">
      <property role="IQ2ns" value="4118362299774905244" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="31dS23FNIZf" resolve="FunctionDeclaration" />
    </node>
    <node concept="1TJgyj" id="3$Bnb4esL$n" role="1TKVEi">
      <property role="IQ2ns" value="4118362299774998807" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3$Bnb4esAsw" resolve="FunctionArgument" />
    </node>
  </node>
  <node concept="1TIwiD" id="31dS23FNIZf">
    <property role="EcuMT" value="3480684519027044303" />
    <property role="TrG5h" value="FunctionDeclaration" />
    <property role="34LRSv" value="function" />
    <property role="R4oN_" value="wer das liest ist doof" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="31dS23FNIZg" role="PzmwI">
      <ref role="PrY4T" node="1JHDVNJM$Xk" resolve="IClassExpression" />
    </node>
    <node concept="PrWs8" id="3$Bnb4eI$Ym" role="PzmwI">
      <ref role="PrY4T" node="4LeMH29g3NR" resolve="IVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="3$Bnb4evMU0" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6psPXK2XA_G" role="1TKVEi">
      <property role="IQ2ns" value="7376007629668510060" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="31dS23FNJ13" resolve="FunctionParameter" />
    </node>
    <node concept="1TJgyj" id="31dS23FNIZi" role="1TKVEi">
      <property role="IQ2ns" value="3480684519027044306" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="59xQepPKy0N" resolve="Block" />
    </node>
    <node concept="1TJgyj" id="31dS23FNJ4O" role="1TKVEi">
      <property role="IQ2ns" value="3480684519027044660" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="return" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="31dS23FNJ13">
    <property role="EcuMT" value="3480684519027044419" />
    <property role="TrG5h" value="FunctionParameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="6psPXK2XA_d" role="1TKVEi">
      <property role="IQ2ns" value="7376007629668510029" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="6psPXK2XA_f" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3$Bnb4erxgD">
    <property role="EcuMT" value="4118362299774669865" />
    <property role="TrG5h" value="Class" />
    <property role="34LRSv" value="class" />
    <property role="R4oN_" value="hallihallo" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="3$Bnb4erxhw" role="1TKVEi">
      <property role="IQ2ns" value="4118362299774669920" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="59xQepPKy0N" resolve="Block" />
    </node>
    <node concept="PrWs8" id="3$Bnb4erxik" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3$Bnb4evokC" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="3$Bnb4erRd6">
    <property role="EcuMT" value="4118362299774759750" />
    <property role="TrG5h" value="BlockWorksheet" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3$Bnb4erRd7" role="1TKVEi">
      <property role="IQ2ns" value="4118362299774759751" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3$Bnb4erxgD" resolve="Class" />
    </node>
  </node>
  <node concept="1TIwiD" id="3$Bnb4esAsw">
    <property role="EcuMT" value="4118362299774953248" />
    <property role="TrG5h" value="FunctionArgument" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="3$Bnb4esAsx" role="1TKVEi">
      <property role="IQ2ns" value="4118362299774953249" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="59xQepPJ9Gs" resolve="Expression" />
    </node>
  </node>
</model>

