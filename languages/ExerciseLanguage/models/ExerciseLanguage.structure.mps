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
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1JHDVNJM$Xf">
    <property role="EcuMT" value="2012449038423183183" />
    <property role="TrG5h" value="ClassRegistry" />
    <property role="34LRSv" value="worksheet" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3$Bnb4erxgE" role="1TKVEi">
      <property role="IQ2ns" value="4118362299774669866" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3$Bnb4erxgD" resolve="ClassConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="1JHDVNJM$Xk">
    <property role="EcuMT" value="2012449038423183188" />
    <property role="TrG5h" value="IClassExpression" />
    <node concept="PrWs8" id="32PWdt9RXYg" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="4LeMH29g3NR">
    <property role="TrG5h" value="IVariableDeclaration" />
    <property role="EcuMT" value="5498555192070302815" />
    <property role="3GE5qa" value="declaration" />
    <node concept="PrWs8" id="4LeMH29eILw" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
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
    <property role="34LRSv" value="Expression (Binary)" />
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
    <node concept="PrWs8" id="5fpBcul75Gv" role="PzmwI">
      <ref role="PrY4T" node="5fpBcul75Ft" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="7C3xRvFgT4X" role="PzmwI">
      <ref role="PrY4T" node="1JHDVNJM$Xk" resolve="IClassExpression" />
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
      <ref role="AX2Wp" node="5fpBcul75g$" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="59xQepPJGuR">
    <property role="EcuMT" value="5936264268180539319" />
    <property role="TrG5h" value="OperatorAdd" />
    <property role="34LRSv" value="+" />
    <property role="3GE5qa" value="expression.operator" />
    <ref role="1TJDcQ" node="5fpBcul6kVu" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="59xQepPJPvD">
    <property role="EcuMT" value="5936264268180576233" />
    <property role="TrG5h" value="ConstantIntegerExpression" />
    <property role="3GE5qa" value="expression" />
    <property role="R4oN_" value="create constant integer" />
    <property role="34LRSv" value="0123456789" />
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
    <ref role="1TJDcQ" node="5fpBcul6kVu" resolve="BinaryOperator" />
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
    <node concept="1TJgyj" id="4_qNra5wb0t" role="1TKVEi">
      <property role="IQ2ns" value="5285763279300374557" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="accessor" />
      <ref role="20lvS9" node="6$K_gY1ChE1" resolve="ReferenceExpression" />
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
    <property role="3GE5qa" value="function" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="31dS23FNIZg" role="PzmwI">
      <ref role="PrY4T" node="1JHDVNJM$Xk" resolve="IClassExpression" />
    </node>
    <node concept="PrWs8" id="32PWdta3qhB" role="PzmwI">
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
    <node concept="1TJgyi" id="5fpBcul75H5" role="1TKVEl">
      <property role="IQ2nx" value="6042032756108319557" />
      <property role="TrG5h" value="return" />
      <ref role="AX2Wp" node="5fpBcul75g$" resolve="Type" />
    </node>
    <node concept="1TJgyi" id="7AHNqqazH8H" role="1TKVEl">
      <property role="IQ2nx" value="8767890164733104685" />
      <property role="TrG5h" value="access" />
      <ref role="AX2Wp" node="7AHNqqazH8$" resolve="FunctionAccessModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="31dS23FNJ13">
    <property role="EcuMT" value="3480684519027044419" />
    <property role="TrG5h" value="FunctionParameter" />
    <property role="3GE5qa" value="function" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="6psPXK2XA_f" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1nPabnO20WV" role="PzmwI">
      <ref role="PrY4T" node="4LeMH29g3NR" resolve="IVariableDeclaration" />
    </node>
    <node concept="1TJgyi" id="1nPabnO1F4J" role="1TKVEl">
      <property role="IQ2nx" value="1582215606038868271" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="5fpBcul75g$" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="3$Bnb4erxgD">
    <property role="EcuMT" value="4118362299774669865" />
    <property role="TrG5h" value="ClassConcept" />
    <property role="34LRSv" value="class" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="3$Bnb4erxhw" role="1TKVEi">
      <property role="IQ2ns" value="4118362299774669920" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="59xQepPKy0N" resolve="Block" />
    </node>
    <node concept="PrWs8" id="712blCRUzL_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="759zf4J5sw1" role="PzmwI">
      <ref role="PrY4T" node="4LeMH29g3NR" resolve="IVariableDeclaration" />
    </node>
    <node concept="1TJgyi" id="712blCRE2Pn" role="1TKVEl">
      <property role="IQ2nx" value="8089077746214907223" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="5fpBcul75g$" resolve="Type" />
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
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5fpBcul75Ft" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="55TM$H9lZsw">
    <property role="EcuMT" value="5870946013956011808" />
    <property role="TrG5h" value="If" />
    <property role="34LRSv" value="if" />
    <property role="3GE5qa" value="control.if" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="55TM$H9lZsx" role="PzmwI">
      <ref role="PrY4T" node="7AHNqqaB9qD" resolve="IControlStatement" />
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
    <property role="3GE5qa" value="control.if" />
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
    <property role="3GE5qa" value="control.if" />
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
    <ref role="1TJDcQ" node="5fpBcul6kVu" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="55TM$H9nrUp">
    <property role="EcuMT" value="5870946013956390553" />
    <property role="TrG5h" value="OperatorLessThan" />
    <property role="34LRSv" value="&lt;" />
    <property role="3GE5qa" value="expression.operator" />
    <ref role="1TJDcQ" node="5fpBcul6kVu" resolve="BinaryOperator" />
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
    <property role="R4oN_" value="create constant bool (ja/nein)" />
    <property role="34LRSv" value="true|false" />
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
    <property role="TrG5h" value="Type" />
    <node concept="25R33" id="5fpBcul75g_" role="25R1y">
      <property role="3tVfz5" value="6042032756108317733" />
      <property role="TrG5h" value="INT" />
      <property role="1L1pqM" value="int" />
    </node>
    <node concept="25R33" id="5fpBcul75gA" role="25R1y">
      <property role="3tVfz5" value="6042032756108317734" />
      <property role="TrG5h" value="BOOLEAN" />
      <property role="1L1pqM" value="boolean" />
    </node>
    <node concept="25R33" id="7AHNqqajfcD" role="25R1y">
      <property role="3tVfz5" value="8767890164728787753" />
      <property role="TrG5h" value="CLASS" />
      <property role="1L1pqM" value="class" />
    </node>
    <node concept="25R33" id="7AHNqqavYy1" role="25R1y">
      <property role="3tVfz5" value="8767890164732127361" />
      <property role="TrG5h" value="VOID" />
      <property role="1L1pqM" value="void" />
    </node>
    <node concept="25R33" id="5fpBcul7JyY" role="25R1y">
      <property role="3tVfz5" value="6042032756108490942" />
      <property role="TrG5h" value="IDGAF" />
      <property role="1L1pqM" value="miregal" />
    </node>
  </node>
  <node concept="PlHQZ" id="5fpBcul75Ft">
    <property role="TrG5h" value="IExpression" />
    <property role="3GE5qa" value="expression" />
    <property role="EcuMT" value="5936264268180396828" />
    <node concept="1TJgyi" id="5fpBcul75gD" role="1TKVEl">
      <property role="IQ2nx" value="6042032756108317737" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="5fpBcul75g$" resolve="Type" />
    </node>
    <node concept="PrWs8" id="1nPabnO2EOG" role="PrDN$">
      <ref role="PrY4T" node="1nPabnO2ENt" resolve="IEvaluatable" />
    </node>
  </node>
  <node concept="PlHQZ" id="1nPabnO2ENt">
    <property role="EcuMT" value="1582215606039129309" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="IEvaluatable" />
  </node>
  <node concept="1TIwiD" id="1nPabnO6R0C">
    <property role="EcuMT" value="1582215606040227880" />
    <property role="3GE5qa" value="control.loop" />
    <property role="TrG5h" value="While" />
    <property role="34LRSv" value="while" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="1nPabnOc8to" role="PzmwI">
      <ref role="PrY4T" node="1nPabnOc8tr" resolve="ILoop" />
    </node>
    <node concept="1TJgyj" id="1nPabnO6R0F" role="1TKVEi">
      <property role="IQ2ns" value="1582215606040227883" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5fpBcul75Ft" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1nPabnO7vy6">
    <property role="EcuMT" value="1582215606040393862" />
    <property role="TrG5h" value="Comment" />
    <property role="34LRSv" value="//" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="1nPabnO7vy7" role="PzmwI">
      <ref role="PrY4T" node="1JHDVNJM$Xk" resolve="IClassExpression" />
    </node>
    <node concept="1TJgyi" id="1nPabnO7vyd" role="1TKVEl">
      <property role="IQ2nx" value="1582215606040393869" />
      <property role="TrG5h" value="comment" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1nPabnO7OrS">
    <property role="EcuMT" value="1582215606040479480" />
    <property role="3GE5qa" value="control.loop" />
    <property role="TrG5h" value="Continue" />
    <property role="34LRSv" value="continue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1nPabnO7OrT" role="PzmwI">
      <ref role="PrY4T" node="1JHDVNJM$Xk" resolve="IClassExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1nPabnOaWVN">
    <property role="EcuMT" value="1582215606041300723" />
    <property role="3GE5qa" value="control.loop" />
    <property role="TrG5h" value="Return" />
    <property role="34LRSv" value="return" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="1nPabnOaWVO" role="PzmwI">
      <ref role="PrY4T" node="1JHDVNJM$Xk" resolve="IClassExpression" />
    </node>
    <node concept="1TJgyj" id="1nPabnOaWVQ" role="1TKVEi">
      <property role="IQ2ns" value="1582215606041300726" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <ref role="20lvS9" node="5fpBcul75Ft" resolve="IExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="1nPabnOc8tr">
    <property role="TrG5h" value="ILoop" />
    <property role="3GE5qa" value="control.loop" />
    <property role="EcuMT" value="1582215606041610068" />
    <node concept="1TJgyj" id="1nPabnOc8tm" role="1TKVEi">
      <property role="IQ2ns" value="1582215606041610070" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="59xQepPKy0N" resolve="Block" />
    </node>
    <node concept="PrWs8" id="7AHNqqaBwCC" role="PrDN$">
      <ref role="PrY4T" node="7AHNqqaB9qD" resolve="IControlStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1nPabnOcwb9">
    <property role="EcuMT" value="1582215606041707209" />
    <property role="3GE5qa" value="control.loop" />
    <property role="TrG5h" value="For" />
    <property role="34LRSv" value="for" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="1nPabnOcwba" role="PzmwI">
      <ref role="PrY4T" node="1nPabnOc8tr" resolve="ILoop" />
    </node>
    <node concept="1TJgyj" id="1nPabnOcwbc" role="1TKVEi">
      <property role="IQ2ns" value="1582215606041707212" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5fpBcul75Ft" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="1nPabnOcwbg" role="1TKVEi">
      <property role="IQ2ns" value="1582215606041707216" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="initializer" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5fpBcul75Ft" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="1nPabnOcwbu" role="1TKVEi">
      <property role="IQ2ns" value="1582215606041707230" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="increment" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5fpBcul75Ft" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7AHNqqajfwk">
    <property role="EcuMT" value="8767890164728789012" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ObjectInstantiationExpression" />
    <property role="34LRSv" value="new" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7AHNqqajfwl" role="PzmwI">
      <ref role="PrY4T" node="5fpBcul75Ft" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="7AHNqqajfwn" role="1TKVEi">
      <property role="IQ2ns" value="8767890164728789015" />
      <property role="20kJfa" value="class" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3$Bnb4erxgD" resolve="ClassConcept" />
    </node>
    <node concept="1TJgyj" id="7AHNqqajgqz" role="1TKVEi">
      <property role="IQ2ns" value="8767890164728792739" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3$Bnb4esAsw" resolve="FunctionArgument" />
    </node>
  </node>
  <node concept="25R3W" id="7AHNqqazH8$">
    <property role="3F6X1D" value="8767890164733104676" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="FunctionAccessModifier" />
    <node concept="25R33" id="7AHNqqazH8_" role="25R1y">
      <property role="3tVfz5" value="8767890164733104677" />
      <property role="TrG5h" value="PRIVATE" />
      <property role="1L1pqM" value="private" />
    </node>
    <node concept="25R33" id="7AHNqqazH8A" role="25R1y">
      <property role="3tVfz5" value="8767890164733104678" />
      <property role="TrG5h" value="PROTECTED" />
      <property role="1L1pqM" value="protected" />
    </node>
    <node concept="25R33" id="7AHNqqazH8D" role="25R1y">
      <property role="3tVfz5" value="8767890164733104681" />
      <property role="TrG5h" value="PUBLIC" />
      <property role="1L1pqM" value="public" />
    </node>
  </node>
  <node concept="1TIwiD" id="7AHNqqa$m1S">
    <property role="EcuMT" value="8767890164733272184" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="NullExpression" />
    <property role="34LRSv" value="null" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="7AHNqqa$m1T" role="PzmwI">
      <ref role="PrY4T" node="5fpBcul75Ft" resolve="IExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="7AHNqqaB9qD">
    <property role="EcuMT" value="8767890164734006953" />
    <property role="3GE5qa" value="control" />
    <property role="TrG5h" value="IControlStatement" />
    <node concept="PrWs8" id="7AHNqqaBvvX" role="PrDN$">
      <ref role="PrY4T" node="1JHDVNJM$Xk" resolve="IClassExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7AHNqqaDKtF">
    <property role="EcuMT" value="8767890164734691179" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ClassFunctionAccessExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="7AHNqqaDKtG" role="PzmwI">
      <ref role="PrY4T" node="5fpBcul75Ft" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="7AHNqqaE7WV" role="1TKVEi">
      <property role="IQ2ns" value="8767890164734787387" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="classReference" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6$K_gY1ChE1" resolve="ReferenceExpression" />
    </node>
    <node concept="1TJgyj" id="7AHNqqaEtaG" role="1TKVEi">
      <property role="IQ2ns" value="8767890164734874284" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="functionExpression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="31dS23FNIY$" resolve="FunctionExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7C3xRvFfAfo">
    <property role="EcuMT" value="8792019846674932696" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="DeclarationExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="7C3xRvFfAfp" role="PzmwI">
      <ref role="PrY4T" node="5fpBcul75Ft" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="712blCR$H27" role="PzmwI">
      <ref role="PrY4T" node="4LeMH29g3NR" resolve="IVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="759zf4IY1FE">
    <property role="EcuMT" value="8163210767088753386" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="SelfReferenceExpression" />
    <property role="34LRSv" value="this" />
    <ref role="1TJDcQ" node="6$K_gY1ChE1" resolve="ReferenceExpression" />
  </node>
  <node concept="1TIwiD" id="7ar2neYuh0$">
    <property role="EcuMT" value="8258204734435430436" />
    <property role="3GE5qa" value="expression.operator" />
    <property role="TrG5h" value="UnaryOperator" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="59xQepPJ9Gr" resolve="Operator" />
  </node>
  <node concept="1TIwiD" id="7ar2neYu$iv">
    <property role="EcuMT" value="8258204734435509407" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="UnaryExpression" />
    <property role="34LRSv" value="Expression (Unary)" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="7ar2neYu$iw" role="PzmwI">
      <ref role="PrY4T" node="5fpBcul75Ft" resolve="IExpression" />
    </node>
    <node concept="t5JxF" id="7ar2neYu$iy" role="lGtFl">
      <property role="t5JxN" value="Although unary operators in some languages can also be top level expressions (in our case IClassExpressions), in our language we decided against this functionality" />
    </node>
    <node concept="1TJgyj" id="7ar2neYu$iA" role="1TKVEi">
      <property role="IQ2ns" value="8258204734435509414" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5fpBcul75Ft" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="7ar2neYxfi2" role="1TKVEi">
      <property role="IQ2ns" value="8258204734436209794" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operator" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7ar2neYuh0$" resolve="UnaryOperator" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ar2neYu$jJ">
    <property role="EcuMT" value="8258204734435509487" />
    <property role="3GE5qa" value="expression.operator" />
    <property role="TrG5h" value="OperatorMinus" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value="Minus (Binary)" />
    <ref role="1TJDcQ" node="5fpBcul6kVu" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="7ar2neYuFlt">
    <property role="EcuMT" value="8258204734435538269" />
    <property role="3GE5qa" value="expression.operator" />
    <property role="TrG5h" value="OperatorUnaryMinus" />
    <property role="R4oN_" value="Minus (Unary)" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" node="7ar2neYuh0$" resolve="UnaryOperator" />
  </node>
  <node concept="1TIwiD" id="3fgWuuAUKWs">
    <property role="EcuMT" value="3733750068330303260" />
    <property role="3GE5qa" value="expression.operator" />
    <property role="TrG5h" value="OperatorUnaryNot" />
    <property role="34LRSv" value="!" />
    <property role="R4oN_" value="Unary Not" />
    <ref role="1TJDcQ" node="7ar2neYuh0$" resolve="UnaryOperator" />
  </node>
</model>

