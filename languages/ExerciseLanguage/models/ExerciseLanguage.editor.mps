<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7123b464-18e2-4320-ad51-61b525d47f82(ExerciseLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6tq9" ref="r:c818b07f-421c-4643-b9fb-4d131f6e022e(ExerciseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1JHDVNJM$Yb">
    <ref role="1XX52x" to="6tq9:1JHDVNJM$Xe" resolve="Worksheets" />
    <node concept="3EZMnI" id="4LeMH29fCHv" role="2wV5jI">
      <node concept="2iRkQZ" id="4LeMH29fCHw" role="2iSdaV" />
      <node concept="3F2HdR" id="4LeMH29fGUR" role="3EZMnx">
        <ref role="1NtTu8" to="6tq9:1JHDVNJM$Xi" resolve="body" />
        <node concept="2iRkQZ" id="4LeMH29fGVo" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4LeMH29f4dB">
    <ref role="1XX52x" to="6tq9:1JHDVNJM$Xf" resolve="Worksheet" />
    <node concept="3EZMnI" id="4LeMH29f5Kg" role="2wV5jI">
      <node concept="3EZMnI" id="4LeMH29f5KP" role="3EZMnx">
        <node concept="2iRfu4" id="4LeMH29f5KQ" role="2iSdaV" />
        <node concept="3F0ifn" id="4LeMH29f5Ky" role="3EZMnx">
          <property role="3F0ifm" value="worksheet" />
        </node>
        <node concept="3F0A7n" id="4LeMH29f5L6" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="4LeMH29f5Le" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="4LeMH29l50g" role="3EZMnx">
        <node concept="3XFhqQ" id="4LeMH29l50y" role="3EZMnx" />
        <node concept="2iRfu4" id="4LeMH29l50h" role="2iSdaV" />
        <node concept="3F2HdR" id="4LeMH29kX25" role="3EZMnx">
          <ref role="1NtTu8" to="6tq9:1JHDVNJM$Xl" resolve="body" />
          <node concept="2iRkQZ" id="4LeMH29kX27" role="2czzBx" />
        </node>
      </node>
      <node concept="2iRkQZ" id="4LeMH29f5Kh" role="2iSdaV" />
      <node concept="3F0ifn" id="4LeMH29f5Lu" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4LeMH29fcem">
    <ref role="1XX52x" to="6tq9:4LeMH29eIL$" resolve="IntegerDeclaration" />
    <node concept="3EZMnI" id="4LeMH29fceu" role="2wV5jI">
      <node concept="l2Vlx" id="4LeMH29fcev" role="2iSdaV" />
      <node concept="3F0ifn" id="4LeMH29fcer" role="3EZMnx">
        <property role="3F0ifm" value="int" />
      </node>
      <node concept="3F0A7n" id="4LeMH29fceF" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4LeMH29fceN" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hF$iEdo" resolve="Brace" />
        <node concept="11L4FC" id="4LeMH29l_Ut" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4LeMH29fceT">
    <ref role="1XX52x" to="6tq9:4LeMH29fceS" resolve="BooleanDeclaration" />
    <node concept="3EZMnI" id="4LeMH29fceV" role="2wV5jI">
      <node concept="l2Vlx" id="4LeMH29fceW" role="2iSdaV" />
      <node concept="3F0ifn" id="4LeMH29fcf1" role="3EZMnx">
        <property role="3F0ifm" value="boolean" />
      </node>
      <node concept="3F0A7n" id="4LeMH29fcfb" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4LeMH29fcfj" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="4LeMH29lPKP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4LeMH29fcg3">
    <ref role="1XX52x" to="6tq9:4LeMH29fcfw" resolve="VariableReference" />
    <node concept="3EZMnI" id="4LeMH29fcg5" role="2wV5jI">
      <node concept="l2Vlx" id="4LeMH29fcg6" role="2iSdaV" />
      <node concept="3F0ifn" id="4LeMH29fcgb" role="3EZMnx">
        <property role="3F0ifm" value="ref" />
      </node>
      <node concept="1iCGBv" id="4LeMH29ffH3" role="3EZMnx">
        <ref role="1NtTu8" to="6tq9:4LeMH29fcfz" resolve="reference" />
        <node concept="1sVBvm" id="4LeMH29ffH5" role="1sWHZn">
          <node concept="3F0A7n" id="4LeMH29fkJg" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4LeMH29fcgt" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="4LeMH29lPLh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4LeMH29m5P7">
    <ref role="1XX52x" to="6tq9:4LeMH29m5OE" resolve="EmptyLine" />
    <node concept="3F0ifn" id="4LeMH29mIyK" role="2wV5jI">
      <node concept="VPxyj" id="4LeMH29mIyN" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="OXEIz" id="4LeMH29mIyP" role="P5bDN">
        <node concept="UkePV" id="4LeMH29mIyT" role="OY2wv">
          <ref role="Ul1FP" to="6tq9:1JHDVNJM$Xk" resolve="IWorksheetExpression" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4LeMH29mIwz">
    <ref role="1XX52x" to="6tq9:1JHDVNJM_Xb" resolve="IWorksheetDeclaration" />
    <node concept="3F0ifn" id="4LeMH29mIw_" role="2wV5jI" />
  </node>
</model>

