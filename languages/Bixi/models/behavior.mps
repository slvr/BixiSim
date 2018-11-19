<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ebef3725-badf-45bd-9b2b-fed395c20da9(Bixi.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="6gk1" ref="r:8b2e5c5f-7efd-491c-ac51-f5a2c54cbab0(Bixi.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
    </language>
  </registry>
  <node concept="13h7C7" id="3pzYxVetFL_">
    <ref role="13h7C2" to="6gk1:3bM35NuJvHh" resolve="BikeRack" />
    <node concept="13hLZK" id="3pzYxVetFLA" role="13h7CW">
      <node concept="3clFbS" id="3pzYxVetFLB" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3pzYxVetFLK">
    <ref role="13h7C2" to="6gk1:3pzYxVetFJh" resolve="RandomMovement" />
    <node concept="13hLZK" id="3pzYxVetFLL" role="13h7CW">
      <node concept="3clFbS" id="3pzYxVetFLM" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3pzYxVetFLV">
    <ref role="13h7C2" to="6gk1:3pzYxVetFJi" resolve="Redistribution" />
    <node concept="13hLZK" id="3pzYxVetFLW" role="13h7CW">
      <node concept="3clFbS" id="3pzYxVetFLX" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3pzYxVetFM6">
    <ref role="13h7C2" to="6gk1:3bM35NuJuE6" resolve="Neighbourhood" />
    <node concept="13hLZK" id="3pzYxVetFM7" role="13h7CW">
      <node concept="3clFbS" id="3pzYxVetFM8" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3pzYxVetFMh">
    <ref role="13h7C2" to="6gk1:3bM35NuJuFV" resolve="Street" />
    <node concept="13hLZK" id="3pzYxVetFMi" role="13h7CW">
      <node concept="3clFbS" id="3pzYxVetFMj" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3pzYxVetFMK">
    <ref role="13h7C2" to="6gk1:3pzYxVetFMx" resolve="MemberMovement" />
    <node concept="13hLZK" id="3pzYxVetFML" role="13h7CW">
      <node concept="3clFbS" id="3pzYxVetFMM" role="2VODD2" />
    </node>
  </node>
</model>

