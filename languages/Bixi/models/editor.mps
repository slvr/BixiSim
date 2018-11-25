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
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
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
          <node concept="3F0A7n" id="4Ev7$8vx6lg" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4Ev7$8vx6lR" role="3EZMnx">
        <property role="3F0ifm" value="Horizontal Street = " />
        <node concept="pVoyu" id="4Ev7$8vx6mr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4Ev7$8vx6n5" role="3EZMnx">
        <ref role="1NtTu8" to="6gk1:3pzYxVetFJE" resolve="streetH" />
        <node concept="1sVBvm" id="4Ev7$8vx6n7" role="1sWHZn">
          <node concept="3F0A7n" id="4Ev7$8vx6nP" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4Ev7$8vx69i" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3pzYxVetFLa">
    <ref role="1XX52x" to="6gk1:3pzYxVetFJh" resolve="RandomMovement" />
    <node concept="3EZMnI" id="4Ev7$8vx6T6" role="2wV5jI">
      <node concept="3F0ifn" id="4Ev7$8vx6W$" role="3EZMnx">
        <property role="3F0ifm" value="Source Rack = " />
      </node>
      <node concept="1iCGBv" id="4Ev7$8vx6Tg" role="3EZMnx">
        <ref role="1NtTu8" to="6gk1:3pzYxVetFXs" resolve="sourceRack" />
        <node concept="1sVBvm" id="4Ev7$8vx6Ti" role="1sWHZn">
          <node concept="3F0A7n" id="4Ev7$8vx6Ts" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4Ev7$8vx6Xh" role="3EZMnx">
        <property role="3F0ifm" value="Target Rack = " />
        <node concept="pVoyu" id="4Ev7$8vx6XD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4Ev7$8vx6TD" role="3EZMnx">
        <ref role="1NtTu8" to="6gk1:3pzYxVetFXv" resolve="targetRack" />
        <node concept="1sVBvm" id="4Ev7$8vx6TF" role="1sWHZn">
          <node concept="3F0A7n" id="4Ev7$8vx6TV" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4Ev7$8vx6Y7" role="3EZMnx">
        <property role="3F0ifm" value="Day of Week = " />
        <node concept="pVoyu" id="4Ev7$8vx6Yz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4Ev7$8vx6Ue" role="3EZMnx">
        <ref role="1NtTu8" to="6gk1:3pzYxVetFXd" resolve="dayOfWeek" />
      </node>
      <node concept="3F0ifn" id="4Ev7$8vx6Z5" role="3EZMnx">
        <property role="3F0ifm" value="Number of Bikes = " />
        <node concept="pVoyu" id="4Ev7$8vx6Z_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4Ev7$8vx6UJ" role="3EZMnx">
        <ref role="1NtTu8" to="6gk1:3pzYxVetFXl" resolve="numberOfBikes" />
      </node>
      <node concept="3F0ifn" id="4Ev7$8vx70b" role="3EZMnx">
        <property role="3F0ifm" value="Time Slot = " />
        <node concept="pVoyu" id="4Ev7$8vx70J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4Ev7$8vx6Vk" role="3EZMnx">
        <ref role="1NtTu8" to="6gk1:3pzYxVetFXg" resolve="timeSlot" />
      </node>
      <node concept="l2Vlx" id="4Ev7$8vx6T9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3pzYxVetFLk">
    <ref role="1XX52x" to="6gk1:3pzYxVetFJi" resolve="Redistribution" />
    <node concept="3EZMnI" id="4Ev7$8vx70M" role="2wV5jI">
      <node concept="3F0ifn" id="4Ev7$8vx74m" role="3EZMnx">
        <property role="3F0ifm" value="Source Rack = " />
      </node>
      <node concept="1iCGBv" id="4Ev7$8vx70W" role="3EZMnx">
        <ref role="1NtTu8" to="6gk1:3pzYxVetFXs" resolve="sourceRack" />
        <node concept="1sVBvm" id="4Ev7$8vx70Y" role="1sWHZn">
          <node concept="3F0A7n" id="4Ev7$8vx718" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4Ev7$8vx753" role="3EZMnx">
        <property role="3F0ifm" value="Target Rack = " />
        <node concept="pVoyu" id="4Ev7$8vx75r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4Ev7$8vx71l" role="3EZMnx">
        <ref role="1NtTu8" to="6gk1:3pzYxVetFXv" resolve="targetRack" />
        <node concept="1sVBvm" id="4Ev7$8vx71n" role="1sWHZn">
          <node concept="3F0A7n" id="4Ev7$8vx71H" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4Ev7$8vx75T" role="3EZMnx">
        <property role="3F0ifm" value="Day of Week = " />
        <node concept="pVoyu" id="4Ev7$8vx76l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4Ev7$8vx720" role="3EZMnx">
        <ref role="1NtTu8" to="6gk1:3pzYxVetFXd" resolve="dayOfWeek" />
      </node>
      <node concept="3F0ifn" id="4Ev7$8vx76R" role="3EZMnx">
        <property role="3F0ifm" value="Number of Bikes = " />
        <node concept="pVoyu" id="4Ev7$8vx77n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4Ev7$8vx72x" role="3EZMnx">
        <ref role="1NtTu8" to="6gk1:3pzYxVetFXl" resolve="numberOfBikes" />
      </node>
      <node concept="3F0ifn" id="4Ev7$8vx77X" role="3EZMnx">
        <property role="3F0ifm" value="Time Slot = " />
        <node concept="pVoyu" id="4Ev7$8vx78x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4Ev7$8vx736" role="3EZMnx">
        <ref role="1NtTu8" to="6gk1:3pzYxVetFXg" resolve="timeSlot" />
      </node>
      <node concept="l2Vlx" id="4Ev7$8vx70P" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3pzYxVetFLu">
    <ref role="1XX52x" to="6gk1:3bM35NuJuFV" resolve="Street" />
    <node concept="3EZMnI" id="4Ev7$8vx6nT" role="2wV5jI">
      <node concept="3F0ifn" id="4Ev7$8vx6o3" role="3EZMnx">
        <property role="3F0ifm" value="Street" />
      </node>
      <node concept="3F0A7n" id="4Ev7$8vx6oc" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4Ev7$8vx6oE" role="3EZMnx">
        <property role="3F0ifm" value="Direction = " />
      </node>
      <node concept="3F0A7n" id="4Ev7$8vx6op" role="3EZMnx">
        <ref role="1NtTu8" to="6gk1:3bM35NuJuGd" resolve="direction" />
      </node>
      <node concept="3F0ifn" id="4Ev7$8vx6qp" role="3EZMnx">
        <property role="3F0ifm" value="LowerLimit = " />
        <node concept="pVoyu" id="4Ev7$8vx6qF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4Ev7$8vx6oZ" role="3EZMnx">
        <ref role="1NtTu8" to="6gk1:3bM35NuJuGh" resolve="lowerLimit" />
      </node>
      <node concept="3F0ifn" id="4Ev7$8vx6r3" role="3EZMnx">
        <property role="3F0ifm" value="Placement = " />
        <node concept="pVoyu" id="4Ev7$8vx6rp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4Ev7$8vx6po" role="3EZMnx">
        <ref role="1NtTu8" to="6gk1:3bM35NuJvGD" resolve="placement" />
      </node>
      <node concept="3F0ifn" id="4Ev7$8vx6rP" role="3EZMnx">
        <property role="3F0ifm" value="UpperLimit = " />
        <node concept="pVoyu" id="4Ev7$8vx6sf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4Ev7$8vx6pP" role="3EZMnx">
        <ref role="1NtTu8" to="6gk1:3bM35NuJvGv" resolve="upperLimit" />
      </node>
      <node concept="l2Vlx" id="4Ev7$8vx6nW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3pzYxVetFN4">
    <ref role="1XX52x" to="6gk1:3pzYxVetFMx" resolve="MemberMovement" />
    <node concept="3EZMnI" id="4Ev7$8vx6v5" role="2wV5jI">
      <node concept="3F0ifn" id="4Ev7$8vx6y3" role="3EZMnx">
        <property role="3F0ifm" value="Member" />
      </node>
      <node concept="3EZMnI" id="4Ev7$8vx6yG" role="3EZMnx">
        <node concept="3F0ifn" id="4Ev7$8vx6zP" role="3EZMnx">
          <property role="3F0ifm" value="Name = " />
          <node concept="pVoyu" id="4Ev7$8vx6zZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4Ev7$8vx6_y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPM3Z" id="4Ev7$8vx6yI" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="1iCGBv" id="4Ev7$8vx6zd" role="3EZMnx">
          <ref role="1NtTu8" to="6gk1:3pzYxVetFWp" resolve="member" />
          <node concept="1sVBvm" id="4Ev7$8vx6zf" role="1sWHZn">
            <node concept="3F0A7n" id="4Ev7$8vx6zp" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4Ev7$8vx6AB" role="3EZMnx">
          <property role="3F0ifm" value="ID = " />
          <node concept="pVoyu" id="4Ev7$8vx6AX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4Ev7$8vx6B0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="4Ev7$8vx6_Q" role="3EZMnx">
          <ref role="1NtTu8" to="6gk1:3pzYxVetFWp" resolve="member" />
          <node concept="1sVBvm" id="4Ev7$8vx6_S" role="1sWHZn">
            <node concept="3F0A7n" id="4Ev7$8vx6Ae" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="6gk1:3pzYxVetFXX" resolve="ID" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="4Ev7$8vx6yL" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4Ev7$8vx6EF" role="3EZMnx">
        <property role="3F0ifm" value="Source Rack = " />
      </node>
      <node concept="1iCGBv" id="4Ev7$8vx6D2" role="3EZMnx">
        <ref role="1NtTu8" to="6gk1:3pzYxVetFXs" resolve="sourceRack" />
        <node concept="1sVBvm" id="4Ev7$8vx6D4" role="1sWHZn">
          <node concept="3F0A7n" id="4Ev7$8vx6DQ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4Ev7$8vx6Jx" role="3EZMnx">
        <property role="3F0ifm" value="Day of Week = " />
        <node concept="pVoyu" id="4Ev7$8vx6Kl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4Ev7$8vx6vf" role="3EZMnx">
        <ref role="1NtTu8" to="6gk1:3pzYxVetFXd" resolve="dayOfWeek" />
      </node>
      <node concept="3F0ifn" id="4Ev7$8vx6Lf" role="3EZMnx">
        <property role="3F0ifm" value="Number of Bikes = " />
        <node concept="pVoyu" id="4Ev7$8vx6M7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4Ev7$8vx6vo" role="3EZMnx">
        <ref role="1NtTu8" to="6gk1:3pzYxVetFXl" resolve="numberOfBikes" />
      </node>
      <node concept="3F0ifn" id="4Ev7$8vx6P1" role="3EZMnx">
        <property role="3F0ifm" value="Time Slot = " />
        <node concept="pVoyu" id="4Ev7$8vx6PY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4Ev7$8vx6v_" role="3EZMnx">
        <ref role="1NtTu8" to="6gk1:3pzYxVetFXg" resolve="timeSlot" />
      </node>
      <node concept="l2Vlx" id="4Ev7$8vx6v8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4Ev7$8vx6sF">
    <ref role="1XX52x" to="6gk1:3pzYxVetFMs" resolve="Member" />
    <node concept="3EZMnI" id="4Ev7$8vx6sN" role="2wV5jI">
      <node concept="3F0ifn" id="4Ev7$8vx6sX" role="3EZMnx">
        <property role="3F0ifm" value="Member" />
      </node>
      <node concept="3F0ifn" id="4Ev7$8vx6tY" role="3EZMnx">
        <property role="3F0ifm" value="Name = " />
        <node concept="pVoyu" id="4Ev7$8vx6uc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4Ev7$8vx6t6" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4Ev7$8vx6t$" role="3EZMnx">
        <property role="3F0ifm" value="ID = " />
        <node concept="pVoyu" id="4Ev7$8vx6tI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4Ev7$8vx6tj" role="3EZMnx">
        <ref role="1NtTu8" to="6gk1:3pzYxVetFXX" resolve="ID" />
      </node>
      <node concept="l2Vlx" id="4Ev7$8vx6sQ" role="2iSdaV" />
    </node>
  </node>
</model>

