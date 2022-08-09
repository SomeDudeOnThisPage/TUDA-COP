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
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
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
      <concept id="5936264268181209666" name="ExerciseLanguage.structure.OperatorMultiply" flags="ng" index="BEdE$" />
      <concept id="5936264268180317860" name="ExerciseLanguage.structure.BinaryExpression" flags="ng" index="BQFT2">
        <child id="5936264268180396834" name="right" index="BRkf4" />
        <child id="5936264268180396831" name="operator" index="BRkfT" />
        <child id="5936264268180396829" name="left" index="BRkfV" />
      </concept>
      <concept id="5936264268180576233" name="ExerciseLanguage.structure.LiteralExpression" flags="ng" index="BRCWf">
        <property id="5936264268180576234" name="value" index="BRCWc" />
      </concept>
      <concept id="5936264268180539319" name="ExerciseLanguage.structure.OperatorAdd" flags="ng" index="BRLXh" />
      <concept id="5498555192072232234" name="ExerciseLanguage.structure.EmptyLine" flags="ng" index="355DvU" />
      <concept id="5498555192070302820" name="ExerciseLanguage.structure.IntegerDeclaration" flags="ng" index="35t2qO">
        <child id="8510531191165158275" name="expression" index="1_kRy4" />
      </concept>
      <concept id="3480684519027044303" name="ExerciseLanguage.structure.FunctionDeclaration" flags="ng" index="3rwKZJ">
        <child id="3480684519027044416" name="parameters" index="3rwL1w" />
        <child id="3480684519027044660" name="return" index="3rwL4k" />
      </concept>
      <concept id="8510531191165636579" name="ExerciseLanguage.structure.BracketExpression" flags="ng" index="1_l3j$">
        <child id="8510531191165636598" name="expression" index="1_l3jL" />
      </concept>
      <concept id="7579722066696411777" name="ExerciseLanguage.structure.ReferenceExpression" flags="ng" index="3C$oYe">
        <reference id="7579722066696411778" name="reference" index="3C$oYd" />
      </concept>
      <concept id="2012449038423183183" name="ExerciseLanguage.structure.Worksheet" flags="ng" index="3O9YzN">
        <child id="5936264268180758582" name="body" index="BCZzg" />
      </concept>
    </language>
  </registry>
  <node concept="3O9YzN" id="59xQepPKQem">
    <property role="TrG5h" value="w0" />
    <node concept="BCZzl" id="59xQepPKQen" role="BCZzg">
      <node concept="35t2qO" id="7oruKsjja0P" role="BCZzi">
        <property role="TrG5h" value="i" />
        <node concept="BRCWf" id="7oruKsjja0T" role="1_kRy4">
          <property role="BRCWc" value="22" />
        </node>
      </node>
      <node concept="35t2qO" id="7oruKsjjkMP" role="BCZzi">
        <property role="TrG5h" value="j" />
        <node concept="BQFT2" id="7oruKsjjkMX" role="1_kRy4">
          <node concept="BRCWf" id="7oruKsjjkN9" role="BRkfV">
            <property role="BRCWc" value="22" />
          </node>
          <node concept="BRLXh" id="7oruKsjjkNc" role="BRkfT" />
          <node concept="BRCWf" id="7oruKsjjkNf" role="BRkf4">
            <property role="BRCWc" value="33" />
          </node>
        </node>
      </node>
      <node concept="355DvU" id="7oruKsjjEkH" role="BCZzi" />
      <node concept="35t2qO" id="7oruKsjjEk6" role="BCZzi">
        <property role="TrG5h" value="k" />
        <node concept="1_l3j$" id="7oruKsjjZLX" role="1_kRy4">
          <node concept="BQFT2" id="7oruKsjjZM8" role="1_l3jL">
            <node concept="3C$oYe" id="7oruKsjjZMk" role="BRkfV">
              <ref role="3C$oYd" node="7oruKsjja0P" resolve="i" />
            </node>
            <node concept="BRLXh" id="7oruKsjjZMn" role="BRkfT" />
            <node concept="1_l3j$" id="7oruKsjjZMK" role="BRkf4">
              <node concept="BQFT2" id="7oruKsjjZMQ" role="1_l3jL">
                <node concept="3C$oYe" id="7oruKsjka$D" role="BRkfV">
                  <ref role="3C$oYd" node="7oruKsjjkMP" resolve="j" />
                </node>
                <node concept="BEdE$" id="7oruKsjka$G" role="BRkfT" />
                <node concept="BRCWf" id="7oruKsjka$J" role="BRkf4">
                  <property role="BRCWc" value="25" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3rwKZJ" id="31dS23FOejY" role="BCZzi">
        <property role="TrG5h" value="shit" />
        <node concept="10Oyi0" id="31dS23FOeko" role="3rwL1w" />
        <node concept="10Oyi0" id="31dS23FOeku" role="3rwL1w" />
        <node concept="10Oyi0" id="31dS23FOekA" role="3rwL1w" />
        <node concept="33vP2l" id="31dS23FOek0" role="3rwL4k" />
      </node>
    </node>
  </node>
</model>

