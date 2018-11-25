<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d658084d-94a5-4851-9ddd-db5cb6b2328e(Bixi.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6gk1" ref="r:8b2e5c5f-7efd-491c-ac51-f5a2c54cbab0(Bixi.structure)" implicit="true" />
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
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
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
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3bM35NuJuE_">
    <ref role="1XX52x" to="6gk1:3bM35NuJuE6" resolve="Neighbourhood" />
    <node concept="3EZMnI" id="4Ev7$8vwXyJ" role="2wV5jI">
      <node concept="3F0ifn" id="4Ev7$8vwXyL" role="3EZMnx">
        <property role="3F0ifm" value="Neighbourhood" />
      </node>
      <node concept="3F0A7n" id="4Ev7$8vwXyT" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="4Ev7$8vwXz6" role="3EZMnx">
        <ref role="1NtTu8" to="6gk1:3pzYxVetFJm" resolve="racks" />
        <node concept="2iRkQZ" id="4Ev7$8vwXz9" role="2czzBx" />
        <node concept="VPM3Z" id="4Ev7$8vwXza" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="4Ev7$8vwXzg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4Ev7$8vwXzr" role="3EZMnx">
        <ref role="1NtTu8" to="6gk1:3bM35NuJuFR" resolve="streets" />
        <node concept="2iRkQZ" id="4Ev7$8vwXzu" role="2czzBx" />
        <node concept="VPM3Z" id="4Ev7$8vwXzv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="4Ev7$8vwXzD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4Ev7$8vwXyM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3pzYxVetFL0">
    <ref role="1XX52x" to="6gk1:3bM35NuJvHh" resolve="BikeRack" />
    <node concept="3EZMnI" id="4Ev7$8vx69f" role="2wV5jI">
      <node concept="3F0ifn" id="4Ev7$8vx69p" role="3EZMnx">
        <property role="3F0ifm" value="BikeRack" />
      </node>
      <node concept="3F0A7n" id="4Ev7$8vx69y" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4Ev7$8vx6am" role="3EZMnx">
        <property role="3F0ifm" value="Number of Bikes = " />
        <node concept="pVoyu" id="4Ev7$8vx6az" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4Ev7$8vx6aT" role="3EZMnx">
        <ref role="1NtTu8" to="6gk1:3bM35NuJvHi" resolve="numberofBikes" />
      </node>
      <node concept="3F0ifn" id="4Ev7$8vx6bi" role="3EZMnx">
        <property role="3F0ifm" value="Upper Limit = " />
        <node concept="pVoyu" id="4Ev7$8vx6bw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4Ev7$8vx6bO" role="3EZMnx">
        <ref role="1NtTu8" to="6gk1:3bM35NuJvHm" resolve="upperLimit" />
      </node>
      <node concept="3F0ifn" id="4Ev7$8vx6cp" role="3EZMnx">
        <property role="3F0ifm" value="Quadrant = " />
        <node concept="pVoyu" id="4Ev7$8vx6cH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4Ev7$8vx6d7" role="3EZMnx">
        <ref role="1NtTu8" to="6gk1:3bM35NuJvHt" resolve="quadrant" />
      </node>
      <node concept="3F0ifn" id="4Ev7$8vx6f1" role="3EZMnx">
        <property role="3F0ifm" value="Verticaltreet = " />
        <node concept="pVoyu" id="4Ev7$8vx6fr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4Ev7$8vx6ji" role="3EZMnx">
        <ref role="1NtTu8" to="6gk1:3pzYxVetFJH" resolve="StreetV" />
        <node concept="1sVBvm" id="4Ev7$8vx6jk" role="1sWHZn">
          <node concept="3F0ifn" id="4Ev7$8vx6jS" role="2wV5jI">
            <property role="3F0ifm" value="Vertical Street" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4Ev7$8vx69i" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3pzYxVetFLa">
    <ref role="1XX52x" to="6gk1:3pzYxVetFJh" resolve="RandomMovement" />
    <node concept="3EYTF0" id="3pzYxVetFLb" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="3pzYxVetFLk">
    <ref role="1XX52x" to="6gk1:3pzYxVetFJi" resolve="Redistribution" />
    <node concept="3EYTF0" id="3pzYxVetFLl" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="3pzYxVetFLu">
    <ref role="1XX52x" to="6gk1:3bM35NuJuFV" resolve="Street" />
    <node concept="3EYTF0" id="3pzYxVetFLv" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="3pzYxVetFN4">
    <ref role="1XX52x" to="6gk1:3pzYxVetFMx" resolve="MemberMovement" />
    <node concept="3EYTF0" id="3pzYxVetFN5" role="2wV5jI" />
  </node>
</model>

