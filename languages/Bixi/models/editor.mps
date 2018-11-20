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
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5MI9rmhWAEy">
    <ref role="1XX52x" to="6gk1:3bM35NuJvHh" resolve="BikeRack" />
    <node concept="3EZMnI" id="5MI9rmhX6rZ" role="2wV5jI">
      <node concept="l2Vlx" id="5MI9rmhX6s0" role="2iSdaV" />
      <node concept="3F0ifn" id="5MI9rmhX6s1" role="3EZMnx">
        <property role="3F0ifm" value="bike rack" />
      </node>
      <node concept="3F0A7n" id="5MI9rmhX6s2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5MI9rmhX6s3" role="3EZMnx">
        <property role="3F0ifm" value="horizontal street" />
      </node>
      <node concept="1iCGBv" id="5MI9rmhX6s4" role="3EZMnx">
        <ref role="1NtTu8" to="6gk1:3gc5UapczX8" resolve="horizontalStreet" />
        <node concept="1sVBvm" id="5MI9rmhX6s7" role="1sWHZn">
          <node concept="3F0A7n" id="5MI9rmhX6s9" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5MI9rmhX6sa" role="3EZMnx">
        <property role="3F0ifm" value="vertical street" />
      </node>
      <node concept="1iCGBv" id="5MI9rmhX6sb" role="3EZMnx">
        <ref role="1NtTu8" to="6gk1:3gc5UapgDSL" resolve="verticalStreet" />
        <node concept="1sVBvm" id="5MI9rmhX6se" role="1sWHZn">
          <node concept="3F0A7n" id="5MI9rmhX6sg" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5MI9rmhX6sh" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5MI9rmhX6si" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5MI9rmhX6sj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5MI9rmhX6sk" role="3EZMnx">
        <node concept="l2Vlx" id="5MI9rmhX6sl" role="2iSdaV" />
        <node concept="lj46D" id="5MI9rmhX6sm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6sn" role="3EZMnx">
          <property role="3F0ifm" value="numberof bikes" />
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6so" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5MI9rmhX6sp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5MI9rmhX6sq" role="3EZMnx">
          <ref role="1NtTu8" to="6gk1:3bM35NuJvHi" resolve="numberofBikes" />
          <node concept="ljvvj" id="5MI9rmhX6sr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6ss" role="3EZMnx">
          <property role="3F0ifm" value="upper limit" />
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6st" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5MI9rmhX6su" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5MI9rmhX6sv" role="3EZMnx">
          <ref role="1NtTu8" to="6gk1:3bM35NuJvHm" resolve="upperLimit" />
          <node concept="ljvvj" id="5MI9rmhX6sw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6sx" role="3EZMnx">
          <property role="3F0ifm" value="quadrant" />
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6sy" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5MI9rmhX6sz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5MI9rmhX6s$" role="3EZMnx">
          <ref role="1NtTu8" to="6gk1:3bM35NuJvHt" resolve="quadrant" />
          <node concept="ljvvj" id="5MI9rmhX6s_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5MI9rmhX6sA" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5MI9rmhX6sB" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5MI9rmhWAFS">
    <ref role="1XX52x" to="6gk1:3gc5UapczND" resolve="HorizontalStreet" />
    <node concept="3EZMnI" id="5MI9rmhX6td" role="2wV5jI">
      <node concept="l2Vlx" id="5MI9rmhX6te" role="2iSdaV" />
      <node concept="3F0ifn" id="5MI9rmhX6tf" role="3EZMnx">
        <property role="3F0ifm" value="horizontal street" />
      </node>
      <node concept="3F0A7n" id="5MI9rmhX6tg" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5MI9rmhX6th" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5MI9rmhX6ti" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5MI9rmhX6tj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5MI9rmhX6tk" role="3EZMnx">
        <node concept="l2Vlx" id="5MI9rmhX6tl" role="2iSdaV" />
        <node concept="lj46D" id="5MI9rmhX6tm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6tn" role="3EZMnx">
          <property role="3F0ifm" value="lower limit" />
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6to" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5MI9rmhX6tp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5MI9rmhX6tq" role="3EZMnx">
          <ref role="1NtTu8" to="6gk1:3bM35NuJuGh" resolve="lowerLimit" />
          <node concept="ljvvj" id="5MI9rmhX6tr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6ts" role="3EZMnx">
          <property role="3F0ifm" value="upper limit" />
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6tt" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5MI9rmhX6tu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5MI9rmhX6tv" role="3EZMnx">
          <ref role="1NtTu8" to="6gk1:3bM35NuJvGv" resolve="upperLimit" />
          <node concept="ljvvj" id="5MI9rmhX6tw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6tx" role="3EZMnx">
          <property role="3F0ifm" value="placement" />
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6ty" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5MI9rmhX6tz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5MI9rmhX6t$" role="3EZMnx">
          <ref role="1NtTu8" to="6gk1:3bM35NuJvGD" resolve="placement" />
          <node concept="ljvvj" id="5MI9rmhX6t_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5MI9rmhX6tA" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5MI9rmhX6tB" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5MI9rmhWAGS">
    <ref role="1XX52x" to="6gk1:3pzYxVetFMs" resolve="Member" />
    <node concept="3EZMnI" id="5MI9rmhX6BF" role="2wV5jI">
      <node concept="l2Vlx" id="5MI9rmhX6BG" role="2iSdaV" />
      <node concept="3F0ifn" id="5MI9rmhX6BH" role="3EZMnx">
        <property role="3F0ifm" value="member" />
      </node>
      <node concept="3F0A7n" id="5MI9rmhX6BI" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5MI9rmhX6BJ" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5MI9rmhX6BK" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5MI9rmhX6BL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5MI9rmhX6BM" role="3EZMnx">
        <node concept="l2Vlx" id="5MI9rmhX6BN" role="2iSdaV" />
        <node concept="lj46D" id="5MI9rmhX6BO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6BP" role="3EZMnx">
          <property role="3F0ifm" value="ID" />
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6BQ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5MI9rmhX6BR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5MI9rmhX6BS" role="3EZMnx">
          <ref role="1NtTu8" to="6gk1:3pzYxVetFXX" resolve="ID" />
          <node concept="ljvvj" id="5MI9rmhX6BT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5MI9rmhX6BU" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5MI9rmhX6BV" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5MI9rmhWAHH">
    <ref role="1XX52x" to="6gk1:3pzYxVetFMx" resolve="MemberMovement" />
    <node concept="3EZMnI" id="5MI9rmhX6_r" role="2wV5jI">
      <node concept="l2Vlx" id="5MI9rmhX6_s" role="2iSdaV" />
      <node concept="3F0ifn" id="5MI9rmhX6_t" role="3EZMnx">
        <property role="3F0ifm" value="member movement" />
      </node>
      <node concept="3F0ifn" id="5MI9rmhX6_u" role="3EZMnx">
        <property role="3F0ifm" value="member" />
      </node>
      <node concept="1iCGBv" id="5MI9rmhX6_v" role="3EZMnx">
        <ref role="1NtTu8" to="6gk1:3pzYxVetFWp" resolve="member" />
        <node concept="1sVBvm" id="5MI9rmhX6_y" role="1sWHZn">
          <node concept="3F0A7n" id="5MI9rmhX6_$" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5MI9rmhX6__" role="3EZMnx">
        <property role="3F0ifm" value="source rack" />
      </node>
      <node concept="1iCGBv" id="5MI9rmhX6_A" role="3EZMnx">
        <ref role="1NtTu8" to="6gk1:3pzYxVetFXs" resolve="sourceRack" />
        <node concept="1sVBvm" id="5MI9rmhX6_D" role="1sWHZn">
          <node concept="3F0A7n" id="5MI9rmhX6_F" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5MI9rmhX6_G" role="3EZMnx">
        <property role="3F0ifm" value="target rack" />
      </node>
      <node concept="1iCGBv" id="5MI9rmhX6_H" role="3EZMnx">
        <ref role="1NtTu8" to="6gk1:3pzYxVetFXv" resolve="targetRack" />
        <node concept="1sVBvm" id="5MI9rmhX6_K" role="1sWHZn">
          <node concept="3F0A7n" id="5MI9rmhX6_M" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5MI9rmhX6_N" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5MI9rmhX6_O" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5MI9rmhX6_P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5MI9rmhX6_Q" role="3EZMnx">
        <node concept="l2Vlx" id="5MI9rmhX6_R" role="2iSdaV" />
        <node concept="lj46D" id="5MI9rmhX6_S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6_T" role="3EZMnx">
          <property role="3F0ifm" value="day of week" />
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6_U" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5MI9rmhX6_V" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5MI9rmhX6_W" role="3EZMnx">
          <ref role="1NtTu8" to="6gk1:3pzYxVetFXd" resolve="dayOfWeek" />
          <node concept="ljvvj" id="5MI9rmhX6_X" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6_Y" role="3EZMnx">
          <property role="3F0ifm" value="time slot" />
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6_Z" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5MI9rmhX6A0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5MI9rmhX6A1" role="3EZMnx">
          <ref role="1NtTu8" to="6gk1:3pzYxVetFXg" resolve="timeSlot" />
          <node concept="ljvvj" id="5MI9rmhX6A2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6A3" role="3EZMnx">
          <property role="3F0ifm" value="number of bikes" />
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6A4" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5MI9rmhX6A5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5MI9rmhX6A6" role="3EZMnx">
          <ref role="1NtTu8" to="6gk1:3pzYxVetFXl" resolve="numberOfBikes" />
          <node concept="ljvvj" id="5MI9rmhX6A7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5MI9rmhX6A8" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5MI9rmhX6A9" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5MI9rmhWAJk">
    <ref role="1XX52x" to="6gk1:3pzYxVetFWN" resolve="Movement" />
    <node concept="3EZMnI" id="5MI9rmhX6Cz" role="2wV5jI">
      <node concept="l2Vlx" id="5MI9rmhX6C$" role="2iSdaV" />
      <node concept="3F0ifn" id="5MI9rmhX6C_" role="3EZMnx">
        <property role="3F0ifm" value="movement" />
      </node>
      <node concept="3F0ifn" id="5MI9rmhX6CA" role="3EZMnx">
        <property role="3F0ifm" value="source rack" />
      </node>
      <node concept="1iCGBv" id="5MI9rmhX6CB" role="3EZMnx">
        <ref role="1NtTu8" to="6gk1:3pzYxVetFXs" resolve="sourceRack" />
        <node concept="1sVBvm" id="5MI9rmhX6CE" role="1sWHZn">
          <node concept="3F0A7n" id="5MI9rmhX6CG" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5MI9rmhX6CH" role="3EZMnx">
        <property role="3F0ifm" value="target rack" />
      </node>
      <node concept="1iCGBv" id="5MI9rmhX6CI" role="3EZMnx">
        <ref role="1NtTu8" to="6gk1:3pzYxVetFXv" resolve="targetRack" />
        <node concept="1sVBvm" id="5MI9rmhX6CL" role="1sWHZn">
          <node concept="3F0A7n" id="5MI9rmhX6CN" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5MI9rmhX6CO" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5MI9rmhX6CP" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5MI9rmhX6CQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5MI9rmhX6CR" role="3EZMnx">
        <node concept="l2Vlx" id="5MI9rmhX6CS" role="2iSdaV" />
        <node concept="lj46D" id="5MI9rmhX6CT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6CU" role="3EZMnx">
          <property role="3F0ifm" value="day of week" />
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6CV" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5MI9rmhX6CW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5MI9rmhX6CX" role="3EZMnx">
          <ref role="1NtTu8" to="6gk1:3pzYxVetFXd" resolve="dayOfWeek" />
          <node concept="ljvvj" id="5MI9rmhX6CY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6CZ" role="3EZMnx">
          <property role="3F0ifm" value="time slot" />
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6D0" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5MI9rmhX6D1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5MI9rmhX6D2" role="3EZMnx">
          <ref role="1NtTu8" to="6gk1:3pzYxVetFXg" resolve="timeSlot" />
          <node concept="ljvvj" id="5MI9rmhX6D3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6D4" role="3EZMnx">
          <property role="3F0ifm" value="number of bikes" />
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6D5" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5MI9rmhX6D6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5MI9rmhX6D7" role="3EZMnx">
          <ref role="1NtTu8" to="6gk1:3pzYxVetFXl" resolve="numberOfBikes" />
          <node concept="ljvvj" id="5MI9rmhX6D8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5MI9rmhX6D9" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5MI9rmhX6Da" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5MI9rmhWAKK">
    <ref role="1XX52x" to="6gk1:3bM35NuJuE6" resolve="Neighbourhood" />
    <node concept="3EZMnI" id="5MI9rmhX6u5" role="2wV5jI">
      <node concept="l2Vlx" id="5MI9rmhX6u6" role="2iSdaV" />
      <node concept="3F0ifn" id="5MI9rmhX6u7" role="3EZMnx">
        <property role="3F0ifm" value="neighbourhood" />
      </node>
      <node concept="3F0A7n" id="5MI9rmhX6u8" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5MI9rmhX6u9" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5MI9rmhX6ua" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5MI9rmhX6ub" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5MI9rmhX6uc" role="3EZMnx">
        <node concept="l2Vlx" id="5MI9rmhX6ud" role="2iSdaV" />
        <node concept="lj46D" id="5MI9rmhX6ue" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6uf" role="3EZMnx">
          <property role="3F0ifm" value="streets" />
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6ug" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5MI9rmhX6uh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5MI9rmhX6ui" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5MI9rmhX6uj" role="3EZMnx">
          <ref role="1NtTu8" to="6gk1:3gc5UapjrDn" resolve="streets" />
          <node concept="l2Vlx" id="5MI9rmhX6uk" role="2czzBx" />
          <node concept="pj6Ft" id="5MI9rmhX6ul" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5MI9rmhX6um" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5MI9rmhX6un" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6uo" role="3EZMnx">
          <node concept="ljvvj" id="5MI9rmhX6up" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6uq" role="3EZMnx">
          <property role="3F0ifm" value="racks" />
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6ur" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5MI9rmhX6us" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5MI9rmhX6ut" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5MI9rmhX6uu" role="3EZMnx">
          <ref role="1NtTu8" to="6gk1:3gc5UapdF9l" resolve="racks" />
          <node concept="l2Vlx" id="5MI9rmhX6uv" role="2czzBx" />
          <node concept="pj6Ft" id="5MI9rmhX6uw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5MI9rmhX6ux" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5MI9rmhX6uy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6uz" role="3EZMnx">
          <node concept="ljvvj" id="5MI9rmhX6u$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6u_" role="3EZMnx">
          <property role="3F0ifm" value="members" />
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6uA" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5MI9rmhX6uB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5MI9rmhX6uC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5MI9rmhX6uD" role="3EZMnx">
          <ref role="1NtTu8" to="6gk1:3gc5UapkPew" resolve="members" />
          <node concept="l2Vlx" id="5MI9rmhX6uE" role="2czzBx" />
          <node concept="pj6Ft" id="5MI9rmhX6uF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5MI9rmhX6uG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5MI9rmhX6uH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6uI" role="3EZMnx">
          <node concept="ljvvj" id="5MI9rmhX6uJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6uK" role="3EZMnx">
          <property role="3F0ifm" value="mouvement" />
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6uL" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5MI9rmhX6uM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5MI9rmhX6uN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5MI9rmhX6uO" role="3EZMnx">
          <ref role="1NtTu8" to="6gk1:3gc5Uaphm7X" resolve="mouvement" />
          <node concept="l2Vlx" id="5MI9rmhX6uP" role="2czzBx" />
          <node concept="pj6Ft" id="5MI9rmhX6uQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5MI9rmhX6uR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5MI9rmhX6uS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5MI9rmhX6uT" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5MI9rmhX6uU" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5MI9rmhWAMG">
    <ref role="1XX52x" to="6gk1:3pzYxVetFJh" resolve="RandomMovement" />
    <node concept="3EZMnI" id="5MI9rmhX6wc" role="2wV5jI">
      <node concept="l2Vlx" id="5MI9rmhX6wd" role="2iSdaV" />
      <node concept="3F0ifn" id="5MI9rmhX6we" role="3EZMnx">
        <property role="3F0ifm" value="random movement" />
      </node>
      <node concept="3F0ifn" id="5MI9rmhX6wf" role="3EZMnx">
        <property role="3F0ifm" value="source rack" />
      </node>
      <node concept="1iCGBv" id="5MI9rmhX6wg" role="3EZMnx">
        <ref role="1NtTu8" to="6gk1:3pzYxVetFXs" resolve="sourceRack" />
        <node concept="1sVBvm" id="5MI9rmhX6wj" role="1sWHZn">
          <node concept="3F0A7n" id="5MI9rmhX6wl" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5MI9rmhX6wm" role="3EZMnx">
        <property role="3F0ifm" value="target rack" />
      </node>
      <node concept="1iCGBv" id="5MI9rmhX6wn" role="3EZMnx">
        <ref role="1NtTu8" to="6gk1:3pzYxVetFXv" resolve="targetRack" />
        <node concept="1sVBvm" id="5MI9rmhX6wq" role="1sWHZn">
          <node concept="3F0A7n" id="5MI9rmhX6ws" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5MI9rmhX6wt" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5MI9rmhX6wu" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5MI9rmhX6wv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5MI9rmhX6ww" role="3EZMnx">
        <node concept="l2Vlx" id="5MI9rmhX6wx" role="2iSdaV" />
        <node concept="lj46D" id="5MI9rmhX6wy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6wz" role="3EZMnx">
          <property role="3F0ifm" value="day of week" />
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6w$" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5MI9rmhX6w_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5MI9rmhX6wA" role="3EZMnx">
          <ref role="1NtTu8" to="6gk1:3pzYxVetFXd" resolve="dayOfWeek" />
          <node concept="ljvvj" id="5MI9rmhX6wB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6wC" role="3EZMnx">
          <property role="3F0ifm" value="time slot" />
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6wD" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5MI9rmhX6wE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5MI9rmhX6wF" role="3EZMnx">
          <ref role="1NtTu8" to="6gk1:3pzYxVetFXg" resolve="timeSlot" />
          <node concept="ljvvj" id="5MI9rmhX6wG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6wH" role="3EZMnx">
          <property role="3F0ifm" value="number of bikes" />
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6wI" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5MI9rmhX6wJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5MI9rmhX6wK" role="3EZMnx">
          <ref role="1NtTu8" to="6gk1:3pzYxVetFXl" resolve="numberOfBikes" />
          <node concept="ljvvj" id="5MI9rmhX6wL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5MI9rmhX6wM" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5MI9rmhX6wN" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5MI9rmhWAO8">
    <ref role="1XX52x" to="6gk1:3pzYxVetFJi" resolve="Redistribution" />
    <node concept="3EZMnI" id="5MI9rmhX6$b" role="2wV5jI">
      <node concept="l2Vlx" id="5MI9rmhX6$c" role="2iSdaV" />
      <node concept="3F0ifn" id="5MI9rmhX6$d" role="3EZMnx">
        <property role="3F0ifm" value="redistribution" />
      </node>
      <node concept="3F0ifn" id="5MI9rmhX6$e" role="3EZMnx">
        <property role="3F0ifm" value="source rack" />
      </node>
      <node concept="1iCGBv" id="5MI9rmhX6$f" role="3EZMnx">
        <ref role="1NtTu8" to="6gk1:3pzYxVetFXs" resolve="sourceRack" />
        <node concept="1sVBvm" id="5MI9rmhX6$i" role="1sWHZn">
          <node concept="3F0A7n" id="5MI9rmhX6$k" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5MI9rmhX6$l" role="3EZMnx">
        <property role="3F0ifm" value="target rack" />
      </node>
      <node concept="1iCGBv" id="5MI9rmhX6$m" role="3EZMnx">
        <ref role="1NtTu8" to="6gk1:3pzYxVetFXv" resolve="targetRack" />
        <node concept="1sVBvm" id="5MI9rmhX6$p" role="1sWHZn">
          <node concept="3F0A7n" id="5MI9rmhX6$r" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5MI9rmhX6$s" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5MI9rmhX6$t" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5MI9rmhX6$u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5MI9rmhX6$v" role="3EZMnx">
        <node concept="l2Vlx" id="5MI9rmhX6$w" role="2iSdaV" />
        <node concept="lj46D" id="5MI9rmhX6$x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6$y" role="3EZMnx">
          <property role="3F0ifm" value="day of week" />
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6$z" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5MI9rmhX6$$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5MI9rmhX6$_" role="3EZMnx">
          <ref role="1NtTu8" to="6gk1:3pzYxVetFXd" resolve="dayOfWeek" />
          <node concept="ljvvj" id="5MI9rmhX6$A" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6$B" role="3EZMnx">
          <property role="3F0ifm" value="time slot" />
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6$C" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5MI9rmhX6$D" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5MI9rmhX6$E" role="3EZMnx">
          <ref role="1NtTu8" to="6gk1:3pzYxVetFXg" resolve="timeSlot" />
          <node concept="ljvvj" id="5MI9rmhX6$F" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6$G" role="3EZMnx">
          <property role="3F0ifm" value="number of bikes" />
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6$H" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5MI9rmhX6$I" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5MI9rmhX6$J" role="3EZMnx">
          <ref role="1NtTu8" to="6gk1:3pzYxVetFXl" resolve="numberOfBikes" />
          <node concept="ljvvj" id="5MI9rmhX6$K" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5MI9rmhX6$L" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5MI9rmhX6$M" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5MI9rmhWAPK">
    <ref role="1XX52x" to="6gk1:3bM35NuJuFV" resolve="Street" />
    <node concept="3EZMnI" id="5MI9rmhX6xo" role="2wV5jI">
      <node concept="l2Vlx" id="5MI9rmhX6xp" role="2iSdaV" />
      <node concept="3F0ifn" id="5MI9rmhX6xq" role="3EZMnx">
        <property role="3F0ifm" value="street" />
      </node>
      <node concept="3F0A7n" id="5MI9rmhX6xr" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5MI9rmhX6xs" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5MI9rmhX6xt" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5MI9rmhX6xu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5MI9rmhX6xv" role="3EZMnx">
        <node concept="l2Vlx" id="5MI9rmhX6xw" role="2iSdaV" />
        <node concept="lj46D" id="5MI9rmhX6xx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6xy" role="3EZMnx">
          <property role="3F0ifm" value="lower limit" />
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6xz" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5MI9rmhX6x$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5MI9rmhX6x_" role="3EZMnx">
          <ref role="1NtTu8" to="6gk1:3bM35NuJuGh" resolve="lowerLimit" />
          <node concept="ljvvj" id="5MI9rmhX6xA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6xB" role="3EZMnx">
          <property role="3F0ifm" value="upper limit" />
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6xC" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5MI9rmhX6xD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5MI9rmhX6xE" role="3EZMnx">
          <ref role="1NtTu8" to="6gk1:3bM35NuJvGv" resolve="upperLimit" />
          <node concept="ljvvj" id="5MI9rmhX6xF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6xG" role="3EZMnx">
          <property role="3F0ifm" value="placement" />
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6xH" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5MI9rmhX6xI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5MI9rmhX6xJ" role="3EZMnx">
          <ref role="1NtTu8" to="6gk1:3bM35NuJvGD" resolve="placement" />
          <node concept="ljvvj" id="5MI9rmhX6xK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5MI9rmhX6xL" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5MI9rmhX6xM" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5MI9rmhWAQS">
    <ref role="1XX52x" to="6gk1:3gc5UapczNC" resolve="VerticalStreet" />
    <node concept="3EZMnI" id="5MI9rmhX6yg" role="2wV5jI">
      <node concept="l2Vlx" id="5MI9rmhX6yh" role="2iSdaV" />
      <node concept="3F0ifn" id="5MI9rmhX6yi" role="3EZMnx">
        <property role="3F0ifm" value="vertical street" />
      </node>
      <node concept="3F0A7n" id="5MI9rmhX6yj" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5MI9rmhX6yk" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5MI9rmhX6yl" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5MI9rmhX6ym" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5MI9rmhX6yn" role="3EZMnx">
        <node concept="l2Vlx" id="5MI9rmhX6yo" role="2iSdaV" />
        <node concept="lj46D" id="5MI9rmhX6yp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6yq" role="3EZMnx">
          <property role="3F0ifm" value="lower limit" />
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6yr" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5MI9rmhX6ys" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5MI9rmhX6yt" role="3EZMnx">
          <ref role="1NtTu8" to="6gk1:3bM35NuJuGh" resolve="lowerLimit" />
          <node concept="ljvvj" id="5MI9rmhX6yu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6yv" role="3EZMnx">
          <property role="3F0ifm" value="upper limit" />
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6yw" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5MI9rmhX6yx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5MI9rmhX6yy" role="3EZMnx">
          <ref role="1NtTu8" to="6gk1:3bM35NuJvGv" resolve="upperLimit" />
          <node concept="ljvvj" id="5MI9rmhX6yz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6y$" role="3EZMnx">
          <property role="3F0ifm" value="placement" />
        </node>
        <node concept="3F0ifn" id="5MI9rmhX6y_" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5MI9rmhX6yA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5MI9rmhX6yB" role="3EZMnx">
          <ref role="1NtTu8" to="6gk1:3bM35NuJvGD" resolve="placement" />
          <node concept="ljvvj" id="5MI9rmhX6yC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5MI9rmhX6yD" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5MI9rmhX6yE" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

