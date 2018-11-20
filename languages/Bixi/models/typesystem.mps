<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d8be7664-4736-4269-a4ff-2c451e8f8a7f(Bixi.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="6gk1" ref="r:8b2e5c5f-7efd-491c-ac51-f5a2c54cbab0(Bixi.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="18kY7G" id="3gc5UaplNLf">
    <property role="TrG5h" value="IDUniqueness" />
    <node concept="3clFbS" id="3gc5UaplNLg" role="18ibNy">
      <node concept="3cpWs8" id="3gc5UaplU4D" role="3cqZAp">
        <node concept="3cpWsn" id="3gc5UaplU4E" role="3cpWs9">
          <property role="TrG5h" value="memberIds" />
          <node concept="A3Dl8" id="3gc5UaplU4i" role="1tU5fm">
            <node concept="10Oyi0" id="3gc5UaplU4l" role="A3Ik2" />
          </node>
          <node concept="2OqwBi" id="3gc5UaplU4F" role="33vP2m">
            <node concept="2OqwBi" id="3gc5UaplU4G" role="2Oq$k0">
              <node concept="2OqwBi" id="3gc5UaplU4H" role="2Oq$k0">
                <node concept="1YBJjd" id="3gc5UaplU4I" role="2Oq$k0">
                  <ref role="1YBMHb" node="3gc5UaplNLi" resolve="member" />
                </node>
                <node concept="I4A8Y" id="3gc5UaplU4J" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="3gc5UaplU4K" role="2OqNvi">
                <ref role="2RRcyH" to="6gk1:3pzYxVetFMs" resolve="Member" />
              </node>
            </node>
            <node concept="3$u5V9" id="3gc5UaplU4L" role="2OqNvi">
              <node concept="1bVj0M" id="3gc5UaplU4M" role="23t8la">
                <node concept="3clFbS" id="3gc5UaplU4N" role="1bW5cS">
                  <node concept="3clFbF" id="3gc5UaplU4O" role="3cqZAp">
                    <node concept="2OqwBi" id="3gc5UaplU4P" role="3clFbG">
                      <node concept="37vLTw" id="3gc5UaplU4Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="3gc5UaplU4S" resolve="it" />
                      </node>
                      <node concept="3TrcHB" id="3gc5UaplU4R" role="2OqNvi">
                        <ref role="3TsBF5" to="6gk1:3pzYxVetFXX" resolve="ID" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3gc5UaplU4S" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3gc5UaplU4T" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3gc5UaplUf8" role="3cqZAp">
        <node concept="3clFbS" id="3gc5UaplUfa" role="3clFbx">
          <node concept="2MkqsV" id="1DJg4Tz2fyM" role="3cqZAp">
            <node concept="Xl_RD" id="1DJg4Tz2fyN" role="2MkJ7o">
              <property role="Xl_RC" value="Member ID must be unique" />
            </node>
            <node concept="1YBJjd" id="3gc5UaplUVv" role="2OEOjV">
              <ref role="1YBMHb" node="3gc5UaplNLi" resolve="member" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="3gc5Uapm59g" role="3clFbw">
          <node concept="3cmrfG" id="3gc5Uapm59j" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="3gc5Uapm3jv" role="3uHU7B">
            <node concept="2OqwBi" id="3gc5UaplUtV" role="2Oq$k0">
              <node concept="37vLTw" id="3gc5UaplUg9" role="2Oq$k0">
                <ref role="3cqZAo" node="3gc5UaplU4E" resolve="memberIds" />
              </node>
              <node concept="3zZkjj" id="3gc5UaplULB" role="2OqNvi">
                <node concept="1bVj0M" id="3gc5UaplULD" role="23t8la">
                  <node concept="3clFbS" id="3gc5UaplULE" role="1bW5cS">
                    <node concept="3clFbF" id="3gc5UaplV61" role="3cqZAp">
                      <node concept="3clFbC" id="3gc5Uapm0K8" role="3clFbG">
                        <node concept="2OqwBi" id="3gc5Uapm1O5" role="3uHU7w">
                          <node concept="1YBJjd" id="3gc5Uapm1lk" role="2Oq$k0">
                            <ref role="1YBMHb" node="3gc5UaplNLi" resolve="member" />
                          </node>
                          <node concept="3TrcHB" id="3gc5Uapm2wy" role="2OqNvi">
                            <ref role="3TsBF5" to="6gk1:3pzYxVetFXX" resolve="ID" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3gc5UaplW$n" role="3uHU7B">
                          <ref role="3cqZAo" node="3gc5UaplULF" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3gc5UaplULF" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3gc5UaplULG" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="3gc5Uapm4bl" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3gc5UaplNLi" role="1YuTPh">
      <property role="TrG5h" value="member" />
      <ref role="1YaFvo" to="6gk1:3pzYxVetFMs" resolve="Member" />
    </node>
  </node>
</model>

