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
        <child id="3750398576816929367" name="streets" index="2HgqRP" />
        <child id="3750398576816382461" name="mouvement" index="2Hinpv" />
        <child id="3750398576817296288" name="members" index="2HnOg2" />
      </concept>
      <concept id="3671010239273892689" name="Bixi.structure.BikeRack" flags="ng" index="3GjZsd">
        <property id="3671010239273892694" name="upperLimit" index="3GjZsa" />
        <property id="3671010239273892690" name="numberofBikes" index="3GjZse" />
        <reference id="3750398576815128392" name="horizontalStreet" index="2HfyzE" />
        <reference id="3750398576816201265" name="verticalStreet" index="2HjCAj" />
      </concept>
      <concept id="3919251110962314194" name="Bixi.structure.Redistribution" flags="ng" index="3S5k7c" />
      <concept id="3919251110962314193" name="Bixi.structure.RandomMovement" flags="ng" index="3S5k7f" />
      <concept id="3919251110962315059" name="Bixi.structure.Movement" flags="ng" index="3S5kkH">
        <property id="3919251110962315093" name="numberOfBikes" index="3S5klb" />
        <property id="3919251110962315088" name="timeSlot" index="3S5kle" />
        <property id="3919251110962315085" name="dayOfWeek" index="3S5klj" />
        <reference id="3919251110962315103" name="targetRack" index="3S5kl1" />
        <reference id="3919251110962315100" name="sourceRack" index="3S5kl2" />
      </concept>
      <concept id="3919251110962314396" name="Bixi.structure.Member" flags="ng" index="3S5kq2">
        <property id="3919251110962315133" name="ID" index="3S5klz" />
      </concept>
      <concept id="3919251110962314401" name="Bixi.structure.MemberMovement" flags="ng" index="3S5kqZ">
        <reference id="3919251110962315033" name="member" index="3S5kk7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3GjYrq" id="3gc5UapkQXL">
    <property role="TrG5h" value="Villeray" />
    <node concept="3S5kqZ" id="3gc5Uapl5y5" role="2Hinpv">
      <property role="3S5klj" value="Sunday" />
      <property role="3S5kle" value="12-16" />
      <property role="3S5klb" value="1" />
      <ref role="3S5kk7" node="3gc5Uapl5x$" resolve="Frederic" />
      <ref role="3S5kl2" node="3gc5UapkQYE" resolve="SherbStDen" />
      <ref role="3S5kl1" node="3gc5Uapl5y9" resolve="CremStLau" />
    </node>
    <node concept="3S5k7f" id="3gc5Uapl5UY" role="2Hinpv">
      <property role="3S5klj" value="Thursday" />
      <property role="3S5kle" value="4-8" />
      <property role="3S5klb" value="10" />
      <ref role="3S5kl2" node="3gc5Uapl5y9" resolve="CremStLau" />
      <ref role="3S5kl1" node="3gc5UapkQYE" resolve="SherbStDen" />
    </node>
    <node concept="3S5k7c" id="3gc5Uapl5Vb" role="2Hinpv">
      <property role="3S5klj" value="Saturday" />
      <property role="3S5kle" value="0-4" />
      <property role="3S5klb" value="20" />
      <ref role="3S5kl2" node="3gc5UapkQYE" resolve="SherbStDen" />
      <ref role="3S5kl1" node="3gc5Uapl5y9" resolve="CremStLau" />
    </node>
    <node concept="3S5kq2" id="3gc5Uapl5x$" role="2HnOg2">
      <property role="TrG5h" value="Frederic" />
      <property role="3S5klz" value="260690491" />
    </node>
    <node concept="3S5kq2" id="3gc5Uapl5xB" role="2HnOg2">
      <property role="TrG5h" value="Alec" />
      <property role="3S5klz" value="260690492" />
    </node>
    <node concept="3S5kq2" id="3gc5Uapl5xG" role="2HnOg2">
      <property role="TrG5h" value="Mushfique" />
      <property role="3S5klz" value="260690493" />
    </node>
    <node concept="3GjZsd" id="3gc5UapkQYE" role="2HeEnR">
      <property role="TrG5h" value="SherbStDen" />
      <property role="3GjZsa" value="60" />
      <property role="3GjZse" value="4" />
      <ref role="2HfyzE" node="3gc5UapkQXP" resolve="Sherbrooke" />
      <ref role="2HjCAj" node="3gc5UapkQYw" resolve="St-Denis" />
    </node>
    <node concept="3GjZsd" id="3gc5Uapl5y9" role="2HeEnR">
      <property role="TrG5h" value="CremStLau" />
      <property role="3GjZsa" value="10" />
      <property role="3GjZse" value="6" />
      <ref role="2HjCAj" node="3gc5UapkQYm" resolve="St-Laurent" />
      <ref role="2HfyzE" node="3gc5UapkQY5" resolve="Cremazie" />
    </node>
    <node concept="2HfyHb" id="3gc5UapkQXP" role="2HgqRP">
      <property role="TrG5h" value="Sherbrooke" />
      <property role="3GjYtd" value="0" />
      <property role="3GjZt3" value="100" />
      <property role="3GjZtP" value="50" />
    </node>
    <node concept="2HfyHb" id="3gc5UapkQY5" role="2HgqRP">
      <property role="TrG5h" value="Cremazie" />
      <property role="3GjYtd" value="90" />
      <property role="3GjZt3" value="99" />
      <property role="3GjZtP" value="90" />
    </node>
    <node concept="2HfyHa" id="3gc5UapkQYm" role="2HgqRP">
      <property role="TrG5h" value="St-Laurent" />
      <property role="3GjYtd" value="0" />
      <property role="3GjZt3" value="100" />
      <property role="3GjZtP" value="95" />
    </node>
    <node concept="2HfyHa" id="3gc5UapkQYw" role="2HgqRP">
      <property role="TrG5h" value="St-Denis" />
      <property role="3GjZtP" value="50" />
      <property role="3GjZt3" value="100" />
      <property role="3GjYtd" value="0" />
    </node>
  </node>
</model>

