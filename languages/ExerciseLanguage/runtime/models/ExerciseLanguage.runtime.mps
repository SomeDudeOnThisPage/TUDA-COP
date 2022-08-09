<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fcefc219-ae5e-446c-9960-3650e1d92579(ExerciseLanguage.runtime)">
  <persistence version="9" />
  <languages>
    <use id="97a51900-650f-4519-a792-89e9b2b161cb" name="ExerciseLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="97a51900-650f-4519-a792-89e9b2b161cb" name="ExerciseLanguage">
      <concept id="5936264268180758579" name="ExerciseLanguage.structure.Block" flags="ng" index="BCZzl">
        <child id="5936264268180758580" name="body" index="BCZzi" />
      </concept>
      <concept id="5936264268180576233" name="ExerciseLanguage.structure.LiteralExpression" flags="ng" index="BRCWf">
        <property id="5936264268180576234" name="value" index="BRCWc" />
      </concept>
      <concept id="4118362299774759750" name="ExerciseLanguage.structure.BlockWorksheet" flags="ng" index="Ri2ZR">
        <child id="4118362299774759751" name="body" index="Ri2ZQ" />
      </concept>
      <concept id="4118362299774669865" name="ExerciseLanguage.structure.Class" flags="ng" index="Rikyo">
        <child id="4118362299774669920" name="body" index="Rikzh" />
      </concept>
      <concept id="5498555192072232234" name="ExerciseLanguage.structure.EmptyLine" flags="ng" index="355DvU" />
      <concept id="5498555192070302820" name="ExerciseLanguage.structure.IntegerDeclaration" flags="ng" index="35t2qO">
        <child id="8510531191165158275" name="expression" index="1_kRy4" />
      </concept>
      <concept id="3480684519027044303" name="ExerciseLanguage.structure.FunctionDeclaration" flags="ng" index="3rwKZJ">
        <child id="3480684519027044306" name="body" index="3rwKZM" />
        <child id="3480684519027044660" name="return" index="3rwL4k" />
        <child id="7376007629668510060" name="parameters" index="1$EFUK" />
      </concept>
      <concept id="3480684519027044419" name="ExerciseLanguage.structure.FunctionParameter" flags="ng" index="3rwL1z">
        <child id="7376007629668510029" name="type" index="1$EFUh" />
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
          <node concept="35t2qO" id="3$Bnb4eOQgd" role="BCZzi">
            <property role="TrG5h" value="shouldNotWork" />
            <node concept="3C$oYe" id="3$Bnb4eOQgA" role="1_kRy4">
              <ref role="3C$oYd" node="3$Bnb4eQeaI" resolve="ebene0" />
            </node>
          </node>
          <node concept="35t2qO" id="3$Bnb4eQeaI" role="BCZzi">
            <property role="TrG5h" value="ebene0" />
            <node concept="3C$oYe" id="3$Bnb4eQtV9" role="1_kRy4">
              <ref role="3C$oYd" node="3$Bnb4eOQgd" resolve="shouldNotWork" />
            </node>
          </node>
          <node concept="355DvU" id="3$Bnb4eI$Y4" role="BCZzi" />
          <node concept="3rwKZJ" id="3$Bnb4esqFj" role="BCZzi">
            <property role="TrG5h" value="main" />
            <node concept="BCZzl" id="3$Bnb4esqFl" role="3rwKZM">
              <node concept="35t2qO" id="3$Bnb4eDoEf" role="BCZzi">
                <property role="TrG5h" value="ebene1" />
                <node concept="BRCWf" id="3$Bnb4eDDVE" role="1_kRy4">
                  <property role="BRCWc" value="1" />
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="3$Bnb4esqFu" role="3rwL4k" />
            <node concept="3rwL1z" id="3$Bnb4esqFx" role="1$EFUK">
              <property role="TrG5h" value="arg0" />
              <node concept="10Oyi0" id="3$Bnb4esqF_" role="1$EFUh" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

