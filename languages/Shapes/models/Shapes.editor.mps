<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2ac9a272-4047-4dbe-af6f-1d565f20c9e4(Shapes.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ile4" ref="r:eac7bf38-bac4-48ca-88d4-3294ea18d2aa(Shapes.structure)" implicit="true" />
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
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6tNKYb5dh1A">
    <ref role="1XX52x" to="ile4:6tNKYb5d4L6" resolve="Circle" />
    <node concept="3EZMnI" id="6tNKYb5dh1C" role="2wV5jI">
      <node concept="3F0ifn" id="6tNKYb5dlT8" role="3EZMnx">
        <property role="3F0ifm" value="circle" />
      </node>
      <node concept="3F0ifn" id="6tNKYb5dlTa" role="3EZMnx">
        <property role="3F0ifm" value="x :" />
      </node>
      <node concept="l2Vlx" id="6tNKYb5dh1F" role="2iSdaV" />
      <node concept="3F0A7n" id="6tNKYb5dlSK" role="3EZMnx">
        <ref role="1NtTu8" to="ile4:6tNKYb5d4L8" resolve="x" />
      </node>
      <node concept="3F0ifn" id="6tNKYb5dlSS" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="6tNKYb5dlSQ" role="3EZMnx">
        <ref role="1NtTu8" to="ile4:6tNKYb5d4L9" resolve="y" />
      </node>
      <node concept="3F0ifn" id="6tNKYb5dlT1" role="3EZMnx">
        <property role="3F0ifm" value="radius :" />
      </node>
      <node concept="3F0A7n" id="6tNKYb5dlT3" role="3EZMnx">
        <ref role="1NtTu8" to="ile4:6tNKYb5d4La" resolve="radius" />
      </node>
      <node concept="PMmxH" id="6tNKYb5dOg4" role="3EZMnx">
        <ref role="PMmxG" node="6tNKYb5dOfM" resolve="ShapeColor" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6tNKYb5dh1S">
    <ref role="1XX52x" to="ile4:6tNKYb5d4Lb" resolve="Square" />
    <node concept="3EZMnI" id="6tNKYb5dh1U" role="2wV5jI">
      <node concept="l2Vlx" id="6tNKYb5dh1X" role="2iSdaV" />
      <node concept="3F0ifn" id="6tNKYb5dlTE" role="3EZMnx">
        <property role="3F0ifm" value="square" />
      </node>
      <node concept="3F0ifn" id="6tNKYb5dlTI" role="3EZMnx">
        <property role="3F0ifm" value="x :" />
      </node>
      <node concept="3F0A7n" id="6tNKYb5dlTK" role="3EZMnx">
        <ref role="1NtTu8" to="ile4:6tNKYb5d4Lc" resolve="upperLeftX" />
      </node>
      <node concept="3F0ifn" id="6tNKYb5dlTM" role="3EZMnx">
        <property role="3F0ifm" value=" y : " />
      </node>
      <node concept="3F0A7n" id="6tNKYb5dlTO" role="3EZMnx">
        <ref role="1NtTu8" to="ile4:6tNKYb5d4Ld" resolve="upperLeftY" />
      </node>
      <node concept="3F0ifn" id="6tNKYb5dlTs" role="3EZMnx">
        <property role="3F0ifm" value="size :" />
      </node>
      <node concept="3F0A7n" id="6tNKYb5dlTQ" role="3EZMnx">
        <ref role="1NtTu8" to="ile4:6tNKYb5d4Le" resolve="size" />
      </node>
      <node concept="PMmxH" id="6tNKYb5dOg6" role="3EZMnx">
        <ref role="PMmxG" node="6tNKYb5dOfM" resolve="ShapeColor" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6tNKYb5dlSf">
    <ref role="1XX52x" to="ile4:6tNKYb5d4Lg" resolve="Canvas" />
    <node concept="3EZMnI" id="6tNKYb5dlSh" role="2wV5jI">
      <node concept="3F0ifn" id="6tNKYb5dlSC" role="3EZMnx">
        <property role="3F0ifm" value="Painting" />
      </node>
      <node concept="3F0A7n" id="6tNKYb5dlS_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="6tNKYb5dlSn" role="3EZMnx">
        <ref role="1NtTu8" to="ile4:6tNKYb5d4Lj" resolve="shapes" />
        <node concept="2iRkQZ" id="6tNKYb5dlSq" role="2czzBx" />
        <node concept="VPM3Z" id="6tNKYb5dlSr" role="3F10Kt" />
        <node concept="ljvvj" id="6tNKYb5dlSs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6tNKYb5dlSk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6tNKYb5dA_b">
    <ref role="1XX52x" to="ile4:6tNKYb5dA_8" resolve="Color" />
    <node concept="3EZMnI" id="6tNKYb5dA_d" role="2wV5jI">
      <node concept="3F0ifn" id="6tNKYb5dA_i" role="3EZMnx">
        <property role="3F0ifm" value="Color" />
      </node>
      <node concept="3F0A7n" id="6tNKYb5dA_k" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="6tNKYb5dA_g" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6tNKYb5dOfz">
    <ref role="1XX52x" to="ile4:6tNKYb5dOfv" resolve="ColorReference" />
    <node concept="1iCGBv" id="6tNKYb5dOf_" role="2wV5jI">
      <ref role="1NtTu8" to="ile4:6tNKYb5dOfw" resolve="target" />
      <node concept="1sVBvm" id="6tNKYb5dOfB" role="1sWHZn">
        <node concept="3F0A7n" id="6tNKYb5dOfF" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6tNKYb5dOfM">
    <property role="TrG5h" value="ShapeColor" />
    <ref role="1XX52x" to="ile4:6tNKYb5d4L4" resolve="Shape" />
    <node concept="3EZMnI" id="6tNKYb5dOfO" role="2wV5jI">
      <node concept="3F0ifn" id="6tNKYb5dOfX" role="3EZMnx">
        <property role="3F0ifm" value="color:" />
      </node>
      <node concept="3F1sOY" id="6tNKYb5dOfZ" role="3EZMnx">
        <ref role="1NtTu8" to="ile4:6tNKYb5dOfI" resolve="color" />
      </node>
      <node concept="l2Vlx" id="6tNKYb5dOfR" role="2iSdaV" />
    </node>
  </node>
</model>

