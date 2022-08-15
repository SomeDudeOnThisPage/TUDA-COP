<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fcefc219-ae5e-446c-9960-3650e1d92579(ExerciseLanguage.runtime)">
  <persistence version="9" />
  <languages>
    <use id="97a51900-650f-4519-a792-89e9b2b161cb" name="ExerciseLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="97a51900-650f-4519-a792-89e9b2b161cb" name="ExerciseLanguage">
      <concept id="5870946013956390569" name="ExerciseLanguage.structure.OperatorAnd" flags="ng" index="o97jy" />
      <concept id="5870946013956335167" name="ExerciseLanguage.structure.OperatorEquals" flags="ng" index="o9iLO" />
      <concept id="5870946013956011823" name="ExerciseLanguage.structure.Else" flags="ng" index="obzP$">
        <child id="5870946013956011824" name="body" index="obzPV" />
      </concept>
      <concept id="5870946013956011808" name="ExerciseLanguage.structure.IfStatement" flags="ng" index="obzPF">
        <child id="5870946013956011845" name="condition" index="obzOe" />
        <child id="5870946013956011819" name="else" index="obzPw" />
        <child id="5870946013956011811" name="body" index="obzPC" />
      </concept>
      <concept id="5936264268180758579" name="ExerciseLanguage.structure.Block" flags="ng" index="BCZzl">
        <child id="5936264268180758580" name="body" index="BCZzi" />
      </concept>
      <concept id="5936264268180317860" name="ExerciseLanguage.structure.BinaryExpression" flags="ng" index="BQFT2">
        <child id="5936264268180396834" name="right" index="BRkf4" />
        <child id="5936264268180396831" name="operator" index="BRkfT" />
        <child id="5936264268180396829" name="left" index="BRkfV" />
      </concept>
      <concept id="5936264268180576233" name="ExerciseLanguage.structure.ConstantIntegerExpression" flags="ng" index="BRCWf">
        <property id="5936264268180576234" name="value" index="BRCWc" />
      </concept>
      <concept id="4118362299774759750" name="ExerciseLanguage.structure.BlockWorksheet" flags="ng" index="Ri2ZR">
        <child id="4118362299774759751" name="body" index="Ri2ZQ" />
      </concept>
      <concept id="4118362299774669865" name="ExerciseLanguage.structure.Class" flags="ng" index="Rikyo">
        <child id="4118362299774669920" name="body" index="Rikzh" />
      </concept>
      <concept id="5498555192072232234" name="ExerciseLanguage.structure.EmptyLine" flags="ng" index="355DvU" />
      <concept id="5498555192070423480" name="ExerciseLanguage.structure.BooleanDeclaration" flags="ng" index="35sw_C">
        <child id="8510531191165158277" name="expression" index="1_kRy2" />
      </concept>
      <concept id="5498555192070302820" name="ExerciseLanguage.structure.IntegerDeclaration" flags="ng" index="35t2qO">
        <child id="8510531191165158275" name="expression" index="1_kRy4" />
      </concept>
      <concept id="6042032756108119840" name="ExerciseLanguage.structure.ConstantBooleanExpression" flags="ng" index="36KdfB">
        <property id="6042032756108119841" name="value" index="36KdfA" />
      </concept>
      <concept id="7579722066696411777" name="ExerciseLanguage.structure.ReferenceExpression" flags="ng" index="3C$oYe">
        <reference id="7579722066696411778" name="reference" index="3C$oYd" />
      </concept>
      <concept id="2012449038423183183" name="ExerciseLanguage.structure.Worksheet" flags="ng" index="3O9YzN">
        <child id="4118362299774669866" name="body" index="Rikyr" />
      </concept>
    </language>
  </registry>
  <node concept="3O9YzN" id="3$Bnb4es1ez">
    <property role="TrG5h" value="cool" />
    <node concept="Ri2ZR" id="3$Bnb4es1e$" role="Rikyr">
      <node concept="Rikyo" id="3$Bnb4esq_G" role="Ri2ZQ">
        <property role="TrG5h" value="myc1" />
        <node concept="BCZzl" id="3$Bnb4esq_H" role="Rikzh">
          <node concept="355DvU" id="3$Bnb4eI$Y4" role="BCZzi" />
          <node concept="obzPF" id="55TM$H9mA_O" role="BCZzi">
            <node concept="BCZzl" id="55TM$H9mA_S" role="obzPC">
              <node concept="35sw_C" id="5fpBculctul" role="BCZzi">
                <property role="TrG5h" value="boo_type_mismatch_declaration" />
                <node concept="BRCWf" id="5fpBculctuu" role="1_kRy2">
                  <property role="BRCWc" value="23" />
                </node>
              </node>
              <node concept="35t2qO" id="5fpBculddH0" role="BCZzi">
                <property role="TrG5h" value="int_type_mismatch_declaration" />
                <node concept="BQFT2" id="5fpBculddH7" role="1_kRy4">
                  <node concept="o97jy" id="5fpBculddHk" role="BRkfT" />
                  <node concept="3C$oYe" id="5fpBculddHG" role="BRkf4">
                    <ref role="3C$oYd" node="5fpBculctul" resolve="boo_type_mismatch_declaration" />
                  </node>
                  <node concept="BRCWf" id="5fpBculex38" role="BRkfV">
                    <property role="BRCWc" value="23" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="obzP$" id="55TM$H9n15z" role="obzPw">
              <node concept="BCZzl" id="55TM$H9n15$" role="obzPV" />
            </node>
            <node concept="BQFT2" id="5fpBcul75b7" role="obzOe">
              <node concept="36KdfB" id="5fpBcul75bj" role="BRkfV">
                <property role="36KdfA" value="ja" />
              </node>
              <node concept="o9iLO" id="5fpBcul75bm" role="BRkfT" />
              <node concept="BRCWf" id="5fpBcul7u_L" role="BRkf4">
                <property role="BRCWc" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

