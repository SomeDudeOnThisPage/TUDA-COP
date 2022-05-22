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
      <concept id="5498555192072232234" name="ExerciseLanguage.structure.EmptyLine" flags="ng" index="355DvU" />
      <concept id="5498555192070423520" name="ExerciseLanguage.structure.VariableReference" flags="ng" index="35sw$K">
        <reference id="5498555192070423523" name="reference" index="35sw$N" />
      </concept>
      <concept id="5498555192070423480" name="ExerciseLanguage.structure.BooleanDeclaration" flags="ng" index="35sw_C" />
      <concept id="5498555192070302820" name="ExerciseLanguage.structure.IntegerDeclaration" flags="ng" index="35t2qO" />
      <concept id="2012449038423183182" name="ExerciseLanguage.structure.Worksheets" flags="ng" index="3O9YzM">
        <child id="2012449038423183186" name="body" index="3O9YzI" />
      </concept>
      <concept id="2012449038423183183" name="ExerciseLanguage.structure.Worksheet" flags="ng" index="3O9YzN">
        <child id="2012449038423183189" name="body" index="3O9YzD" />
      </concept>
    </language>
  </registry>
  <node concept="3O9YzM" id="1JHDVNJM_$I">
    <node concept="3O9YzN" id="4LeMH29mRiy" role="3O9YzI">
      <property role="TrG5h" value="w0" />
      <node concept="35t2qO" id="4LeMH29mRi$" role="3O9YzD">
        <property role="TrG5h" value="i" />
      </node>
      <node concept="35t2qO" id="4LeMH29mRiD" role="3O9YzD">
        <property role="TrG5h" value="j" />
      </node>
      <node concept="35sw$K" id="4LeMH29mRiL" role="3O9YzD">
        <ref role="35sw$N" node="4LeMH29mRi$" resolve="i" />
      </node>
      <node concept="35sw_C" id="4LeMH29mRiV" role="3O9YzD">
        <property role="TrG5h" value="b" />
      </node>
      <node concept="355DvU" id="4LeMH29mRj1" role="3O9YzD" />
      <node concept="35sw$K" id="4LeMH29mRjy" role="3O9YzD">
        <ref role="35sw$N" node="4LeMH29mRiV" resolve="b" />
      </node>
      <node concept="35sw$K" id="4LeMH29mRjM" role="3O9YzD">
        <ref role="35sw$N" node="4LeMH29mRi$" resolve="i" />
      </node>
      <node concept="355DvU" id="4LeMH29mRjV" role="3O9YzD" />
      <node concept="3O9YzN" id="4LeMH29mRke" role="3O9YzD">
        <property role="TrG5h" value="w01" />
        <node concept="35t2qO" id="4LeMH29mRkr" role="3O9YzD">
          <property role="TrG5h" value="i" />
        </node>
        <node concept="35sw$K" id="4LeMH29mRkx" role="3O9YzD" />
      </node>
    </node>
    <node concept="3O9YzN" id="4LeMH29mRk_" role="3O9YzI">
      <property role="TrG5h" value="w1" />
      <node concept="35t2qO" id="4LeMH29mRkV" role="3O9YzD">
        <property role="TrG5h" value="i" />
      </node>
      <node concept="35sw$K" id="4LeMH29mRkP" role="3O9YzD">
        <ref role="35sw$N" node="4LeMH29mRkV" resolve="i" />
      </node>
    </node>
  </node>
</model>

