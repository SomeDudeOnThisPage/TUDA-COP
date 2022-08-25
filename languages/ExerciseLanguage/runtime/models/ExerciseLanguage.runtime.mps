<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fcefc219-ae5e-446c-9960-3650e1d92579(ExerciseLanguage.runtime)">
  <persistence version="9" />
  <languages>
    <use id="97a51900-650f-4519-a792-89e9b2b161cb" name="ExerciseLanguage" version="0" />
    <use id="18b74e1f-df5e-4404-840c-5428847e31a7" name="ExerciseLanguageTestLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="18b74e1f-df5e-4404-840c-5428847e31a7" name="ExerciseLanguageTestLanguage">
      <concept id="7351707088917544105" name="ExerciseLanguageTestLanguage.structure.IAssert" flags="ng" index="hC3Sc">
        <child id="7351707088917544108" name="assert" index="hC3S9" />
      </concept>
      <concept id="7351707088917544104" name="ExerciseLanguageTestLanguage.structure.Test" flags="ng" index="hC3Sd">
        <child id="7351707088917546746" name="asserts" index="hC4hv" />
      </concept>
      <concept id="3720727634236272677" name="ExerciseLanguageTestLanguage.structure.AssertInteger" flags="ng" index="330PSO">
        <child id="7351707088917480257" name="check" index="hCO7$" />
        <child id="7351707088917480256" name="function" index="hCO7_" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="97a51900-650f-4519-a792-89e9b2b161cb" name="ExerciseLanguage">
      <concept id="8792019846674932696" name="ExerciseLanguage.structure.DeclarationExpression" flags="ng" index="2hfuiJ" />
      <concept id="5870946013956390553" name="ExerciseLanguage.structure.OperatorLessThan" flags="ng" index="o97ji" />
      <concept id="5870946013956390569" name="ExerciseLanguage.structure.OperatorAnd" flags="ng" index="o97jy" />
      <concept id="5870946013956335167" name="ExerciseLanguage.structure.OperatorEquals" flags="ng" index="o9iLO" />
      <concept id="5870946013956011808" name="ExerciseLanguage.structure.If" flags="ng" index="obzPF">
        <child id="5870946013956011845" name="condition" index="obzOe" />
        <child id="5870946013956011811" name="body" index="obzPC" />
      </concept>
      <concept id="5936264268180758579" name="ExerciseLanguage.structure.Block" flags="ng" index="BCZzl">
        <child id="5936264268180758580" name="body" index="BCZzi" />
      </concept>
      <concept id="5936264268181024638" name="ExerciseLanguage.structure.OperatorAssign" flags="ng" index="BDZuo" />
      <concept id="5936264268180317860" name="ExerciseLanguage.structure.BinaryExpression" flags="ng" index="BQFT2">
        <child id="5936264268180396834" name="right" index="BRkf4" />
        <child id="5936264268180396831" name="operator" index="BRkfT" />
        <child id="5936264268180396829" name="left" index="BRkfV" />
      </concept>
      <concept id="5936264268180396828" name="ExerciseLanguage.structure.IExpression" flags="ng" index="BRkfU">
        <property id="6042032756108317737" name="type" index="36LszI" />
      </concept>
      <concept id="5936264268180576233" name="ExerciseLanguage.structure.ConstantIntegerExpression" flags="ng" index="BRCWf">
        <property id="5936264268180576234" name="value" index="BRCWc" />
      </concept>
      <concept id="4118362299774669865" name="ExerciseLanguage.structure.ClassConcept" flags="ng" index="Rikyo">
        <child id="4118362299774669920" name="body" index="Rikzh" />
      </concept>
      <concept id="4118362299774953248" name="ExerciseLanguage.structure.FunctionArgument" flags="ng" index="RljIh">
        <child id="4118362299774953249" name="expression" index="RljIg" />
      </concept>
      <concept id="5498555192072232234" name="ExerciseLanguage.structure.EmptyLine" flags="ng" index="355DvU" />
      <concept id="6042032756108119774" name="ExerciseLanguage.structure.BinaryOperator" flags="ng" index="36Kd8p" />
      <concept id="6042032756108119840" name="ExerciseLanguage.structure.ConstantBooleanExpression" flags="ng" index="36KdfB">
        <property id="6042032756108119841" name="value" index="36KdfA" />
      </concept>
      <concept id="3480684519027044260" name="ExerciseLanguage.structure.FunctionExpression" flags="ng" index="3rwKY4">
        <reference id="4118362299774905244" name="function" index="RlJsH" />
        <child id="4118362299774998807" name="arguments" index="Rl4mA" />
      </concept>
      <concept id="3480684519027044303" name="ExerciseLanguage.structure.FunctionDeclaration" flags="ng" index="3rwKZJ">
        <property id="6042032756108319557" name="return" index="36Lsu2" />
        <property id="8767890164733104685" name="access" index="3N8LYb" />
        <child id="3480684519027044306" name="body" index="3rwKZM" />
        <child id="7376007629668510060" name="parameters" index="1$EFUK" />
      </concept>
      <concept id="3480684519027044419" name="ExerciseLanguage.structure.FunctionParameter" flags="ng" index="3rwL1z">
        <property id="1582215606038868271" name="type" index="3xWTAq" />
      </concept>
      <concept id="8163210767088753386" name="ExerciseLanguage.structure.SelfReferenceExpression" flags="ng" index="1vGpor" />
      <concept id="1582215606041610068" name="ExerciseLanguage.structure.ILoop" flags="ng" index="3xLqZx">
        <child id="1582215606041610070" name="body" index="3xLqZz" />
      </concept>
      <concept id="1582215606041300723" name="ExerciseLanguage.structure.Return" flags="ng" index="3xRIp6">
        <child id="1582215606041300726" name="expression" index="3xRIp3" />
      </concept>
      <concept id="1582215606040393862" name="ExerciseLanguage.structure.Comment" flags="ng" index="3xUd0N">
        <property id="1582215606040393869" name="comment" index="3xUd0S" />
      </concept>
      <concept id="1582215606040227880" name="ExerciseLanguage.structure.While" flags="ng" index="3xV_yt">
        <child id="1582215606040227883" name="condition" index="3xV_yu" />
      </concept>
      <concept id="7579722066696411777" name="ExerciseLanguage.structure.ReferenceExpression" flags="ng" index="3C$oYe">
        <reference id="7579722066696411778" name="reference" index="3C$oYd" />
      </concept>
      <concept id="2012449038423183183" name="ExerciseLanguage.structure.ClassRegistry" flags="ng" index="3O9YzN">
        <child id="4118362299774669866" name="body" index="Rikyr" />
      </concept>
    </language>
  </registry>
  <node concept="3O9YzN" id="7AHNqqaipFn">
    <node concept="Rikyo" id="1aKtaYOxF_7" role="Rikyr">
      <property role="TrG5h" value="Class0" />
      <node concept="BCZzl" id="1aKtaYOxF_8" role="Rikzh">
        <node concept="BQFT2" id="1aKtaYOxF_b" role="BCZzi">
          <node concept="2hfuiJ" id="1aKtaYOxF_j" role="BRkfV">
            <property role="36LszI" value="5fpBcul75g_/INT" />
            <property role="TrG5h" value="i" />
          </node>
          <node concept="BDZuo" id="1aKtaYOxF_m" role="BRkfT" />
          <node concept="BRCWf" id="1aKtaYOxF_s" role="BRkf4">
            <property role="BRCWc" value="0" />
          </node>
        </node>
        <node concept="355DvU" id="1aKtaYOxF_v" role="BCZzi" />
        <node concept="3rwKZJ" id="1aKtaYOxFEu" role="BCZzi">
          <property role="3N8LYb" value="7AHNqqazH8D/PUBLIC" />
          <property role="36Lsu2" value="7AHNqqavYy1/VOID" />
          <property role="TrG5h" value="Class0" />
          <node concept="3rwL1z" id="1aKtaYOxFGL" role="1$EFUK">
            <property role="3xWTAq" value="5fpBcul75g_/INT" />
            <property role="TrG5h" value="i2" />
          </node>
          <node concept="BCZzl" id="1aKtaYOxFEw" role="3rwKZM" />
        </node>
        <node concept="355DvU" id="1aKtaYOxFDj" role="BCZzi" />
        <node concept="3rwKZJ" id="1aKtaYOxF_S" role="BCZzi">
          <property role="3N8LYb" value="7AHNqqazH8D/PUBLIC" />
          <property role="36Lsu2" value="5fpBcul75gA/BOOLEAN" />
          <property role="TrG5h" value="myFunction" />
          <node concept="3rwL1z" id="1aKtaYOxFGX" role="1$EFUK">
            <property role="3xWTAq" value="5fpBcul75gA/BOOLEAN" />
            <property role="TrG5h" value="bool" />
          </node>
          <node concept="BCZzl" id="1aKtaYOxF_U" role="3rwKZM">
            <node concept="3xUd0N" id="1aKtaYOxFIv" role="BCZzi">
              <property role="3xUd0S" value="comment" />
            </node>
            <node concept="BQFT2" id="1aKtaYOxFA3" role="BCZzi">
              <node concept="2hfuiJ" id="1aKtaYOxFBi" role="BRkfV">
                <property role="36LszI" value="5fpBcul75gA/BOOLEAN" />
                <property role="TrG5h" value="b" />
              </node>
              <node concept="BDZuo" id="1aKtaYOxFAe" role="BRkfT" />
              <node concept="BQFT2" id="1aKtaYOymhu" role="BRkf4">
                <node concept="BQFT2" id="1aKtaYOymhF" role="BRkfV">
                  <node concept="BRkfU" id="1aKtaYOymhH" role="BRkfV" />
                  <node concept="36Kd8p" id="1aKtaYOymhI" role="BRkfT" />
                  <node concept="BRkfU" id="1aKtaYOymhK" role="BRkf4" />
                </node>
                <node concept="36Kd8p" id="1aKtaYOymhx" role="BRkfT" />
                <node concept="BRkfU" id="1aKtaYOymhz" role="BRkf4" />
              </node>
            </node>
            <node concept="355DvU" id="1aKtaYOxFBl" role="BCZzi" />
            <node concept="3xRIp6" id="1aKtaYOz1i6" role="BCZzi">
              <node concept="BQFT2" id="1aKtaYOz1iD" role="3xRIp3">
                <node concept="o97jy" id="1aKtaYOz1jB" role="BRkfT" />
                <node concept="BQFT2" id="1aKtaYOz1jk" role="BRkfV">
                  <node concept="BRCWf" id="1aKtaYOz1ju" role="BRkfV">
                    <property role="BRCWc" value="3" />
                  </node>
                  <node concept="o97ji" id="1aKtaYOz1jx" role="BRkfT" />
                  <node concept="BRCWf" id="1aKtaYOz1j$" role="BRkf4">
                    <property role="BRCWc" value="3" />
                  </node>
                </node>
                <node concept="BQFT2" id="1aKtaYOz1jJ" role="BRkf4">
                  <node concept="36KdfB" id="1aKtaYOz1k8" role="BRkfV">
                    <property role="36KdfA" value="true" />
                  </node>
                  <node concept="o9iLO" id="1aKtaYOz1kb" role="BRkfT" />
                  <node concept="1vGpor" id="1aKtaYOz1ke" role="BRkf4">
                    <ref role="3C$oYd" node="1aKtaYOxF_7" resolve="Class0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="355DvU" id="1aKtaYOz1hA" role="BCZzi" />
            <node concept="BQFT2" id="1aKtaYOxFGe" role="BCZzi">
              <node concept="2hfuiJ" id="1aKtaYOxFGC" role="BRkfV">
                <property role="36LszI" value="7AHNqqajfcD/CLASS" />
                <property role="TrG5h" value="clazz" />
              </node>
              <node concept="BDZuo" id="1aKtaYOxFGF" role="BRkfT" />
              <node concept="1vGpor" id="1aKtaYOxFIZ" role="BRkf4">
                <ref role="3C$oYd" node="1aKtaYOxF_7" resolve="Class0" />
              </node>
            </node>
            <node concept="355DvU" id="1aKtaYOxFFW" role="BCZzi" />
            <node concept="3xV_yt" id="1aKtaYOxFCn" role="BCZzi">
              <node concept="3C$oYe" id="1aKtaYOxFCB" role="3xV_yu">
                <ref role="3C$oYd" node="1aKtaYOxFBi" resolve="b" />
              </node>
              <node concept="BCZzl" id="1aKtaYOxFCq" role="3xLqZz">
                <node concept="BQFT2" id="1aKtaYOxFCE" role="BCZzi">
                  <node concept="2hfuiJ" id="1aKtaYOxFCM" role="BRkfV">
                    <property role="36LszI" value="5fpBcul75gA/BOOLEAN" />
                    <property role="TrG5h" value="i" />
                  </node>
                  <node concept="BDZuo" id="1aKtaYOxFCP" role="BRkfT" />
                  <node concept="3rwKY4" id="1aKtaYOxFHh" role="BRkf4">
                    <ref role="RlJsH" node="1aKtaYOxF_S" resolve="myFunction" />
                    <node concept="RljIh" id="1aKtaYOxFHk" role="Rl4mA">
                      <node concept="3C$oYe" id="1aKtaYOxFHo" role="RljIg">
                        <ref role="3C$oYd" node="1aKtaYOxFBi" resolve="b" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="obzPF" id="1aKtaYOxFJa" role="BCZzi">
                  <node concept="3C$oYe" id="1aKtaYOxFJo" role="obzOe">
                    <ref role="3C$oYd" node="1aKtaYOxFCM" resolve="i" />
                  </node>
                  <node concept="BCZzl" id="1aKtaYOxFJd" role="obzPC" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="hC3Sd" id="2cQbyw47rnw">
    <property role="TrG5h" value="Tests" />
    <node concept="330PSO" id="2cQbyw48jrC" role="hC4hv">
      <node concept="3rwKY4" id="2cQbyw48jrD" role="hCO7_">
        <node concept="RljIh" id="2cQbyw48jrK" role="Rl4mA">
          <node concept="BRCWf" id="2cQbyw48jsk" role="RljIg">
            <property role="BRCWc" value="5" />
          </node>
        </node>
        <node concept="RljIh" id="2cQbyw48js2" role="Rl4mA">
          <node concept="BRCWf" id="2cQbyw48jsn" role="RljIg">
            <property role="BRCWc" value="5" />
          </node>
        </node>
        <node concept="RljIh" id="2cQbyw48jtY" role="Rl4mA">
          <node concept="BRCWf" id="2cQbyw48jus" role="RljIg">
            <property role="BRCWc" value="5" />
          </node>
        </node>
        <node concept="RljIh" id="2cQbyw48ju6" role="Rl4mA">
          <node concept="BRCWf" id="2cQbyw48juy" role="RljIg" />
        </node>
        <node concept="RljIh" id="2cQbyw48jug" role="Rl4mA">
          <node concept="BRkfU" id="2cQbyw48juh" role="RljIg" />
        </node>
      </node>
      <node concept="BRCWf" id="2cQbyw48jrE" role="hCO7$" />
      <node concept="hC3Sc" id="2cQbyw48jrF" role="hC3S9" />
    </node>
  </node>
</model>

