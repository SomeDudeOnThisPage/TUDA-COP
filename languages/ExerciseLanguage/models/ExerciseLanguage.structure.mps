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
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
  <node concept="1TIwiD" id="4LeMH29eIL$">
    <property role="EcuMT" value="5498555192070302820" />
    <property role="TrG5h" value="IntegerDeclaration" />
    <property role="34LRSv" value="int" />
    <property role="R4oN_" value="boop" />
    <property role="3GE5qa" value="declaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7oruKsji0e3" role="1TKVEi">
      <property role="IQ2ns" value="8510531191165158275" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5fpBcul75Ft" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="7oruKsjj1b2" role="PzmwI">
      <ref role="PrY4T" node="4LeMH29g3NR" resolve="IVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4LeMH29fceS">
    <property role="EcuMT" value="5498555192070423480" />
    <property role="TrG5h" value="BooleanDeclaration" />
    <property role="34LRSv" value="boo" />
    <property role="3GE5qa" value="declaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4LeMH29g3NX" role="PzmwI">
      <ref role="PrY4T" node="4LeMH29g3NR" resolve="IVariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="7oruKsji0e5" role="1TKVEi">
      <property role="IQ2ns" value="8510531191165158277" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5fpBcul75Ft" resolve="IExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="4LeMH29g3NR">
    <property role="TrG5h" value="IVariableDeclaration" />
    <property role="EcuMT" value="5498555192070302815" />
    <property role="3GE5qa" value="declaration" />
    <node concept="PrWs8" id="4LeMH29eILw" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6FyWZkh$Fo" role="PrDN$">
      <ref role="PrY4T" node="1JHDVNJM$Xk" resolve="IClassExpression" />
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
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="59xQepPJ9Gt" role="1TKVEi">
      <property role="IQ2ns" value="5936264268180396829" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5fpBcul75Ft" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="59xQepPJ9Gv" role="1TKVEi">
      <property role="IQ2ns" value="5936264268180396831" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operator" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5fpBcul6kVu" resolve="BinaryOperator" />
    </node>
    <node concept="1TJgyj" id="59xQepPJ9Gy" role="1TKVEi">
      <property role="IQ2ns" value="5936264268180396834" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5fpBcul75Ft" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="59xQepPJGv7" role="PzmwI">
      <ref role="PrY4T" node="1JHDVNJM$Xk" resolve="IClassExpression" />
    </node>
    <node concept="PrWs8" id="5fpBcul75Gv" role="PzmwI">
      <ref role="PrY4T" node="5fpBcul75Ft" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="59xQepPJ9Gr">
    <property role="EcuMT" value="5936264268180396827" />
    <property role="TrG5h" value="Operator" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="expression.operator" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="5fpBcul7atU" role="1TKVEl">
      <property role="IQ2nx" value="6042032756108339066" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="5fpBcul75g$" resolve="ExpressionEvaluationType" />
    </node>
  </node>
  <node concept="1TIwiD" id="59xQepPJGuR">
    <property role="EcuMT" value="5936264268180539319" />
    <property role="TrG5h" value="OperatorAdd" />
    <property role="34LRSv" value="+" />
    <property role="3GE5qa" value="expression.operator" />
    <ref role="1TJDcQ" node="5fpBcul6kVu" resolve="BinaryOperator" />
    <node concept="1TJgyi" id="5fpBcul6kVz" role="1TKVEl">
      <property role="IQ2nx" value="6042032756108119779" />
      <property role="TrG5h" value="left" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5fpBcul6kV_" role="1TKVEl">
      <property role="IQ2nx" value="6042032756108119781" />
      <property role="TrG5h" value="right" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5fpBcul6kVC" role="1TKVEl">
      <property role="IQ2nx" value="6042032756108119784" />
      <property role="TrG5h" value="return" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="59xQepPJPvD">
    <property role="EcuMT" value="5936264268180576233" />
    <property role="TrG5h" value="ConstantIntegerExpression" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="59xQepPJPvE" role="1TKVEl">
      <property role="IQ2nx" value="5936264268180576234" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5fpBcul75G$" role="PzmwI">
      <ref role="PrY4T" node="5fpBcul75Ft" resolve="IExpression" />
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
    <node concept="PrWs8" id="3$Bnb4eBMIj" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="59xQepPLyXY">
    <property role="EcuMT" value="5936264268181024638" />
    <property role="TrG5h" value="OperatorAssign" />
    <property role="34LRSv" value="=" />
    <property role="3GE5qa" value="expression.operator" />
    <ref role="1TJDcQ" node="59xQepPJ9Gr" resolve="Operator" />
  </node>
  <node concept="1TIwiD" id="59xQepPMg92">
    <property role="EcuMT" value="5936264268181209666" />
    <property role="TrG5h" value="OperatorMultiply" />
    <property role="34LRSv" value="*" />
    <property role="3GE5qa" value="expression.operator" />
    <ref role="1TJDcQ" node="5fpBcul6kVu" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="6$K_gY1ChE1">
    <property role="EcuMT" value="7579722066696411777" />
    <property role="TrG5h" value="ReferenceExpression" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6$K_gY1ChE2" role="1TKVEi">
      <property role="IQ2ns" value="7579722066696411778" />
      <property role="20kJfa" value="reference" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4LeMH29g3NR" resolve="IVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="5fpBcul89VW" role="PzmwI">
      <ref role="PrY4T" node="5fpBcul75Ft" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7oruKsjjOZz">
    <property role="EcuMT" value="8510531191165636579" />
    <property role="TrG5h" value="BracketExpression" />
    <property role="34LRSv" value="(" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7oruKsjjOZQ" role="1TKVEi">
      <property role="IQ2ns" value="8510531191165636598" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5fpBcul75Ft" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="5fpBcul75Gt" role="PzmwI">
      <ref role="PrY4T" node="5fpBcul75Ft" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="31dS23FNIY$">
    <property role="EcuMT" value="3480684519027044260" />
    <property role="TrG5h" value="FunctionExpression" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
    <node concept="PrWs8" id="5fpBcul75GA" role="PzmwI">
      <ref role="PrY4T" node="5fpBcul75Ft" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="31dS23FNIZf">
    <property role="EcuMT" value="3480684519027044303" />
    <property role="TrG5h" value="FunctionDeclaration" />
    <property role="34LRSv" value="function" />
    <property role="R4oN_" value="wer das liest ist doof" />
    <property role="3GE5qa" value="function" />
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
    <node concept="1TJgyi" id="5fpBcul75H5" role="1TKVEl">
      <property role="IQ2nx" value="6042032756108319557" />
      <property role="TrG5h" value="returnType" />
      <ref role="AX2Wp" node="5fpBcul75g$" resolve="ExpressionEvaluationType" />
    </node>
  </node>
  <node concept="1TIwiD" id="31dS23FNJ13">
    <property role="EcuMT" value="3480684519027044419" />
    <property role="TrG5h" value="FunctionParameter" />
    <property role="3GE5qa" value="function" />
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
    <property role="3GE5qa" value="function" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="3$Bnb4esAsx" role="1TKVEi">
      <property role="IQ2ns" value="4118362299774953249" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5fpBcul75Ft" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="55TM$H9lZsw">
    <property role="EcuMT" value="5870946013956011808" />
    <property role="TrG5h" value="IfStatement" />
    <property role="34LRSv" value="if" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="55TM$H9lZsx" role="PzmwI">
      <ref role="PrY4T" node="1JHDVNJM$Xk" resolve="IClassExpression" />
    </node>
    <node concept="1TJgyj" id="55TM$H9lZt5" role="1TKVEi">
      <property role="IQ2ns" value="5870946013956011845" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5fpBcul75Ft" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="55TM$H9lZsz" role="1TKVEi">
      <property role="IQ2ns" value="5870946013956011811" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="59xQepPKy0N" resolve="Block" />
    </node>
    <node concept="1TJgyj" id="55TM$H9lZs_" role="1TKVEi">
      <property role="IQ2ns" value="5870946013956011813" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="if_else" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="55TM$H9lZsC" resolve="If_Else" />
    </node>
    <node concept="1TJgyj" id="55TM$H9lZsF" role="1TKVEi">
      <property role="IQ2ns" value="5870946013956011819" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="else" />
      <ref role="20lvS9" node="55TM$H9lZsJ" resolve="Else" />
    </node>
  </node>
  <node concept="1TIwiD" id="55TM$H9lZsC">
    <property role="EcuMT" value="5870946013956011816" />
    <property role="TrG5h" value="If_Else" />
    <property role="34LRSv" value="if else" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="55TM$H9lZsR" role="1TKVEi">
      <property role="IQ2ns" value="5870946013956011831" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5fpBcul75Ft" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="55TM$H9lZsD" role="1TKVEi">
      <property role="IQ2ns" value="5870946013956011817" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="59xQepPKy0N" resolve="Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="55TM$H9lZsJ">
    <property role="EcuMT" value="5870946013956011823" />
    <property role="TrG5h" value="Else" />
    <property role="34LRSv" value="else" />
    <property role="R4oN_" value="else" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="55TM$H9lZsK" role="1TKVEi">
      <property role="IQ2ns" value="5870946013956011824" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="59xQepPKy0N" resolve="Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="55TM$H9neoZ">
    <property role="EcuMT" value="5870946013956335167" />
    <property role="TrG5h" value="OperatorEquals" />
    <property role="34LRSv" value="==" />
    <property role="3GE5qa" value="expression.operator" />
    <ref role="1TJDcQ" node="5fpBcul6kVu" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="55TM$H9nrUh">
    <property role="EcuMT" value="5870946013956390545" />
    <property role="TrG5h" value="OperatorGreaterThan" />
    <property role="34LRSv" value="&gt;" />
    <property role="3GE5qa" value="expression.operator" />
    <ref role="1TJDcQ" node="59xQepPJ9Gr" resolve="Operator" />
  </node>
  <node concept="1TIwiD" id="55TM$H9nrUp">
    <property role="EcuMT" value="5870946013956390553" />
    <property role="TrG5h" value="OperatorLessThan" />
    <property role="34LRSv" value="&lt;" />
    <property role="3GE5qa" value="expression.operator" />
    <ref role="1TJDcQ" node="59xQepPJ9Gr" resolve="Operator" />
  </node>
  <node concept="1TIwiD" id="55TM$H9nrUx">
    <property role="EcuMT" value="5870946013956390561" />
    <property role="TrG5h" value="OperatorOr" />
    <property role="34LRSv" value="||" />
    <property role="3GE5qa" value="expression.operator" />
    <ref role="1TJDcQ" node="5fpBcul6kVu" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="55TM$H9nrUD">
    <property role="EcuMT" value="5870946013956390569" />
    <property role="TrG5h" value="OperatorAnd" />
    <property role="34LRSv" value="&amp;&amp;" />
    <property role="3GE5qa" value="expression.operator" />
    <ref role="1TJDcQ" node="5fpBcul6kVu" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="5fpBcul6kVu">
    <property role="EcuMT" value="6042032756108119774" />
    <property role="3GE5qa" value="expression.operator" />
    <property role="TrG5h" value="BinaryOperator" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="59xQepPJ9Gr" resolve="Operator" />
  </node>
  <node concept="1TIwiD" id="5fpBcul6kWw">
    <property role="EcuMT" value="6042032756108119840" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ConstantBooleanExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5fpBcul6kWx" role="1TKVEl">
      <property role="IQ2nx" value="6042032756108119841" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5fpBcul75Gy" role="PzmwI">
      <ref role="PrY4T" node="5fpBcul75Ft" resolve="IExpression" />
    </node>
  </node>
  <node concept="25R3W" id="5fpBcul75g$">
    <property role="3F6X1D" value="6042032756108317732" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ExpressionEvaluationType" />
    <node concept="25R33" id="5fpBcul75g_" role="25R1y">
      <property role="3tVfz5" value="6042032756108317733" />
      <property role="TrG5h" value="INT" />
    </node>
    <node concept="25R33" id="5fpBcul75gA" role="25R1y">
      <property role="3tVfz5" value="6042032756108317734" />
      <property role="TrG5h" value="BOOLEAN" />
    </node>
    <node concept="25R33" id="5fpBcul7JyY" role="25R1y">
      <property role="3tVfz5" value="6042032756108490942" />
      <property role="TrG5h" value="IDGAF" />
    </node>
  </node>
  <node concept="PlHQZ" id="5fpBcul75Ft">
    <property role="TrG5h" value="IExpression" />
    <property role="3GE5qa" value="expression" />
    <property role="EcuMT" value="5936264268180396828" />
    <node concept="1TJgyi" id="5fpBcul75gD" role="1TKVEl">
      <property role="IQ2nx" value="6042032756108317737" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="5fpBcul75g$" resolve="ExpressionEvaluationType" />
    </node>
  </node>
</model>

