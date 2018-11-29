<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:45727526-3e8e-4b5e-aa90-ef6a4b39cfaa(Bixi.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="bf0cd3e1-a3fa-4f85-bf1d-1f19f9461b19" name="Bixi" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="bf0cd3e1-a3fa-4f85-bf1d-1f19f9461b19" name="Bixi">
      <concept id="7775459748226885633" name="Bixi.structure.HorizontalStreet" flags="ng" index="29zDdK" />
      <concept id="7775459748226885632" name="Bixi.structure.BikeRack" flags="ng" index="29zDdL">
        <property id="7775459748226885650" name="numberOfBikes" index="29zDdz" />
        <property id="7775459748226885652" name="upperLimit" index="29zDd_" />
        <property id="7775459748226885655" name="quadrant" index="29zDdA" />
        <reference id="7775459748226885659" name="horizontalStreet" index="29zDdE" />
        <reference id="7775459748226885661" name="verticalStreet" index="29zDdG" />
      </concept>
      <concept id="7775459748226885635" name="Bixi.structure.MemberMovement" flags="ng" index="29zDdM">
        <reference id="7775459748226885668" name="member" index="29zDdl" />
      </concept>
      <concept id="7775459748226885634" name="Bixi.structure.Member" flags="ng" index="29zDdN">
        <property id="7775459748226885666" name="ID" index="29zDdj" />
      </concept>
      <concept id="7775459748226885637" name="Bixi.structure.Neighbourhood" flags="ng" index="29zDdO">
        <child id="7775459748226885696" name="racks" index="29zDcL" />
        <child id="7775459748226885699" name="members" index="29zDcM" />
        <child id="7775459748226885703" name="movement" index="29zDcQ" />
        <child id="7775459748226885694" name="streets" index="29zDdf" />
      </concept>
      <concept id="7775459748226885636" name="Bixi.structure.Movement" flags="ng" index="29zDdP">
        <property id="7775459748226885670" name="dayOfWeek" index="29zDdn" />
        <property id="7775459748226885672" name="timeslot" index="29zDdp" />
        <property id="7775459748226885675" name="numberOfBikes" index="29zDdq" />
        <reference id="7775459748226885681" name="targetRack" index="29zDd0" />
        <reference id="7775459748226885679" name="sourceRack" index="29zDdu" />
      </concept>
      <concept id="7775459748226885641" name="Bixi.structure.Redistribution" flags="ng" index="29zDdS" />
      <concept id="7775459748226885643" name="Bixi.structure.VerticalStreet" flags="ng" index="29zDdU" />
      <concept id="7775459748226885642" name="Bixi.structure.Street" flags="ng" index="29zDdV">
        <property id="7775459748226885736" name="lowerLimit" index="29zDcp" />
        <property id="7775459748226885738" name="upperLimit" index="29zDcr" />
        <property id="7775459748226885741" name="placement" index="29zDcs" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="29zDdO" id="4ToKeTQ6yHW">
    <property role="TrG5h" value="DTown" />
    <node concept="29zDdM" id="3iKWfgwGmd_" role="29zDcQ">
      <property role="29zDdn" value="4" />
      <property role="29zDdp" value="16" />
      <property role="29zDdq" value="1" />
      <ref role="29zDdl" node="4ToKeTQ6yIb" resolve="Alec" />
      <ref role="29zDdu" node="4ToKeTQ6yI9" resolve="R1" />
      <ref role="29zDd0" node="3iKWfgwGmda" resolve="R2" />
    </node>
    <node concept="29zDdS" id="3iKWfgwGmdH" role="29zDcQ">
      <property role="29zDdn" value="5" />
      <property role="29zDdp" value="12" />
      <property role="29zDdq" value="10" />
      <ref role="29zDdu" node="3iKWfgwGmda" resolve="R2" />
      <ref role="29zDd0" node="4ToKeTQ6yI9" resolve="R1" />
    </node>
    <node concept="29zDdN" id="4ToKeTQ6yIb" role="29zDcM">
      <property role="TrG5h" value="Alec" />
      <property role="29zDdj" value="12" />
    </node>
    <node concept="29zDdL" id="4ToKeTQ6yI9" role="29zDcL">
      <property role="TrG5h" value="R1" />
      <property role="29zDd_" value="10" />
      <property role="29zDdz" value="5" />
      <ref role="29zDdE" node="4ToKeTQ6yHZ" resolve="Sherbrooke" />
      <ref role="29zDdG" node="4ToKeTQ6yI5" resolve="Peel" />
    </node>
    <node concept="29zDdL" id="3iKWfgwGmda" role="29zDcL">
      <property role="TrG5h" value="R2" />
      <property role="29zDd_" value="20" />
      <property role="29zDdA" value="3" />
      <property role="29zDdz" value="4" />
      <ref role="29zDdE" node="4ToKeTQ6yHZ" resolve="Sherbrooke" />
      <ref role="29zDdG" node="4ToKeTQ6yI5" resolve="Peel" />
    </node>
    <node concept="29zDdL" id="3iKWfgwRBOo" role="29zDcL">
      <property role="TrG5h" value="R3" />
      <property role="29zDd_" value="10" />
      <property role="29zDdA" value="4" />
      <property role="29zDdz" value="3" />
      <ref role="29zDdE" node="4ToKeTQ6yHZ" resolve="Sherbrooke" />
      <ref role="29zDdG" node="4ToKeTQ6yI5" resolve="Peel" />
    </node>
    <node concept="29zDdL" id="3iKWfgwRBOs" role="29zDcL">
      <property role="TrG5h" value="$r" />
      <property role="29zDd_" value="60" />
      <property role="29zDdA" value="2" />
      <property role="29zDdz" value="30" />
      <ref role="29zDdE" node="4ToKeTQ6yHZ" resolve="Sherbrooke" />
      <ref role="29zDdG" node="4ToKeTQ6yI5" resolve="Peel" />
    </node>
    <node concept="29zDdK" id="4ToKeTQ6yHZ" role="29zDdf">
      <property role="TrG5h" value="Sherbrooke" />
      <property role="29zDcp" value="0" />
      <property role="29zDcr" value="100" />
      <property role="29zDcs" value="15" />
    </node>
    <node concept="29zDdU" id="4ToKeTQ6yI5" role="29zDdf">
      <property role="TrG5h" value="Peel" />
      <property role="29zDcp" value="10" />
      <property role="29zDcr" value="70" />
      <property role="29zDcs" value="15" />
    </node>
  </node>
</model>

