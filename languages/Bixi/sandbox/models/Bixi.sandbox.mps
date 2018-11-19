<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9d57f8ce-d779-4da0-8163-8632ec4e1015(Bixi.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="80abab19-6e2b-414a-bf44-3232f0a94d40" name="Bixi" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="80abab19-6e2b-414a-bf44-3232f0a94d40" name="Bixi">
      <concept id="3750398576815127784" name="Bixi.structure.VerticalStreet" flags="ng" index="2HfyHa" />
      <concept id="3750398576815127785" name="Bixi.structure.HorizontalStreet" flags="ng" index="2HfyHb" />
      <concept id="3671010239273888507" name="Bixi.structure.Street" flags="ng" index="3GjYqB">
        <property id="3671010239273888529" name="lowerLimit" index="3GjYtd" />
        <property id="3671010239273892639" name="upperLimit" index="3GjZt3" />
        <property id="3671010239273892649" name="placement" index="3GjZtP" />
      </concept>
      <concept id="3671010239273888390" name="Bixi.structure.Neighbourhood" flags="ng" index="3GjYrq">
        <child id="3750398576815419989" name="racks" index="2HeEnR" />
        <child id="3750398576815137849" name="horizontalStreets" index="2HfBer" />
        <child id="3750398576815181326" name="verticalStreets" index="2HfLAG" />
      </concept>
      <concept id="3671010239273892689" name="Bixi.structure.BikeRack" flags="ng" index="3GjZsd">
        <property id="3671010239273892694" name="upperLimit" index="3GjZsa" />
        <property id="3671010239273892690" name="numberofBikes" index="3GjZse" />
        <reference id="3750398576815128392" name="horizontalStreet" index="2HfyzE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3GjYrq" id="3gc5UapgxTF">
    <property role="TrG5h" value="montreal" />
    <node concept="3GjZsd" id="3gc5UapgxTR" role="2HeEnR">
      <property role="TrG5h" value="rack1" />
      <property role="3GjZse" value="6" />
      <property role="3GjZsa" value="7" />
      <ref role="2HfyzE" node="3gc5UapgxTJ" resolve="stden" />
    </node>
    <node concept="2HfyHa" id="3gc5UapgxTO" role="2HfLAG">
      <property role="TrG5h" value="sherb" />
      <property role="3GjYtd" value="0" />
      <property role="3GjZt3" value="1" />
      <property role="3GjZtP" value="1" />
    </node>
    <node concept="2HfyHb" id="3gc5UapgxTG" role="2HfBer">
      <property role="TrG5h" value="stlau" />
      <property role="3GjYtd" value="0" />
      <property role="3GjZt3" value="100" />
      <property role="3GjZtP" value="50" />
    </node>
    <node concept="2HfyHb" id="3gc5UapgxTJ" role="2HfBer">
      <property role="TrG5h" value="stden" />
      <property role="3GjYtd" value="0" />
      <property role="3GjZt3" value="100" />
      <property role="3GjZtP" value="60" />
    </node>
  </node>
</model>

