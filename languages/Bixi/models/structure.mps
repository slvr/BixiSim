<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8b2e5c5f-7efd-491c-ac51-f5a2c54cbab0(Bixi.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
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
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
    <node concept="PrWs8" id="3gc5UapbDFy" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="PrWs8" id="3gc5UapbDFQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="3gc5UapcAgT" role="1TKVEi">
      <property role="IQ2ns" value="3750398576815137849" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="horizontalStreets" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3gc5UapczND" resolve="HorizontalStreet" />
    </node>
    <node concept="1TJgyj" id="3gc5UapcKSe" role="1TKVEi">
      <property role="IQ2ns" value="3750398576815181326" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="verticalStreets" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3gc5UapczNC" resolve="VerticalStreet" />
    </node>
    <node concept="1TJgyj" id="3gc5UapdF9l" role="1TKVEi">
      <property role="IQ2ns" value="3750398576815419989" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="racks" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3bM35NuJvHh" resolve="BikeRack" />
    </node>
  </node>
  <node concept="1TIwiD" id="3bM35NuJuFV">
    <property role="EcuMT" value="3671010239273888507" />
    <property role="TrG5h" value="Street" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3bM35NuJuFW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
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
  </node>
  <node concept="1TIwiD" id="3bM35NuJvHh">
    <property role="EcuMT" value="3671010239273892689" />
    <property role="TrG5h" value="BikeRack" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3bM35NuJvHi" role="1TKVEl">
      <property role="IQ2nx" value="3671010239273892690" />
      <property role="TrG5h" value="numberofBikes" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3bM35NuJvHm" role="1TKVEl">
      <property role="IQ2nx" value="3671010239273892694" />
      <property role="TrG5h" value="upperLimit" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3bM35NuJvHt" role="1TKVEl">
      <property role="IQ2nx" value="3671010239273892701" />
      <property role="TrG5h" value="quadrant" />
      <ref role="AX2Wp" node="3bM35NuJvHB" resolve="Quadrant" />
    </node>
    <node concept="PrWs8" id="3gc5UapbWbv" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3gc5UapczX8" role="1TKVEi">
      <property role="IQ2ns" value="3750398576815128392" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="horizontalStreet" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3gc5UapczND" resolve="HorizontalStreet" />
    </node>
    <node concept="1TJgyj" id="3gc5UapgDSL" role="1TKVEi">
      <property role="IQ2ns" value="3750398576816201265" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="verticalStreet" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3gc5UapczNC" resolve="VerticalStreet" />
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
  <node concept="AxPO7" id="3pzYxVetFIy">
    <property role="TrG5h" value="TimeSlot" />
    <property role="PDuV0" value="true" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="3pzYxVetFIz" role="M5hS2">
      <property role="1uS6qv" value="0-4" />
      <property role="1uS6qo" value="Night" />
    </node>
    <node concept="M4N5e" id="3pzYxVetFI$" role="M5hS2">
      <property role="1uS6qv" value="4-8" />
      <property role="1uS6qo" value="Early Morning" />
    </node>
    <node concept="M4N5e" id="3pzYxVetFID" role="M5hS2">
      <property role="1uS6qv" value="8-12" />
      <property role="1uS6qo" value="Morning" />
    </node>
    <node concept="M4N5e" id="3pzYxVetFIK" role="M5hS2">
      <property role="1uS6qv" value="12-16" />
      <property role="1uS6qo" value="Midday" />
    </node>
    <node concept="M4N5e" id="3pzYxVetFIT" role="M5hS2">
      <property role="1uS6qv" value="16-20" />
      <property role="1uS6qo" value="Afternoon" />
    </node>
    <node concept="M4N5e" id="3pzYxVetFJ4" role="M5hS2">
      <property role="1uS6qo" value="Evening" />
      <property role="1uS6qv" value="20-0" />
    </node>
  </node>
  <node concept="1TIwiD" id="3pzYxVetFJh">
    <property role="EcuMT" value="3919251110962314193" />
    <property role="TrG5h" value="RandomMovement" />
    <ref role="1TJDcQ" node="3pzYxVetFWN" resolve="Movement" />
  </node>
  <node concept="1TIwiD" id="3pzYxVetFJi">
    <property role="EcuMT" value="3919251110962314194" />
    <property role="TrG5h" value="Redistribution" />
    <ref role="1TJDcQ" node="3pzYxVetFWN" resolve="Movement" />
  </node>
  <node concept="AxPO7" id="3pzYxVetFJM">
    <property role="TrG5h" value="WeekDay" />
    <property role="PDuV0" value="true" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="3pzYxVetFJN" role="M5hS2">
      <property role="1uS6qv" value="Monday" />
      <property role="1uS6qo" value="Monday" />
    </node>
    <node concept="M4N5e" id="3pzYxVetFJO" role="M5hS2">
      <property role="1uS6qv" value="Tuesday" />
      <property role="1uS6qo" value="Tuesday" />
    </node>
    <node concept="M4N5e" id="3pzYxVetFJT" role="M5hS2">
      <property role="1uS6qv" value="Wednesday" />
      <property role="1uS6qo" value="Wednesday" />
    </node>
    <node concept="M4N5e" id="3pzYxVetFK0" role="M5hS2">
      <property role="1uS6qv" value="Thursday" />
      <property role="1uS6qo" value="Thursday" />
    </node>
    <node concept="M4N5e" id="3pzYxVetFK9" role="M5hS2">
      <property role="1uS6qv" value="Friday" />
      <property role="1uS6qo" value="Friday" />
    </node>
    <node concept="M4N5e" id="3pzYxVetFKk" role="M5hS2">
      <property role="1uS6qv" value="Saturday" />
      <property role="1uS6qo" value="Saturday" />
    </node>
    <node concept="M4N5e" id="3pzYxVetFKx" role="M5hS2">
      <property role="1uS6qv" value="Sunday" />
      <property role="1uS6qo" value="Sunday" />
    </node>
  </node>
  <node concept="1TIwiD" id="3pzYxVetFMs">
    <property role="EcuMT" value="3919251110962314396" />
    <property role="TrG5h" value="Member" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3pzYxVetFMt" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3pzYxVetFXX" role="1TKVEl">
      <property role="IQ2nx" value="3919251110962315133" />
      <property role="TrG5h" value="ID" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3pzYxVetFMx">
    <property role="EcuMT" value="3919251110962314401" />
    <property role="TrG5h" value="MemberMovement" />
    <ref role="1TJDcQ" node="3pzYxVetFWN" resolve="Movement" />
    <node concept="1TJgyj" id="3pzYxVetFWp" role="1TKVEi">
      <property role="IQ2ns" value="3919251110962315033" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="member" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3pzYxVetFMs" resolve="Member" />
    </node>
  </node>
  <node concept="1TIwiD" id="3pzYxVetFWN">
    <property role="EcuMT" value="3919251110962315059" />
    <property role="TrG5h" value="Movement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3pzYxVetFXd" role="1TKVEl">
      <property role="IQ2nx" value="3919251110962315085" />
      <property role="TrG5h" value="dayOfWeek" />
      <ref role="AX2Wp" node="3pzYxVetFJM" resolve="WeekDay" />
    </node>
    <node concept="1TJgyi" id="3pzYxVetFXg" role="1TKVEl">
      <property role="IQ2nx" value="3919251110962315088" />
      <property role="TrG5h" value="timeSlot" />
      <ref role="AX2Wp" node="3pzYxVetFIy" resolve="TimeSlot" />
    </node>
    <node concept="1TJgyi" id="3pzYxVetFXl" role="1TKVEl">
      <property role="IQ2nx" value="3919251110962315093" />
      <property role="TrG5h" value="numberOfBikes" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="3pzYxVetFXs" role="1TKVEi">
      <property role="IQ2ns" value="3919251110962315100" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sourceRack" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3bM35NuJvHh" resolve="BikeRack" />
    </node>
    <node concept="1TJgyj" id="3pzYxVetFXv" role="1TKVEi">
      <property role="IQ2ns" value="3919251110962315103" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="targetRack" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3bM35NuJvHh" resolve="BikeRack" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gc5Uap5$Cz">
    <property role="EcuMT" value="3750398576813296163" />
    <property role="TrG5h" value="Members" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3gc5Uap5$C$" role="1TKVEi">
      <property role="IQ2ns" value="3750398576813296164" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3pzYxVetFMs" resolve="Member" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gc5UapczNC">
    <property role="EcuMT" value="3750398576815127784" />
    <property role="TrG5h" value="VerticalStreet" />
    <ref role="1TJDcQ" node="3bM35NuJuFV" resolve="Street" />
  </node>
  <node concept="1TIwiD" id="3gc5UapczND">
    <property role="EcuMT" value="3750398576815127785" />
    <property role="TrG5h" value="HorizontalStreet" />
    <ref role="1TJDcQ" node="3bM35NuJuFV" resolve="Street" />
  </node>
</model>

