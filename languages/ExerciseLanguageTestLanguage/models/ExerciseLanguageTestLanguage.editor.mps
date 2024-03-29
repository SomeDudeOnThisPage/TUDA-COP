<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b85d1b8-9f7b-40c1-8608-a71244dcbbcb(ExerciseLanguageTestLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="u9il" ref="r:eafda21a-bfa6-4802-8e76-d7d1da024b64(ExerciseLanguageTestLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6o6wElRDsd9">
    <ref role="1XX52x" to="u9il:3eyFx7KCv0_" resolve="AssertInteger" />
    <node concept="3EZMnI" id="6o6wElRDsdb" role="2wV5jI">
      <node concept="3F1sOY" id="6o6wElRDsdh" role="3EZMnx">
        <ref role="1NtTu8" to="u9il:6o6wElRDsd0" resolve="function" />
      </node>
      <node concept="3F0ifn" id="6o6wElRDsdm" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="6o6wElRDsdr" role="3EZMnx">
        <ref role="1NtTu8" to="u9il:6o6wElRDsd1" resolve="check" />
      </node>
      <node concept="l2Vlx" id="6o6wElRDsde" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6o6wElRDsd$">
    <ref role="1XX52x" to="u9il:3eyFx7KCv0$" resolve="AssertBoolean" />
    <node concept="3EZMnI" id="6o6wElRDsdA" role="2wV5jI">
      <node concept="3F1sOY" id="6o6wElRDsdE" role="3EZMnx">
        <ref role="1NtTu8" to="u9il:3eyFx7KCv2B" resolve="function" />
      </node>
      <node concept="3F0ifn" id="6o6wElRDsdJ" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="6o6wElRDsdM" role="3EZMnx">
        <ref role="1NtTu8" to="u9il:3eyFx7KCv2C" resolve="check" />
      </node>
      <node concept="l2Vlx" id="6o6wElRDsdD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6o6wElRDGru">
    <ref role="1XX52x" to="u9il:6o6wElRDFMC" resolve="Test" />
    <node concept="3EZMnI" id="6o6wElRDGr_" role="2wV5jI">
      <node concept="3EZMnI" id="6o6wElRDGrD" role="3EZMnx">
        <node concept="VPM3Z" id="6o6wElRDGrF" role="3F10Kt" />
        <node concept="3F0A7n" id="6o6wElRDGrL" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="6o6wElRDGrI" role="2iSdaV" />
        <node concept="3F0ifn" id="6o6wElRDGrO" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3F2HdR" id="6o6wElRDGrV" role="3EZMnx">
        <ref role="1NtTu8" to="u9il:6o6wElRDGrU" resolve="asserts" />
        <node concept="2iRkQZ" id="6o6wElRDGrX" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6o6wElRDGrR" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="6o6wElRDGrC" role="2iSdaV" />
    </node>
  </node>
</model>

