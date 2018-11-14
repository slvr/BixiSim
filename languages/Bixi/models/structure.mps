<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8b2e5c5f-7efd-491c-ac51-f5a2c54cbab0(Bixi.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3bM35NuJuE6">
    <property role="EcuMT" value="3671010239273888390" />
    <property role="TrG5h" value="Neighbourhood" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="A plan outlying the location of all resting bikes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3bM35NuJuEx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3bM35NuJuFR" role="1TKVEi">
      <property role="IQ2ns" value="3671010239273888503" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="streets" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3bM35NuJuFV" resolve="Street" />
    </node>
  </node>
  <node concept="1TIwiD" id="3bM35NuJuFV">
    <property role="EcuMT" value="3671010239273888507" />
    <property role="TrG5h" value="Street" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3bM35NuJuFW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3bM35NuJuGd" role="1TKVEl">
      <property role="IQ2nx" value="3671010239273888525" />
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" node="3bM35NuJuG4" resolve="StreetOrientation" />
    </node>
    <node concept="1TJgyi" id="3bM35NuJuGh" role="1TKVEl">
      <property role="IQ2nx" value="3671010239273888529" />
      <property role="TrG5h" value="lowerLimit" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3bM35NuJvGv" role="1TKVEl">
      <property role="IQ2nx" value="3671010239273892639" />
      <property role="TrG5h" value="upperLimit" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3bM35NuJvGD" role="1TKVEl">
      <property role="IQ2nx" value="3671010239273892649" />
      <property role="TrG5h" value="placement" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="3bM35NuJvIx" role="1TKVEi">
      <property role="IQ2ns" value="3671010239273892769" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="racks" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3bM35NuJvHh" resolve="BikeRack" />
    </node>
  </node>
  <node concept="AxPO7" id="3bM35NuJuG4">
    <property role="TrG5h" value="StreetOrientation" />
    <property role="PDuV0" value="true" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="3bM35NuJuG5" role="M5hS2">
      <property role="1uS6qv" value="vertical" />
      <property role="1uS6qo" value="Vertical" />
    </node>
    <node concept="M4N5e" id="3bM35NuJuG6" role="M5hS2">
      <property role="1uS6qo" value="Horizontal" />
      <property role="1uS6qv" value="horizontal" />
    </node>
  </node>
  <node concept="1TIwiD" id="3bM35NuJvHh">
    <property role="EcuMT" value="3671010239273892689" />
    <property role="TrG5h" value="BikeRack" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3bM35NuJvHi" role="1TKVEl">
      <property role="IQ2nx" value="3671010239273892690" />
      <property role="TrG5h" value="number" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3bM35NuJvHm" role="1TKVEl">
      <property role="IQ2nx" value="3671010239273892694" />
      <property role="TrG5h" value="limit" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3bM35NuJvHt" role="1TKVEl">
      <property role="IQ2nx" value="3671010239273892701" />
      <property role="TrG5h" value="quadrant" />
      <ref role="AX2Wp" node="3bM35NuJvHB" resolve="Quadrant" />
    </node>
  </node>
  <node concept="AxPO7" id="3bM35NuJvHB">
    <property role="TrG5h" value="Quadrant" />
    <property role="PDuV0" value="false" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="3bM35NuJvHC" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="tr" />
    </node>
    <node concept="M4N5e" id="3bM35NuJvHD" role="M5hS2">
      <property role="1uS6qo" value="tl" />
      <property role="1uS6qv" value="2" />
    </node>
    <node concept="M4N5e" id="3bM35NuJvHK" role="M5hS2">
      <property role="1uS6qo" value="bl" />
      <property role="1uS6qv" value="3" />
    </node>
    <node concept="M4N5e" id="3bM35NuJvHU" role="M5hS2">
      <property role="1uS6qo" value="br" />
      <property role="1uS6qv" value="4" />
    </node>
  </node>
  <node concept="1TIwiD" id="3bM35NuJvJq">
    <property role="EcuMT" value="3671010239273892826" />
    <property role="TrG5h" value="Bike" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3bM35NuJvJr">
    <property role="EcuMT" value="3671010239273892827" />
    <property role="TrG5h" value="Rental" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3bM35NuJvJs">
    <property role="EcuMT" value="3671010239273892828" />
    <property role="TrG5h" value="Customer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3bM35NuJvL1" role="1TKVEl">
      <property role="IQ2nx" value="3671010239273892929" />
      <property role="TrG5h" value="plan" />
      <ref role="AX2Wp" node="3bM35NuJvKI" resolve="PlanType" />
    </node>
    <node concept="1TJgyi" id="3bM35NuJvKR" role="1TKVEl">
      <property role="IQ2nx" value="3671010239273892919" />
      <property role="TrG5h" value="number" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="AxPO7" id="3bM35NuJvKI">
    <property role="TrG5h" value="PlanType" />
    <property role="PDuV0" value="true" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="3bM35NuJvKJ" role="M5hS2">
      <property role="1uS6qv" value="ShortTerm" />
      <property role="1uS6qo" value="short" />
    </node>
    <node concept="M4N5e" id="3bM35NuJvKK" role="M5hS2">
      <property role="1uS6qv" value="LongTerm" />
      <property role="1uS6qo" value="long" />
    </node>
  </node>
  <node concept="1TIwiD" id="3bM35NuJvLi">
    <property role="EcuMT" value="3671010239273892946" />
    <property role="TrG5h" value="City" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3bM35NuJvLj" role="1TKVEl">
      <property role="IQ2nx" value="3671010239273892947" />
      <property role="TrG5h" value="rows" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3bM35NuJvLn" role="1TKVEl">
      <property role="IQ2nx" value="3671010239273892951" />
      <property role="TrG5h" value="columns" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="3bM35NuJvLu" role="1TKVEi">
      <property role="IQ2ns" value="3671010239273892958" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="neighbourhoods" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3bM35NuJuE6" resolve="Neighbourhood" />
    </node>
  </node>
</model>

