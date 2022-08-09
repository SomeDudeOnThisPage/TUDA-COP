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
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
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
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4LeMH29f4dB">
    <ref role="1XX52x" to="6tq9:1JHDVNJM$Xf" resolve="Worksheet" />
    <node concept="3EZMnI" id="59xQepPKQeo" role="2wV5jI">
      <node concept="3EZMnI" id="3$Bnb4erGCG" role="3EZMnx">
        <node concept="2iRkQZ" id="3$Bnb4erGCH" role="2iSdaV" />
        <node concept="3EZMnI" id="59xQepPL85E" role="3EZMnx">
          <node concept="2iRfu4" id="59xQepPL85F" role="2iSdaV" />
          <node concept="3F0ifn" id="59xQepPKQe_" role="3EZMnx">
            <property role="3F0ifm" value="worksheet" />
          </node>
          <node concept="3F0A7n" id="59xQepPL85X" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="3F1sOY" id="3$Bnb4erRfO" role="3EZMnx">
          <ref role="1NtTu8" to="6tq9:3$Bnb4erxgE" resolve="body" />
        </node>
      </node>
      <node concept="2iRkQZ" id="59xQepPL85C" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4LeMH29fcem">
    <ref role="1XX52x" to="6tq9:4LeMH29eIL$" resolve="IntegerDeclaration" />
    <node concept="3EZMnI" id="4LeMH29fceu" role="2wV5jI">
      <node concept="l2Vlx" id="4LeMH29fcev" role="2iSdaV" />
      <node concept="PMmxH" id="59xQepPPOnG" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="4LeMH29fceF" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="59xQepPJZNi" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="7oruKsjiA2M" role="3EZMnx">
        <ref role="1NtTu8" to="6tq9:7oruKsji0e3" resolve="expression" />
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
      <node concept="PMmxH" id="59xQepPPOnB" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="4LeMH29fcfb" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="59xQepPPOs7" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="59xQepPPOsq" role="3EZMnx">
        <ref role="1NtTu8" to="6tq9:7oruKsji0e5" resolve="expression" />
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
          <ref role="Ul1FP" to="6tq9:1JHDVNJM$Xk" resolve="IClassExpression" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4LeMH29mIwz">
    <ref role="1XX52x" to="6tq9:1JHDVNJM_Xb" resolve="IWorksheetDeclaration" />
    <node concept="3F0ifn" id="4LeMH29mIw_" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="59xQepPJ9GA">
    <ref role="1XX52x" to="6tq9:59xQepPIQq$" resolve="BinaryExpression" />
    <node concept="3EZMnI" id="59xQepPJ9GC" role="2wV5jI">
      <node concept="3F1sOY" id="59xQepPJ9GL" role="3EZMnx">
        <ref role="1NtTu8" to="6tq9:59xQepPJ9Gt" resolve="left" />
      </node>
      <node concept="3F1sOY" id="59xQepPJ9H7" role="3EZMnx">
        <ref role="1NtTu8" to="6tq9:59xQepPJ9Gv" resolve="operator" />
      </node>
      <node concept="3F1sOY" id="59xQepPJ9Hk" role="3EZMnx">
        <ref role="1NtTu8" to="6tq9:59xQepPJ9Gy" resolve="right" />
      </node>
      <node concept="l2Vlx" id="59xQepPM78a" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="59xQepPJGuS">
    <ref role="1XX52x" to="6tq9:59xQepPJGuR" resolve="OperatorAdd" />
    <node concept="PMmxH" id="59xQepPM76V" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="59xQepPJPvG">
    <ref role="1XX52x" to="6tq9:59xQepPJPvD" resolve="LiteralExpression" />
    <node concept="3F0A7n" id="59xQepPJPvL" role="2wV5jI">
      <ref role="1NtTu8" to="6tq9:59xQepPJPvE" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="59xQepPKy0S">
    <ref role="1XX52x" to="6tq9:59xQepPKy0N" resolve="Block" />
    <node concept="3EZMnI" id="59xQepPKy0U" role="2wV5jI">
      <node concept="2iRkQZ" id="59xQepPKy0V" role="2iSdaV" />
      <node concept="3F0ifn" id="59xQepPKy17" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3EZMnI" id="59xQepPLq0w" role="3EZMnx">
        <node concept="2iRfu4" id="59xQepPLq0x" role="2iSdaV" />
        <node concept="3XFhqQ" id="59xQepPLq1c" role="3EZMnx" />
        <node concept="3F2HdR" id="59xQepPKy1d" role="3EZMnx">
          <ref role="1NtTu8" to="6tq9:59xQepPKy0O" resolve="body" />
          <node concept="2iRkQZ" id="59xQepPKy1f" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="59xQepPKy1o" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="59xQepPLyXZ">
    <ref role="1XX52x" to="6tq9:59xQepPLyXY" resolve="OperatorAssign" />
    <node concept="PMmxH" id="59xQepPLY56" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="59xQepPMg93">
    <ref role="1XX52x" to="6tq9:59xQepPMg92" resolve="OperatorMultiply" />
    <node concept="PMmxH" id="59xQepPMg98" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="7oruKsjjkNi">
    <ref role="1XX52x" to="6tq9:6$K_gY1ChE1" resolve="ReferenceExpression" />
    <node concept="3EZMnI" id="7oruKsjjkNk" role="2wV5jI">
      <node concept="l2Vlx" id="7oruKsjjkNl" role="2iSdaV" />
      <node concept="1iCGBv" id="7oruKsjjkNq" role="3EZMnx">
        <ref role="1NtTu8" to="6tq9:6$K_gY1ChE2" resolve="reference" />
        <node concept="1sVBvm" id="7oruKsjjkNs" role="1sWHZn">
          <node concept="3F0A7n" id="7oruKsjjkNA" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7oruKsjjOZ$">
    <ref role="1XX52x" to="6tq9:7oruKsjjOZz" resolve="BracketExpression" />
    <node concept="3EZMnI" id="7oruKsjjOZA" role="2wV5jI">
      <node concept="l2Vlx" id="7oruKsjjOZB" role="2iSdaV" />
      <node concept="3F0ifn" id="7oruKsjjOZG" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="7oruKsjjZN2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7oruKsjjOZS" role="3EZMnx">
        <ref role="1NtTu8" to="6tq9:7oruKsjjOZQ" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="7oruKsjjP00" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7oruKsjjZN4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="31dS23FNIY_">
    <ref role="1XX52x" to="6tq9:31dS23FNIY$" resolve="FunctionExpression" />
    <node concept="3EZMnI" id="3$Bnb4esL$Q" role="2wV5jI">
      <node concept="1iCGBv" id="3$Bnb4esL_u" role="3EZMnx">
        <ref role="1NtTu8" to="6tq9:3$Bnb4esqIs" resolve="function" />
        <node concept="1sVBvm" id="3$Bnb4esL_w" role="1sWHZn">
          <node concept="3F0A7n" id="3$Bnb4esL_G" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3$Bnb4esL_Q" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="3$Bnb4esLAx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3$Bnb4esLAA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="3$Bnb4esL$R" role="2iSdaV" />
      <node concept="3F2HdR" id="3$Bnb4esL$Z" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="6tq9:3$Bnb4esL$n" resolve="arguments" />
        <node concept="2iRfu4" id="3$Bnb4esL_1" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3$Bnb4esLA6" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="3$Bnb4esLAv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="31dS23FNJ08">
    <ref role="1XX52x" to="6tq9:31dS23FNIZf" resolve="FunctionDeclaration" />
    <node concept="3EZMnI" id="31dS23FNJ0a" role="2wV5jI">
      <node concept="2iRkQZ" id="31dS23FNJ0b" role="2iSdaV" />
      <node concept="3EZMnI" id="31dS23FNJ0g" role="3EZMnx">
        <node concept="3F1sOY" id="3$Bnb4er4A4" role="3EZMnx">
          <ref role="1NtTu8" to="6tq9:31dS23FNJ4O" resolve="return" />
        </node>
        <node concept="2iRfu4" id="31dS23FNJ0h" role="2iSdaV" />
        <node concept="3F0A7n" id="31dS23FNJ0I" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6psPXK2XAAn" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11L4FC" id="3$Bnb4ernzC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="3$Bnb4ernzH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6psPXK2XAAE" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="6tq9:6psPXK2XA_G" resolve="parameters" />
          <node concept="2iRfu4" id="6psPXK2XAAG" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="31dS23FNJ5u" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="3$Bnb4ernzA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="6psPXK2XAA8" role="3EZMnx">
        <ref role="1NtTu8" to="6tq9:31dS23FNIZi" resolve="body" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6psPXK2XA_h">
    <ref role="1XX52x" to="6tq9:31dS23FNJ13" resolve="FunctionParameter" />
    <node concept="3EZMnI" id="6psPXK2XA_p" role="2wV5jI">
      <node concept="2iRfu4" id="6psPXK2XA_q" role="2iSdaV" />
      <node concept="3F1sOY" id="6psPXK2XA_m" role="3EZMnx">
        <ref role="1NtTu8" to="6tq9:6psPXK2XA_d" resolve="type" />
      </node>
      <node concept="3F0A7n" id="6psPXK2XA_A" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3$Bnb4erxhy">
    <ref role="1XX52x" to="6tq9:3$Bnb4erxgD" resolve="Class" />
    <node concept="3EZMnI" id="3$Bnb4erxh$" role="2wV5jI">
      <node concept="2iRkQZ" id="3$Bnb4erxh_" role="2iSdaV" />
      <node concept="3EZMnI" id="3$Bnb4erxi1" role="3EZMnx">
        <node concept="l2Vlx" id="3$Bnb4erxi2" role="2iSdaV" />
        <node concept="PMmxH" id="3$Bnb4erxih" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="3$Bnb4erxiv" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F1sOY" id="3$Bnb4esbxd" role="3EZMnx">
        <ref role="1NtTu8" to="6tq9:3$Bnb4erxhw" resolve="body" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3$Bnb4erRdj">
    <ref role="1XX52x" to="6tq9:3$Bnb4erRd6" resolve="BlockWorksheet" />
    <node concept="3EZMnI" id="3$Bnb4erRdl" role="2wV5jI">
      <node concept="2iRkQZ" id="3$Bnb4erRdm" role="2iSdaV" />
      <node concept="3F0ifn" id="3$Bnb4erRdr" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3EZMnI" id="3$Bnb4erRdE" role="3EZMnx">
        <node concept="2iRfu4" id="3$Bnb4erRdF" role="2iSdaV" />
        <node concept="3XFhqQ" id="3$Bnb4erRdL" role="3EZMnx" />
        <node concept="3F2HdR" id="3$Bnb4erReR" role="3EZMnx">
          <ref role="1NtTu8" to="6tq9:3$Bnb4erRd7" resolve="body" />
          <node concept="2iRkQZ" id="3$Bnb4erReS" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="3$Bnb4erRfw" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3$Bnb4esAsz">
    <ref role="1XX52x" to="6tq9:3$Bnb4esAsw" resolve="FunctionArgument" />
    <node concept="3F1sOY" id="3$Bnb4esAsJ" role="2wV5jI">
      <ref role="1NtTu8" to="6tq9:3$Bnb4esAsx" resolve="body" />
    </node>
  </node>
</model>

