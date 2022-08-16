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
      <concept id="5870946013956335167" name="ExerciseLanguage.structure.OperatorEquals" flags="ng" index="o9iLO" />
      <concept id="5870946013956011808" name="ExerciseLanguage.structure.IfStatement" flags="ng" index="obzPF">
        <child id="5870946013956011845" name="condition" index="obzOe" />
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
      <concept id="5936264268180396828" name="ExerciseLanguage.structure.IExpression" flags="ng" index="BRkfU" />
      <concept id="5936264268180576233" name="ExerciseLanguage.structure.ConstantIntegerExpression" flags="ng" index="BRCWf">
        <property id="5936264268180576234" name="value" index="BRCWc" />
      </concept>
      <concept id="4118362299774759750" name="ExerciseLanguage.structure.BlockWorksheet" flags="ng" index="Ri2ZR">
        <child id="4118362299774759751" name="body" index="Ri2ZQ" />
      </concept>
      <concept id="4118362299774669865" name="ExerciseLanguage.structure.Class" flags="ng" index="Rikyo">
        <child id="4118362299774669920" name="body" index="Rikzh" />
      </concept>
      <concept id="4118362299774953248" name="ExerciseLanguage.structure.FunctionArgument" flags="ng" index="RljIh">
        <child id="4118362299774953249" name="body" index="RljIg" />
      </concept>
      <concept id="5498555192072232234" name="ExerciseLanguage.structure.EmptyLine" flags="ng" index="355DvU" />
      <concept id="5498555192070423480" name="ExerciseLanguage.structure.BooleanDeclaration" flags="ng" index="35sw_C">
        <child id="8510531191165158277" name="expression" index="1_kRy2" />
        <child id="3509976292052654349" name="type" index="1ToEBq" />
      </concept>
      <concept id="5498555192070302820" name="ExerciseLanguage.structure.IntegerDeclaration" flags="ng" index="35t2qO">
        <child id="8510531191165158275" name="expression" index="1_kRy4" />
        <child id="3509976292052654352" name="type" index="1ToEB7" />
      </concept>
      <concept id="6042032756108119840" name="ExerciseLanguage.structure.ConstantBooleanExpression" flags="ng" index="36KdfB">
        <property id="6042032756108119841" name="value" index="36KdfA" />
      </concept>
      <concept id="3480684519027044260" name="ExerciseLanguage.structure.FunctionExpression" flags="ng" index="3rwKY4">
        <reference id="4118362299774905244" name="function" index="RlJsH" />
        <child id="4118362299774998807" name="arguments" index="Rl4mA" />
      </concept>
      <concept id="3480684519027044303" name="ExerciseLanguage.structure.FunctionDeclaration" flags="ng" index="3rwKZJ">
        <child id="3480684519027044306" name="body" index="3rwKZM" />
        <child id="7376007629668510060" name="parameters" index="1$EFUK" />
        <child id="3509976292052654449" name="return" index="1ToEAA" />
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
      <concept id="3509976292052654342" name="ExerciseLanguage.structure.IntType" flags="ng" index="1ToEBh" />
      <concept id="3509976292052654341" name="ExerciseLanguage.structure.BoolType" flags="ng" index="1ToEBi" />
    </language>
  </registry>
  <node concept="3O9YzN" id="3$Bnb4es1ez">
    <property role="TrG5h" value="cool" />
    <node concept="Ri2ZR" id="3$Bnb4es1e$" role="Rikyr">
      <node concept="Rikyo" id="3$Bnb4esq_G" role="Ri2ZQ">
        <property role="TrG5h" value="myc1" />
        <node concept="BCZzl" id="3$Bnb4esq_H" role="Rikzh">
          <node concept="355DvU" id="32PWdt9MfoU" role="BCZzi" />
          <node concept="35t2qO" id="32PWdt9Le7b" role="BCZzi">
            <property role="TrG5h" value="fo" />
            <node concept="BRCWf" id="32PWdt9MCsj" role="1_kRy4">
              <property role="BRCWc" value="5" />
            </node>
            <node concept="1ToEBh" id="32PWdt9Qang" role="1ToEB7" />
          </node>
          <node concept="3rwKZJ" id="32PWdt9QvdI" role="BCZzi">
            <property role="TrG5h" value="fum" />
            <node concept="3rwL1z" id="32PWdt9QveL" role="1$EFUK">
              <property role="TrG5h" value="b" />
              <node concept="1ToEBh" id="32PWdt9QveP" role="1$EFUh" />
            </node>
            <node concept="3rwL1z" id="32PWdt9QveS" role="1$EFUK">
              <property role="TrG5h" value="c" />
              <node concept="1ToEBh" id="32PWdt9QveY" role="1$EFUh" />
            </node>
            <node concept="BCZzl" id="32PWdt9QvdK" role="3rwKZM">
              <node concept="35sw_C" id="32PWdt9Qvfd" role="BCZzi">
                <property role="TrG5h" value="booo" />
                <node concept="1ToEBi" id="32PWdt9Qvfe" role="1ToEBq" />
                <node concept="BRkfU" id="32PWdt9Qvff" role="1_kRy2" />
              </node>
            </node>
            <node concept="1ToEBh" id="32PWdt9QveI" role="1ToEAA" />
          </node>
          <node concept="3rwKZJ" id="32PWdt9Sjxa" role="BCZzi">
            <property role="TrG5h" value="f" />
            <node concept="BCZzl" id="32PWdt9Sjxc" role="3rwKZM" />
            <node concept="1ToEBi" id="32PWdt9Sjyk" role="1ToEAA" />
          </node>
          <node concept="3rwKZJ" id="32PWdt9QviG" role="BCZzi">
            <property role="TrG5h" value="b" />
            <node concept="3rwL1z" id="32PWdt9Qvjn" role="1$EFUK">
              <property role="TrG5h" value="g" />
              <node concept="1ToEBh" id="32PWdt9Qvjr" role="1$EFUh" />
            </node>
            <node concept="BCZzl" id="32PWdt9QviI" role="3rwKZM">
              <node concept="35t2qO" id="32PWdt9RXQn" role="BCZzi">
                <property role="TrG5h" value="fo" />
                <node concept="1ToEBh" id="32PWdt9RXQo" role="1ToEB7" />
                <node concept="3C$oYe" id="32PWdt9RXQN" role="1_kRy4">
                  <ref role="3C$oYd" node="32PWdt9Le7b" resolve="fo" />
                </node>
              </node>
              <node concept="35t2qO" id="32PWdt9RXQ_" role="BCZzi">
                <property role="TrG5h" value=" g" />
                <node concept="1ToEBh" id="32PWdt9RXQB" role="1ToEB7" />
                <node concept="3C$oYe" id="32PWdt9RXQK" role="1_kRy4">
                  <ref role="3C$oYd" node="32PWdt9RXQn" resolve="fo" />
                </node>
              </node>
              <node concept="3rwKZJ" id="32PWdt9RXTP" role="BCZzi">
                <property role="TrG5h" value="fum" />
                <node concept="3rwL1z" id="32PWdt9RXU6" role="1$EFUK">
                  <property role="TrG5h" value="b" />
                  <node concept="1ToEBh" id="32PWdt9RXUa" role="1$EFUh" />
                </node>
                <node concept="3rwL1z" id="32PWdt9RXUd" role="1$EFUK">
                  <property role="TrG5h" value="c" />
                  <node concept="1ToEBh" id="32PWdt9RXUj" role="1$EFUh" />
                </node>
                <node concept="BCZzl" id="32PWdt9RXTR" role="3rwKZM">
                  <node concept="35t2qO" id="32PWdt9RXUm" role="BCZzi">
                    <property role="TrG5h" value=" o" />
                    <node concept="1ToEBh" id="32PWdt9RXUn" role="1ToEB7" />
                    <node concept="3rwKY4" id="32PWdt9RXU$" role="1_kRy4">
                      <ref role="RlJsH" node="32PWdt9QvdI" resolve="fum" />
                      <node concept="RljIh" id="32PWdt9RXUB" role="Rl4mA">
                        <node concept="BRCWf" id="32PWdt9RXUF" role="RljIg">
                          <property role="BRCWc" value="3" />
                        </node>
                      </node>
                      <node concept="RljIh" id="32PWdt9RXUI" role="Rl4mA">
                        <node concept="BRCWf" id="32PWdt9RXV0" role="RljIg">
                          <property role="BRCWc" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ToEBh" id="32PWdt9RXU3" role="1ToEAA" />
              </node>
              <node concept="35t2qO" id="32PWdt9SjpZ" role="BCZzi">
                <property role="TrG5h" value=" op" />
                <node concept="1ToEBh" id="32PWdt9Sjq1" role="1ToEB7" />
                <node concept="3C$oYe" id="32PWdt9Sjw3" role="1_kRy4">
                  <ref role="3C$oYd" node="32PWdt9RXTP" resolve="fum" />
                </node>
              </node>
            </node>
            <node concept="1ToEBi" id="32PWdt9Qvjk" role="1ToEAA" />
          </node>
          <node concept="35t2qO" id="32PWdt9SjuJ" role="BCZzi">
            <property role="TrG5h" value="t " />
            <node concept="1ToEBh" id="32PWdt9SjuL" role="1ToEB7" />
            <node concept="BRkfU" id="32PWdt9SjvW" role="1_kRy4" />
          </node>
          <node concept="35t2qO" id="32PWdt9MCr$" role="BCZzi">
            <property role="TrG5h" value="fu" />
            <node concept="1ToEBh" id="32PWdt9Qv80" role="1ToEB7" />
            <node concept="BRCWf" id="32PWdt9Qv8d" role="1_kRy4">
              <property role="BRCWc" value="4" />
            </node>
          </node>
          <node concept="obzPF" id="55TM$H9mA_O" role="BCZzi">
            <node concept="BCZzl" id="55TM$H9mA_S" role="obzPC">
              <node concept="35t2qO" id="32PWdt9R_a4" role="BCZzi">
                <property role="TrG5h" value="bp" />
                <node concept="1ToEBh" id="32PWdt9R_a6" role="1ToEB7" />
                <node concept="BRkfU" id="32PWdt9R_a8" role="1_kRy4" />
              </node>
              <node concept="35t2qO" id="32PWdt9Le5f" role="BCZzi">
                <property role="TrG5h" value="var1" />
                <node concept="BRCWf" id="32PWdt9Le5j" role="1_kRy4">
                  <property role="BRCWc" value="5" />
                </node>
                <node concept="1ToEBh" id="32PWdt9Qv84" role="1ToEB7" />
              </node>
              <node concept="35t2qO" id="32PWdt9Le9X" role="BCZzi">
                <property role="TrG5h" value="fooo" />
                <node concept="3C$oYe" id="32PWdt9Lea4" role="1_kRy4">
                  <ref role="3C$oYd" node="32PWdt9Le7b" resolve="fo" />
                </node>
                <node concept="1ToEBh" id="32PWdt9Qv86" role="1ToEB7" />
              </node>
              <node concept="obzPF" id="32PWdt9Lean" role="BCZzi">
                <node concept="BCZzl" id="32PWdt9Leaq" role="obzPC" />
                <node concept="36KdfB" id="32PWdt9LeaJ" role="obzOe">
                  <property role="36KdfA" value="nein" />
                </node>
              </node>
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

