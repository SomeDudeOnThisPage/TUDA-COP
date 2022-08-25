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
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1141091278922" name="caretPolicy" index="2IlM53" />
        <property id="1184322083615" name="menuAlwaysShown" index="2Z6dCc" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4LeMH29f4dB">
    <ref role="1XX52x" to="6tq9:1JHDVNJM$Xf" resolve="ClassRegistry" />
    <node concept="3EZMnI" id="59xQepPKQeo" role="2wV5jI">
      <node concept="2iRkQZ" id="59xQepPL85C" role="2iSdaV" />
      <node concept="3F2HdR" id="7AHNqqaipFs" role="3EZMnx">
        <ref role="1NtTu8" to="6tq9:3$Bnb4erxgE" resolve="body" />
        <node concept="2iRkQZ" id="7AHNqqaipFu" role="2czzBx" />
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
  <node concept="24kQdi" id="59xQepPJ9GA">
    <property role="3GE5qa" value="expression" />
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
  <node concept="24kQdi" id="59xQepPJPvG">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="6tq9:59xQepPJPvD" resolve="ConstantIntegerExpression" />
    <node concept="3F0A7n" id="59xQepPJPvL" role="2wV5jI">
      <ref role="1NtTu8" to="6tq9:59xQepPJPvE" resolve="value" />
      <node concept="VechU" id="7AHNqqayr$g" role="3F10Kt">
        <property role="Vb096" value="hGRnIZc/lightBlue" />
      </node>
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
  <node concept="24kQdi" id="7oruKsjjkNi">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="6tq9:6$K_gY1ChE1" resolve="ReferenceExpression" />
    <node concept="3EZMnI" id="7oruKsjjkNk" role="2wV5jI">
      <node concept="l2Vlx" id="7oruKsjjkNl" role="2iSdaV" />
      <node concept="1iCGBv" id="759zf4IXF_y" role="3EZMnx">
        <ref role="1NtTu8" to="6tq9:6$K_gY1ChE2" resolve="reference" />
        <ref role="34QXea" node="4_qNra5yKbN" resolve="ReferenceExpressionAccessor" />
        <node concept="1sVBvm" id="759zf4IXF_z" role="1sWHZn">
          <node concept="3F0A7n" id="759zf4IXFA5" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4_qNra5wb0_" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="4_qNra5wb1N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4_qNra5wb1S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="4_qNra5wb1W" role="pqm2j">
          <node concept="3clFbS" id="4_qNra5wb1X" role="2VODD2">
            <node concept="3clFbF" id="4_qNra5wb5W" role="3cqZAp">
              <node concept="3y3z36" id="4_qNra5wbT5" role="3clFbG">
                <node concept="10Nm6u" id="4_qNra5wc9l" role="3uHU7w" />
                <node concept="2OqwBi" id="4_qNra5wbkn" role="3uHU7B">
                  <node concept="pncrf" id="4_qNra5wb5V" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4_qNra5wbHR" role="2OqNvi">
                    <ref role="3Tt5mk" to="6tq9:4_qNra5wb0t" resolve="accessor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="4_qNra5wb0S" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="6tq9:4_qNra5wb0t" resolve="accessor" />
        <node concept="11L4FC" id="4_qNra5xsRa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4_qNra5y5Fr" role="2ruayu">
          <property role="3F0ifm" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7oruKsjjOZ$">
    <property role="3GE5qa" value="expression" />
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
    <property role="3GE5qa" value="expression" />
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
    <property role="3GE5qa" value="function" />
    <ref role="1XX52x" to="6tq9:31dS23FNIZf" resolve="FunctionDeclaration" />
    <node concept="3EZMnI" id="31dS23FNJ0a" role="2wV5jI">
      <node concept="2iRkQZ" id="31dS23FNJ0b" role="2iSdaV" />
      <node concept="3EZMnI" id="31dS23FNJ0g" role="3EZMnx">
        <node concept="2iRfu4" id="31dS23FNJ0h" role="2iSdaV" />
        <node concept="3F0A7n" id="7AHNqqa$1nu" role="3EZMnx">
          <ref role="1NtTu8" to="6tq9:7AHNqqazH8H" resolve="access" />
          <node concept="VechU" id="7AHNqqa$1nG" role="3F10Kt">
            <property role="Vb096" value="g1_eI4o/darkBlue" />
          </node>
        </node>
        <node concept="3F0A7n" id="1nPabnO1i3U" role="3EZMnx">
          <ref role="1NtTu8" to="6tq9:5fpBcul75H5" resolve="return" />
          <node concept="VechU" id="7AHNqqazoWJ" role="3F10Kt">
            <property role="Vb096" value="g1_eI4o/darkBlue" />
          </node>
          <node concept="Vb9p2" id="7AHNqqazoWO" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
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
    <property role="3GE5qa" value="function" />
    <ref role="1XX52x" to="6tq9:31dS23FNJ13" resolve="FunctionParameter" />
    <node concept="3EZMnI" id="1nPabnO3CwQ" role="2wV5jI">
      <node concept="2iRfu4" id="1nPabnO3CwR" role="2iSdaV" />
      <node concept="3F0A7n" id="1nPabnO3CwZ" role="3EZMnx">
        <ref role="1NtTu8" to="6tq9:1nPabnO1F4J" resolve="type" />
        <node concept="VechU" id="7AHNqqazoWS" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
        <node concept="Vb9p2" id="7AHNqqazoWX" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0A7n" id="1nPabnO3Cx9" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3$Bnb4erxhy">
    <ref role="1XX52x" to="6tq9:3$Bnb4erxgD" resolve="ClassConcept" />
    <node concept="3EZMnI" id="3$Bnb4erxh$" role="2wV5jI">
      <node concept="2iRkQZ" id="3$Bnb4erxh_" role="2iSdaV" />
      <node concept="3EZMnI" id="3$Bnb4erxi1" role="3EZMnx">
        <node concept="l2Vlx" id="3$Bnb4erxi2" role="2iSdaV" />
        <node concept="PMmxH" id="3$Bnb4erxih" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <node concept="VechU" id="7AHNqqaxge7" role="3F10Kt">
            <property role="Vb096" value="g1_eI4o/darkBlue" />
          </node>
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
  <node concept="24kQdi" id="3$Bnb4esAsz">
    <property role="3GE5qa" value="function" />
    <ref role="1XX52x" to="6tq9:3$Bnb4esAsw" resolve="FunctionArgument" />
    <node concept="3F1sOY" id="3$Bnb4esAsJ" role="2wV5jI">
      <ref role="1NtTu8" to="6tq9:3$Bnb4esAsx" resolve="expression" />
    </node>
  </node>
  <node concept="24kQdi" id="55TM$H9lZto">
    <property role="3GE5qa" value="control.if" />
    <ref role="1XX52x" to="6tq9:55TM$H9lZsw" resolve="If" />
    <node concept="3EZMnI" id="55TM$H9lZup" role="2wV5jI">
      <node concept="2iRkQZ" id="55TM$H9lZuq" role="2iSdaV" />
      <node concept="3EZMnI" id="55TM$H9lZtq" role="3EZMnx">
        <node concept="2iRfu4" id="55TM$H9lZtr" role="2iSdaV" />
        <node concept="PMmxH" id="55TM$H9lZtz" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0ifn" id="55TM$H9lZtC" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="55TM$H9n161" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="55TM$H9lZtP" role="3EZMnx">
          <ref role="1NtTu8" to="6tq9:55TM$H9lZt5" resolve="condition" />
        </node>
        <node concept="3F0ifn" id="55TM$H9lZtZ" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="55TM$H9n163" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="55TM$H9lZuR" role="3EZMnx">
        <ref role="1NtTu8" to="6tq9:55TM$H9lZsz" resolve="body" />
      </node>
      <node concept="3F2HdR" id="55TM$H9lZv9" role="3EZMnx">
        <ref role="1NtTu8" to="6tq9:55TM$H9lZs_" resolve="if_else" />
        <node concept="2iRkQZ" id="55TM$H9lZvb" role="2czzBx" />
      </node>
      <node concept="3F1sOY" id="55TM$H9lZw0" role="3EZMnx">
        <ref role="1NtTu8" to="6tq9:55TM$H9lZsF" resolve="else" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="55TM$H9mABj">
    <property role="3GE5qa" value="control.if" />
    <ref role="1XX52x" to="6tq9:55TM$H9lZsC" resolve="If_Else" />
    <node concept="3EZMnI" id="55TM$H9mABl" role="2wV5jI">
      <node concept="2iRkQZ" id="55TM$H9mABm" role="2iSdaV" />
      <node concept="3EZMnI" id="55TM$H9mABr" role="3EZMnx">
        <node concept="2iRfu4" id="55TM$H9mABs" role="2iSdaV" />
        <node concept="PMmxH" id="55TM$H9mAB$" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0ifn" id="55TM$H9mABD" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="55TM$H9n16d" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="55TM$H9mABQ" role="3EZMnx">
          <ref role="1NtTu8" to="6tq9:55TM$H9lZsR" resolve="condition" />
        </node>
        <node concept="3F0ifn" id="55TM$H9mAC0" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="55TM$H9n16f" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="55TM$H9mADe" role="3EZMnx">
        <ref role="1NtTu8" to="6tq9:55TM$H9lZsD" resolve="body" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="55TM$H9mNNM">
    <property role="3GE5qa" value="control.if" />
    <ref role="1XX52x" to="6tq9:55TM$H9lZsJ" resolve="Else" />
    <node concept="3EZMnI" id="55TM$H9mNNO" role="2wV5jI">
      <node concept="2iRkQZ" id="55TM$H9mNNP" role="2iSdaV" />
      <node concept="3EZMnI" id="55TM$H9mNNU" role="3EZMnx">
        <node concept="2iRfu4" id="55TM$H9mNNV" role="2iSdaV" />
        <node concept="PMmxH" id="55TM$H9mNO3" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
      </node>
      <node concept="3F1sOY" id="55TM$H9mNOe" role="3EZMnx">
        <ref role="1NtTu8" to="6tq9:55TM$H9lZsK" resolve="body" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="55TM$H9nrV7">
    <property role="3GE5qa" value="expression.operator" />
    <ref role="1XX52x" to="6tq9:59xQepPJ9Gr" resolve="Operator" />
    <node concept="PMmxH" id="55TM$H9nrV9" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="Vb9p2" id="7ar2neYu$jE" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5fpBcul6kW_">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="6tq9:5fpBcul6kWw" resolve="ConstantBooleanExpression" />
    <node concept="3F0A7n" id="5fpBcul6mgF" role="2wV5jI">
      <ref role="1NtTu8" to="6tq9:5fpBcul6kWx" resolve="value" />
      <node concept="VechU" id="7AHNqqayr$j" role="3F10Kt">
        <property role="Vb096" value="hGRnIZc/lightBlue" />
      </node>
      <node concept="Vb9p2" id="7AHNqqayr$o" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1nPabnO6R0K">
    <property role="3GE5qa" value="control.loop" />
    <ref role="1XX52x" to="6tq9:1nPabnO6R0C" resolve="While" />
    <node concept="3EZMnI" id="1nPabnO6R1y" role="2wV5jI">
      <node concept="2iRkQZ" id="1nPabnO6R1z" role="2iSdaV" />
      <node concept="3EZMnI" id="1nPabnO6R0M" role="3EZMnx">
        <node concept="2iRfu4" id="1nPabnO6R0N" role="2iSdaV" />
        <node concept="PMmxH" id="1nPabnO6R0V" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0ifn" id="1nPabnO6R10" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="1nPabnO6R2t" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1nPabnO6R18" role="3EZMnx">
          <ref role="1NtTu8" to="6tq9:1nPabnO6R0F" resolve="condition" />
        </node>
        <node concept="3F0ifn" id="1nPabnO6R1i" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="1nPabnO6R2v" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1nPabnO6R1U" role="3EZMnx">
        <ref role="1NtTu8" to="6tq9:1nPabnOc8tm" resolve="body" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1nPabnO7vy9">
    <ref role="1XX52x" to="6tq9:1nPabnO7vy6" resolve="Comment" />
    <node concept="3EZMnI" id="1nPabnO7vyl" role="2wV5jI">
      <node concept="2iRfu4" id="1nPabnO7vym" role="2iSdaV" />
      <node concept="3EZMnI" id="1nPabnO7vyf" role="3EZMnx">
        <node concept="l2Vlx" id="1nPabnO7vyg" role="2iSdaV" />
        <node concept="PMmxH" id="1nPabnO7vy$" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <node concept="VechU" id="7AHNqqaEMLI" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
          <node concept="Vb9p2" id="7AHNqqaEMLZ" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
        </node>
        <node concept="3F0A7n" id="1nPabnO7vyD" role="3EZMnx">
          <ref role="1NtTu8" to="6tq9:1nPabnO7vyd" resolve="comment" />
          <node concept="VechU" id="7AHNqqaEMLM" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
          <node concept="Vb9p2" id="7AHNqqaEMLS" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1nPabnO7OrV">
    <property role="3GE5qa" value="control.loop" />
    <ref role="1XX52x" to="6tq9:1nPabnO7OrS" resolve="Continue" />
    <node concept="3EZMnI" id="1nPabnO7OrX" role="2wV5jI">
      <node concept="2iRfu4" id="1nPabnO7OrY" role="2iSdaV" />
      <node concept="PMmxH" id="1nPabnO7Os6" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="1nPabnO7Osb" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="1nPabnO7Osf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1nPabnOaWVS">
    <property role="3GE5qa" value="control.loop" />
    <ref role="1XX52x" to="6tq9:1nPabnOaWVN" resolve="Return" />
    <node concept="3EZMnI" id="1nPabnOaWVU" role="2wV5jI">
      <node concept="2iRfu4" id="1nPabnOaWVV" role="2iSdaV" />
      <node concept="PMmxH" id="1nPabnOaWW3" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="1nPabnOaWWc" role="3EZMnx">
        <ref role="1NtTu8" to="6tq9:1nPabnOaWVQ" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="1nPabnOaWWk" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="1nPabnOaWWp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1nPabnOcwby">
    <property role="3GE5qa" value="control.loop" />
    <ref role="1XX52x" to="6tq9:1nPabnOcwb9" resolve="For" />
    <node concept="3EZMnI" id="1nPabnOcwbD" role="2wV5jI">
      <node concept="2iRkQZ" id="1nPabnOcwbE" role="2iSdaV" />
      <node concept="3EZMnI" id="1nPabnOcwbJ" role="3EZMnx">
        <node concept="2iRfu4" id="1nPabnOcwbK" role="2iSdaV" />
        <node concept="PMmxH" id="1nPabnOcwbS" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0ifn" id="1nPabnOcwbX" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="1nPabnOcwdW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1nPabnOcwca" role="3EZMnx">
          <ref role="1NtTu8" to="6tq9:1nPabnOcwbg" resolve="initializer" />
        </node>
        <node concept="3F0ifn" id="1nPabnOcwck" role="3EZMnx">
          <property role="3F0ifm" value=";" />
          <node concept="11L4FC" id="1nPabnOcwdY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1nPabnOcwcB" role="3EZMnx">
          <ref role="1NtTu8" to="6tq9:1nPabnOcwbc" resolve="condition" />
        </node>
        <node concept="3F0ifn" id="1nPabnOcwcP" role="3EZMnx">
          <property role="3F0ifm" value=";" />
          <node concept="11L4FC" id="1nPabnOcwe0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1nPabnOcwde" role="3EZMnx">
          <ref role="1NtTu8" to="6tq9:1nPabnOcwbu" resolve="increment" />
        </node>
        <node concept="3F0ifn" id="1nPabnOcwdw" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="1nPabnOcwe2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1nPabnOcwfc" role="3EZMnx">
        <ref role="1NtTu8" to="6tq9:1nPabnOc8tm" resolve="body" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7AHNqqajfwp">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="6tq9:7AHNqqajfwk" resolve="ObjectInstantiationExpression" />
    <node concept="3EZMnI" id="7AHNqqajfwr" role="2wV5jI">
      <node concept="2iRfu4" id="7AHNqqajfws" role="2iSdaV" />
      <node concept="3F0ifn" id="7AHNqqajfwx" role="3EZMnx">
        <property role="3F0ifm" value="new" />
      </node>
      <node concept="1iCGBv" id="7AHNqqajgpZ" role="3EZMnx">
        <ref role="1NtTu8" to="6tq9:7AHNqqajfwn" resolve="class" />
        <node concept="1sVBvm" id="7AHNqqajgq1" role="1sWHZn">
          <node concept="3F0A7n" id="7AHNqqajgqc" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7AHNqqajgql" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="7AHNqqajgsV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="7AHNqqanusQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7AHNqqajgrf" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="6tq9:7AHNqqajgqz" resolve="arguments" />
        <node concept="2iRfu4" id="7AHNqqajgrh" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7AHNqqajgry" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7AHNqqajgsT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7AHNqqa$FOo">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="6tq9:7AHNqqa$m1S" resolve="NullExpression" />
    <node concept="3EZMnI" id="7AHNqqa$FOq" role="2wV5jI">
      <node concept="2iRfu4" id="7AHNqqa$FOr" role="2iSdaV" />
      <node concept="3F0ifn" id="7AHNqqa$FOw" role="3EZMnx">
        <property role="3F0ifm" value="null" />
        <node concept="VechU" id="7AHNqqa$FOz" role="3F10Kt">
          <property role="Vb096" value="hGRnIZc/lightBlue" />
        </node>
        <node concept="Vb9p2" id="7AHNqqa$FOC" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7AHNqqaDKuk">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="6tq9:7AHNqqaDKtF" resolve="ClassFunctionAccessExpression" />
    <node concept="3EZMnI" id="7AHNqqaDKum" role="2wV5jI">
      <node concept="2iRfu4" id="7AHNqqaDKun" role="2iSdaV" />
      <node concept="3F1sOY" id="7AHNqqaE7X7" role="3EZMnx">
        <ref role="1NtTu8" to="6tq9:7AHNqqaE7WV" resolve="classReference" />
      </node>
      <node concept="3F0ifn" id="7AHNqqaE7Xl" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="7AHNqqaE7Xs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7AHNqqaE7Xx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7AHNqqaEtb3" role="3EZMnx">
        <ref role="1NtTu8" to="6tq9:7AHNqqaEtaG" resolve="functionExpression" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7C3xRvFfAUb">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="6tq9:7C3xRvFfAfo" resolve="DeclarationExpression" />
    <node concept="3EZMnI" id="7C3xRvFfAUj" role="2wV5jI">
      <node concept="2iRfu4" id="7C3xRvFfAUk" role="2iSdaV" />
      <node concept="3F0A7n" id="7C3xRvFfAUg" role="3EZMnx">
        <ref role="1NtTu8" to="6tq9:5fpBcul75gD" resolve="type" />
        <node concept="VechU" id="7C3xRvFfAVd" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="3F0A7n" id="7C3xRvFfAUJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="759zf4IY1FH">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="6tq9:759zf4IY1FE" resolve="SelfReferenceExpression" />
    <node concept="3EZMnI" id="759zf4IY1FJ" role="2wV5jI">
      <node concept="2iRfu4" id="759zf4IY1FK" role="2iSdaV" />
      <node concept="3F0ifn" id="759zf4IY1FP" role="3EZMnx">
        <property role="3F0ifm" value="this" />
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="4_qNra5yKbN">
    <property role="TrG5h" value="ReferenceExpressionAccessor" />
    <ref role="1chiOs" to="6tq9:6$K_gY1ChE1" resolve="ReferenceExpression" />
    <node concept="2PxR9H" id="4_qNra5yKik" role="2QnnpI">
      <property role="2IlM53" value="gAIlx3c/LAST_POSITION" />
      <property role="2Z6dCc" value="true" />
      <node concept="2Py5lD" id="4_qNra5yKil" role="2PyaAO">
        <property role="2PWKIS" value="." />
      </node>
      <node concept="2PzhpH" id="4_qNra5yKim" role="2PL9iG">
        <node concept="3clFbS" id="4_qNra5yKin" role="2VODD2" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7ar2neYu$iD">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="6tq9:7ar2neYu$iv" resolve="UnaryExpression" />
    <node concept="3EZMnI" id="7ar2neYu$iF" role="2wV5jI">
      <node concept="2iRfu4" id="7ar2neYu$iG" role="2iSdaV" />
      <node concept="3F1sOY" id="7ar2neYvVzy" role="3EZMnx">
        <ref role="1NtTu8" to="6tq9:7ar2neYxfi2" resolve="operator" />
      </node>
      <node concept="3F1sOY" id="7ar2neYvVzK" role="3EZMnx">
        <ref role="1NtTu8" to="6tq9:7ar2neYu$iA" resolve="right" />
      </node>
    </node>
  </node>
</model>

