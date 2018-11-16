<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e0e61ae0-23de-4e57-9ddf-43be00c8df9c(Bixi.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="6gk1" ref="r:8b2e5c5f-7efd-491c-ac51-f5a2c54cbab0(Bixi.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="3pzYxVetFLw">
    <ref role="1M2myG" to="6gk1:3bM35NuJuFV" resolve="Street" />
  </node>
  <node concept="1M2fIO" id="3pzYxVetFLx">
    <ref role="1M2myG" to="6gk1:3pzYxVetFJi" resolve="Redistribution" />
  </node>
  <node concept="1M2fIO" id="3pzYxVetFLy">
    <ref role="1M2myG" to="6gk1:3bM35NuJuE6" resolve="Neighbourhood" />
  </node>
  <node concept="1M2fIO" id="3pzYxVetFLz">
    <ref role="1M2myG" to="6gk1:3pzYxVetFJh" resolve="RandomMovement" />
  </node>
  <node concept="1M2fIO" id="3pzYxVetFL$">
    <ref role="1M2myG" to="6gk1:3bM35NuJvHh" resolve="BikeRack" />
  </node>
  <node concept="1M2fIO" id="3pzYxVetFMJ">
    <ref role="1M2myG" to="6gk1:3pzYxVetFMx" resolve="MemberMovement" />
  </node>
</model>

