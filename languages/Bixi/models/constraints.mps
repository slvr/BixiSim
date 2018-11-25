<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e0e61ae0-23de-4e57-9ddf-43be00c8df9c(Bixi.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="6gk1" ref="r:8b2e5c5f-7efd-491c-ac51-f5a2c54cbab0(Bixi.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="6738154313879680265" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childNode" flags="nn" index="2H4GUG" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    </language>
  </registry>
  <node concept="1M2fIO" id="3pzYxVetFLw">
    <ref role="1M2myG" to="6gk1:3bM35NuJuFV" resolve="Street" />
    <node concept="EnEH3" id="3gc5Uap3iML" role="1MhHOB">
      <ref role="EomxK" to="6gk1:3bM35NuJvGD" resolve="placement" />
      <node concept="QB0g5" id="3gc5Uap3iMN" role="QCWH9">
        <node concept="3clFbS" id="3gc5Uap3iMO" role="2VODD2">
          <node concept="3clFbF" id="3gc5Uap3iU7" role="3cqZAp">
            <node concept="1Wc70l" id="3gc5Uap3lNh" role="3clFbG">
              <node concept="3eOVzh" id="3gc5Uap3mZh" role="3uHU7w">
                <node concept="3cmrfG" id="3gc5Uap3mZn" role="3uHU7w">
                  <property role="3cmrfH" value="100" />
                </node>
                <node concept="1Wqviy" id="3gc5Uap3lZC" role="3uHU7B" />
              </node>
              <node concept="3eOSWO" id="3gc5Uap3jXA" role="3uHU7B">
                <node concept="1Wqviy" id="3gc5Uap3iU6" role="3uHU7B" />
                <node concept="3cmrfG" id="3gc5Uap3jXG" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="3gc5Uap3nvo" role="1MhHOB">
      <ref role="EomxK" to="6gk1:3bM35NuJuGh" resolve="lowerLimit" />
      <node concept="QB0g5" id="3gc5Uap3nvG" role="QCWH9">
        <node concept="3clFbS" id="3gc5Uap3nvH" role="2VODD2">
          <node concept="3cpWs6" id="3gc5Uap6TP$" role="3cqZAp">
            <node concept="1Wc70l" id="3gc5Uap6TPF" role="3cqZAk">
              <node concept="2d3UOw" id="3gc5Uap6TPG" role="3uHU7B">
                <node concept="1Wqviy" id="3gc5Uap6TPH" role="3uHU7B" />
                <node concept="3cmrfG" id="3gc5Uap6TPI" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2dkUwp" id="3gc5Uap6TPJ" role="3uHU7w">
                <node concept="1Wqviy" id="3gc5Uap6TPK" role="3uHU7B" />
                <node concept="3cmrfG" id="3gc5Uap6TPL" role="3uHU7w">
                  <property role="3cmrfH" value="99" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="3gc5Uap3niO" role="1MhHOB">
      <ref role="EomxK" to="6gk1:3bM35NuJvGv" resolve="upperLimit" />
      <node concept="QB0g5" id="3gc5Uap3nUH" role="QCWH9">
        <node concept="3clFbS" id="3gc5Uap3nUI" role="2VODD2">
          <node concept="3cpWs6" id="3gc5Uap6X$K" role="3cqZAp">
            <node concept="1Wc70l" id="3gc5Uap7oco" role="3cqZAk">
              <node concept="3eOSWO" id="3gc5Uap7ppB" role="3uHU7w">
                <node concept="2OqwBi" id="3gc5Uap7q3f" role="3uHU7w">
                  <node concept="EsrRn" id="3gc5Uap7pAp" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3gc5Uap7qwi" role="2OqNvi">
                    <ref role="3TsBF5" to="6gk1:3bM35NuJuGh" resolve="lowerLimit" />
                  </node>
                </node>
                <node concept="1Wqviy" id="3gc5Uap7op_" role="3uHU7B" />
              </node>
              <node concept="1Wc70l" id="3gc5Uap6X$R" role="3uHU7B">
                <node concept="2d3UOw" id="3gc5Uap6X$S" role="3uHU7B">
                  <node concept="1Wqviy" id="3gc5Uap6X$T" role="3uHU7B" />
                  <node concept="3cmrfG" id="3gc5Uap6X$U" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="2dkUwp" id="3gc5Uap6X$V" role="3uHU7w">
                  <node concept="1Wqviy" id="3gc5Uap6X$W" role="3uHU7B" />
                  <node concept="3cmrfG" id="3gc5Uap6X$X" role="3uHU7w">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="3gc5Uap3g_u" role="9Vyp8">
      <node concept="3clFbS" id="3gc5Uap3g_v" role="2VODD2">
        <node concept="3clFbF" id="3gc5Uap3gGM" role="3cqZAp">
          <node concept="2OqwBi" id="3gc5Uap3gXH" role="3clFbG">
            <node concept="nLn13" id="3gc5Uap3gGL" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3gc5Uap3hfq" role="2OqNvi">
              <node concept="chp4Y" id="3gc5Uap3hs7" role="cj9EA">
                <ref role="cht4Q" to="6gk1:3bM35NuJuE6" resolve="Neighbourhood" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3pzYxVetFLx">
    <ref role="1M2myG" to="6gk1:3pzYxVetFJi" resolve="Redistribution" />
  </node>
  <node concept="1M2fIO" id="3pzYxVetFLy">
    <ref role="1M2myG" to="6gk1:3bM35NuJuE6" resolve="Neighbourhood" />
    <node concept="9SLcT" id="3gc5Uap358v" role="9SGkU">
      <node concept="3clFbS" id="3gc5Uap358w" role="2VODD2">
        <node concept="3clFbF" id="3gc5Uap35fN" role="3cqZAp">
          <node concept="22lmx$" id="3gc5UaphwFR" role="3clFbG">
            <node concept="2OqwBi" id="3gc5Uaphxt6" role="3uHU7w">
              <node concept="2DD5aU" id="3gc5Uapkk97" role="2Oq$k0" />
              <node concept="2Zo12i" id="3gc5Uapkk$g" role="2OqNvi">
                <node concept="chp4Y" id="3gc5UapkkY9" role="2Zo12j">
                  <ref role="cht4Q" to="6gk1:3pzYxVetFWN" resolve="Movement" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="3gc5Uaphudw" role="3uHU7B">
              <node concept="22lmx$" id="3gc5Uap3dG$" role="3uHU7B">
                <node concept="2OqwBi" id="3gc5Uap3crf" role="3uHU7B">
                  <node concept="2H4GUG" id="3gc5Uap3cal" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="3gc5Uap3cGW" role="2OqNvi">
                    <node concept="chp4Y" id="3gc5Uap3cTD" role="cj9EA">
                      <ref role="cht4Q" to="6gk1:3bM35NuJvHh" resolve="BikeRack" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3gc5Uapj7Bw" role="3uHU7w">
                  <node concept="2DD5aU" id="3gc5Uapj4Gq" role="2Oq$k0" />
                  <node concept="2Zo12i" id="3gc5Uapj8fr" role="2OqNvi">
                    <node concept="chp4Y" id="3gc5Uapj8D9" role="2Zo12j">
                      <ref role="cht4Q" to="6gk1:3bM35NuJuFV" resolve="Street" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3gc5Uaphv9q" role="3uHU7w">
                <node concept="2H4GUG" id="3gc5UaphuL6" role="2Oq$k0" />
                <node concept="1mIQ4w" id="3gc5UaphvBI" role="2OqNvi">
                  <node concept="chp4Y" id="3gc5UaphvVU" role="cj9EA">
                    <ref role="cht4Q" to="6gk1:3pzYxVetFMs" resolve="Member" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3pzYxVetFLz">
    <ref role="1M2myG" to="6gk1:3pzYxVetFJh" resolve="RandomMovement" />
  </node>
  <node concept="1M2fIO" id="3pzYxVetFL$">
    <ref role="1M2myG" to="6gk1:3bM35NuJvHh" resolve="BikeRack" />
    <node concept="1N5Pfh" id="3gc5Uapc$nS" role="1Mr941">
      <ref role="1N5Vy1" to="6gk1:3gc5UapczX8" resolve="horizontalStreet" />
      <node concept="3dgokm" id="3gc5Uapc$nV" role="1N6uqs">
        <node concept="3clFbS" id="3gc5Uapc$nW" role="2VODD2">
          <node concept="3cpWs8" id="3gc5Uapc_6Q" role="3cqZAp">
            <node concept="3cpWsn" id="3gc5Uapc_6R" role="3cpWs9">
              <property role="TrG5h" value="currentNeighborhood" />
              <node concept="3Tqbb2" id="3gc5Uapc_6P" role="1tU5fm">
                <ref role="ehGHo" to="6gk1:3bM35NuJuE6" resolve="Neighbourhood" />
              </node>
              <node concept="2OqwBi" id="3gc5Uapc_6S" role="33vP2m">
                <node concept="2rP1CM" id="3gc5Uapc_6T" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3gc5Uapc_6U" role="2OqNvi">
                  <node concept="1xMEDy" id="3gc5Uapc_6V" role="1xVPHs">
                    <node concept="chp4Y" id="3gc5Uapc_6W" role="ri$Ld">
                      <ref role="cht4Q" to="6gk1:3bM35NuJuE6" resolve="Neighbourhood" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3gc5UapltZb" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3gc5Uapi2fr" role="3cqZAp">
            <node concept="3cpWsn" id="3gc5Uapi2fs" role="3cpWs9">
              <property role="TrG5h" value="currentRack" />
              <node concept="3Tqbb2" id="3gc5Uapi2fp" role="1tU5fm">
                <ref role="ehGHo" to="6gk1:3bM35NuJvHh" resolve="BikeRack" />
              </node>
              <node concept="2OqwBi" id="3gc5Uapi2ft" role="33vP2m">
                <node concept="2rP1CM" id="3gc5Uapi2fu" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3gc5Uapi2fv" role="2OqNvi">
                  <node concept="1xMEDy" id="3gc5Uapi2fw" role="1xVPHs">
                    <node concept="chp4Y" id="3gc5Uapi2fx" role="ri$Ld">
                      <ref role="cht4Q" to="6gk1:3bM35NuJvHh" resolve="BikeRack" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3gc5UapluSk" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3gc5Uapi65F" role="3cqZAp">
            <node concept="3cpWsn" id="3gc5Uapi65G" role="3cpWs9">
              <property role="TrG5h" value="crossedStreet" />
              <node concept="3Tqbb2" id="3gc5Uapi65$" role="1tU5fm">
                <ref role="ehGHo" to="6gk1:3gc5UapczNC" resolve="VerticalStreet" />
              </node>
              <node concept="2OqwBi" id="3gc5Uapi65H" role="33vP2m">
                <node concept="37vLTw" id="3gc5Uapi65I" role="2Oq$k0">
                  <ref role="3cqZAo" node="3gc5Uapi2fs" resolve="currentRack" />
                </node>
                <node concept="3TrEf2" id="3gc5Uapi65J" role="2OqNvi">
                  <ref role="3Tt5mk" to="6gk1:3gc5UapgDSL" resolve="verticalStreet" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3gc5UapitST" role="3cqZAp">
            <node concept="3cpWsn" id="3gc5UapitSW" role="3cpWs9">
              <property role="TrG5h" value="possibleHStreets" />
              <node concept="A3Dl8" id="3gc5UapitSQ" role="1tU5fm">
                <node concept="3Tqbb2" id="3gc5Uapiu3N" role="A3Ik2">
                  <ref role="ehGHo" to="6gk1:3bM35NuJuFV" resolve="Street" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3gc5Uapi7tl" role="3cqZAp">
            <node concept="3clFbS" id="3gc5Uapi7tn" role="3clFbx">
              <node concept="3clFbF" id="3gc5UapixRR" role="3cqZAp">
                <node concept="37vLTI" id="3gc5Uapiyr9" role="3clFbG">
                  <node concept="37vLTw" id="3gc5UapixRP" role="37vLTJ">
                    <ref role="3cqZAo" node="3gc5UapitSW" resolve="possibleHStreets" />
                  </node>
                  <node concept="2OqwBi" id="3gc5Uapiyzt" role="37vLTx">
                    <node concept="2OqwBi" id="3gc5Uapiyzu" role="2Oq$k0">
                      <node concept="2OqwBi" id="3gc5Uapiyzv" role="2Oq$k0">
                        <node concept="37vLTw" id="3gc5Uapiyzw" role="2Oq$k0">
                          <ref role="3cqZAo" node="3gc5Uapc_6R" resolve="currentNeighborhood" />
                        </node>
                        <node concept="3Tsc0h" id="3gc5Uapj$pT" role="2OqNvi">
                          <ref role="3TtcxE" to="6gk1:3gc5UapjrDn" resolve="streets" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="3gc5Uapiyzy" role="2OqNvi">
                        <node concept="1bVj0M" id="3gc5Uapiyzz" role="23t8la">
                          <node concept="3clFbS" id="3gc5Uapiyz$" role="1bW5cS">
                            <node concept="3clFbF" id="3gc5Uapiyz_" role="3cqZAp">
                              <node concept="2OqwBi" id="3gc5UapiyzA" role="3clFbG">
                                <node concept="37vLTw" id="3gc5UapiyzB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3gc5UapiyzE" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="3gc5UapiyzC" role="2OqNvi">
                                  <node concept="chp4Y" id="3gc5UapiyzD" role="cj9EA">
                                    <ref role="cht4Q" to="6gk1:3gc5UapczND" resolve="HorizontalStreet" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3gc5UapiyzE" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3gc5UapiyzF" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="3gc5UapiyzG" role="2OqNvi">
                      <node concept="1bVj0M" id="3gc5UapiyzH" role="23t8la">
                        <node concept="3clFbS" id="3gc5UapiyzI" role="1bW5cS">
                          <node concept="3clFbF" id="3gc5UapiyzJ" role="3cqZAp">
                            <node concept="1Wc70l" id="3gc5UapiyzK" role="3clFbG">
                              <node concept="3eOVzh" id="3gc5UapiyzL" role="3uHU7w">
                                <node concept="2OqwBi" id="3gc5UapiyzM" role="3uHU7w">
                                  <node concept="37vLTw" id="3gc5UapiyzN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3gc5Uapi65G" resolve="crossedStreet" />
                                  </node>
                                  <node concept="3TrcHB" id="3gc5UapiyzO" role="2OqNvi">
                                    <ref role="3TsBF5" to="6gk1:3bM35NuJvGD" resolve="placement" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3gc5UapiyzP" role="3uHU7B">
                                  <node concept="37vLTw" id="3gc5UapiyzQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3gc5Uapiy$f" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="3gc5UapjAfA" role="2OqNvi">
                                    <ref role="3TsBF5" to="6gk1:3bM35NuJuGh" resolve="lowerLimit" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="3gc5UapiyzS" role="3uHU7B">
                                <node concept="1Wc70l" id="3gc5UapiyzT" role="3uHU7B">
                                  <node concept="3eOVzh" id="3gc5UapiyzU" role="3uHU7B">
                                    <node concept="2OqwBi" id="3gc5UapiyzV" role="3uHU7B">
                                      <node concept="37vLTw" id="3gc5UapiyzW" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3gc5Uapiy$f" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="3gc5Uapj_02" role="2OqNvi">
                                        <ref role="3TsBF5" to="6gk1:3bM35NuJvGD" resolve="placement" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3gc5UapiyzY" role="3uHU7w">
                                      <node concept="37vLTw" id="3gc5UapiyzZ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3gc5Uapi65G" resolve="crossedStreet" />
                                      </node>
                                      <node concept="3TrcHB" id="3gc5Uapiy$0" role="2OqNvi">
                                        <ref role="3TsBF5" to="6gk1:3bM35NuJvGv" resolve="upperLimit" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3eOSWO" id="3gc5Uapiy$1" role="3uHU7w">
                                    <node concept="2OqwBi" id="3gc5Uapiy$2" role="3uHU7B">
                                      <node concept="37vLTw" id="3gc5Uapiy$3" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3gc5Uapiy$f" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="3gc5Uapj_A4" role="2OqNvi">
                                        <ref role="3TsBF5" to="6gk1:3bM35NuJvGD" resolve="placement" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3gc5Uapiy$5" role="3uHU7w">
                                      <node concept="37vLTw" id="3gc5Uapiy$6" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3gc5Uapi65G" resolve="crossedStreet" />
                                      </node>
                                      <node concept="3TrcHB" id="3gc5Uapiy$7" role="2OqNvi">
                                        <ref role="3TsBF5" to="6gk1:3bM35NuJuGh" resolve="lowerLimit" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eOSWO" id="3gc5Uapiy$8" role="3uHU7w">
                                  <node concept="2OqwBi" id="3gc5Uapiy$9" role="3uHU7B">
                                    <node concept="37vLTw" id="3gc5Uapiy$a" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3gc5Uapiy$f" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="3gc5UapjAT8" role="2OqNvi">
                                      <ref role="3TsBF5" to="6gk1:3bM35NuJvGv" resolve="upperLimit" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3gc5Uapiy$c" role="3uHU7w">
                                    <node concept="37vLTw" id="3gc5Uapiy$d" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3gc5Uapi65G" resolve="crossedStreet" />
                                    </node>
                                    <node concept="3TrcHB" id="3gc5Uapiy$e" role="2OqNvi">
                                      <ref role="3TsBF5" to="6gk1:3bM35NuJvGD" resolve="placement" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3gc5Uapiy$f" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3gc5Uapiy$g" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="3gc5Uapl6ge" role="3clFbw">
              <node concept="2OqwBi" id="3gc5Uapl6gg" role="3fr31v">
                <node concept="37vLTw" id="3gc5Uapl6gh" role="2Oq$k0">
                  <ref role="3cqZAo" node="3gc5Uapi65G" resolve="crossedStreet" />
                </node>
                <node concept="3w_OXm" id="3gc5Uapl6gi" role="2OqNvi" />
              </node>
            </node>
            <node concept="9aQIb" id="3gc5UapioiR" role="9aQIa">
              <node concept="3clFbS" id="3gc5UapioiS" role="9aQI4">
                <node concept="3clFbF" id="3gc5UapizI9" role="3cqZAp">
                  <node concept="37vLTI" id="3gc5Uapi$qF" role="3clFbG">
                    <node concept="2OqwBi" id="3gc5UapiC9y" role="37vLTx">
                      <node concept="2OqwBi" id="3gc5Uapi_Pn" role="2Oq$k0">
                        <node concept="37vLTw" id="3gc5Uapi_y1" role="2Oq$k0">
                          <ref role="3cqZAo" node="3gc5Uapc_6R" resolve="currentNeighborhood" />
                        </node>
                        <node concept="3Tsc0h" id="3gc5UapjzQD" role="2OqNvi">
                          <ref role="3TtcxE" to="6gk1:3gc5UapjrDn" resolve="streets" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="3gc5UapiDCZ" role="2OqNvi">
                        <node concept="1bVj0M" id="3gc5UapiDD1" role="23t8la">
                          <node concept="3clFbS" id="3gc5UapiDD2" role="1bW5cS">
                            <node concept="3clFbF" id="3gc5UapiDP3" role="3cqZAp">
                              <node concept="2OqwBi" id="3gc5UapiE5w" role="3clFbG">
                                <node concept="37vLTw" id="3gc5UapiDP2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3gc5UapiDD3" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="3gc5UapiEx1" role="2OqNvi">
                                  <node concept="chp4Y" id="3gc5UapiELl" role="cj9EA">
                                    <ref role="cht4Q" to="6gk1:3gc5UapczND" resolve="HorizontalStreet" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3gc5UapiDD3" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3gc5UapiDD4" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3gc5UapizI8" role="37vLTJ">
                      <ref role="3cqZAo" node="3gc5UapitSW" resolve="possibleHStreets" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3gc5UapcCzj" role="3cqZAp">
            <node concept="2YIFZM" id="3gc5UapcDyu" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="3gc5UapiFgc" role="37wK5m">
                <ref role="3cqZAo" node="3gc5UapitSW" resolve="possibleHStreets" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="3gc5UapcLUd" role="1Mr941">
      <ref role="1N5Vy1" to="6gk1:3gc5UapgDSL" resolve="verticalStreet" />
      <node concept="3dgokm" id="3gc5UapiGhU" role="1N6uqs">
        <node concept="3clFbS" id="3gc5UapiGhW" role="2VODD2">
          <node concept="3cpWs8" id="3gc5UapiGkV" role="3cqZAp">
            <node concept="3cpWsn" id="3gc5UapiGkW" role="3cpWs9">
              <property role="TrG5h" value="currentNeighborhood" />
              <node concept="3Tqbb2" id="3gc5UapiGkX" role="1tU5fm">
                <ref role="ehGHo" to="6gk1:3bM35NuJuE6" resolve="Neighbourhood" />
              </node>
              <node concept="2OqwBi" id="3gc5UapiGkY" role="33vP2m">
                <node concept="2rP1CM" id="3gc5UapiGkZ" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3gc5UapiGl0" role="2OqNvi">
                  <node concept="1xMEDy" id="3gc5UapiGl1" role="1xVPHs">
                    <node concept="chp4Y" id="3gc5UapiGl2" role="ri$Ld">
                      <ref role="cht4Q" to="6gk1:3bM35NuJuE6" resolve="Neighbourhood" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3gc5Uaplt5Y" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3gc5UapiGl3" role="3cqZAp">
            <node concept="3cpWsn" id="3gc5UapiGl4" role="3cpWs9">
              <property role="TrG5h" value="currentRack" />
              <node concept="3Tqbb2" id="3gc5UapiGl5" role="1tU5fm">
                <ref role="ehGHo" to="6gk1:3bM35NuJvHh" resolve="BikeRack" />
              </node>
              <node concept="2OqwBi" id="3gc5UapiGl6" role="33vP2m">
                <node concept="2rP1CM" id="3gc5UapiGl7" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3gc5UapiGl8" role="2OqNvi">
                  <node concept="1xMEDy" id="3gc5UapiGl9" role="1xVPHs">
                    <node concept="chp4Y" id="3gc5UapiGla" role="ri$Ld">
                      <ref role="cht4Q" to="6gk1:3bM35NuJvHh" resolve="BikeRack" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3gc5UaplscP" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3gc5UapiGlb" role="3cqZAp">
            <node concept="3cpWsn" id="3gc5UapiGlc" role="3cpWs9">
              <property role="TrG5h" value="crossedStreet" />
              <node concept="3Tqbb2" id="3gc5UapiGld" role="1tU5fm">
                <ref role="ehGHo" to="6gk1:3gc5UapczND" resolve="HorizontalStreet" />
              </node>
              <node concept="2OqwBi" id="3gc5UapiGle" role="33vP2m">
                <node concept="37vLTw" id="3gc5UapiGlf" role="2Oq$k0">
                  <ref role="3cqZAo" node="3gc5UapiGl4" resolve="currentRack" />
                </node>
                <node concept="3TrEf2" id="3gc5UapiIle" role="2OqNvi">
                  <ref role="3Tt5mk" to="6gk1:3gc5UapczX8" resolve="horizontalStreet" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3gc5UapiGlh" role="3cqZAp">
            <node concept="3cpWsn" id="3gc5UapiGli" role="3cpWs9">
              <property role="TrG5h" value="possibleVStreets" />
              <node concept="A3Dl8" id="3gc5UapiGlj" role="1tU5fm">
                <node concept="3Tqbb2" id="3gc5UapiGlk" role="A3Ik2">
                  <ref role="ehGHo" to="6gk1:3bM35NuJuFV" resolve="Street" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3gc5UapiGll" role="3cqZAp">
            <node concept="3clFbS" id="3gc5UapiGlm" role="3clFbx">
              <node concept="3clFbF" id="3gc5UapiGln" role="3cqZAp">
                <node concept="37vLTI" id="3gc5UapiGlo" role="3clFbG">
                  <node concept="37vLTw" id="3gc5UapiGlp" role="37vLTJ">
                    <ref role="3cqZAo" node="3gc5UapiGli" resolve="possibleVStreets" />
                  </node>
                  <node concept="2OqwBi" id="3gc5UapiGlq" role="37vLTx">
                    <node concept="2OqwBi" id="3gc5UapiGlr" role="2Oq$k0">
                      <node concept="2OqwBi" id="3gc5UapiGls" role="2Oq$k0">
                        <node concept="37vLTw" id="3gc5Uapjy28" role="2Oq$k0">
                          <ref role="3cqZAo" node="3gc5UapiGkW" resolve="currentNeighborhood" />
                        </node>
                        <node concept="3Tsc0h" id="3gc5UapjyKm" role="2OqNvi">
                          <ref role="3TtcxE" to="6gk1:3gc5UapjrDn" resolve="streets" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="3gc5UapiGlv" role="2OqNvi">
                        <node concept="1bVj0M" id="3gc5UapiGlw" role="23t8la">
                          <node concept="3clFbS" id="3gc5UapiGlx" role="1bW5cS">
                            <node concept="3clFbF" id="3gc5UapiGly" role="3cqZAp">
                              <node concept="2OqwBi" id="3gc5UapiGlz" role="3clFbG">
                                <node concept="37vLTw" id="3gc5UapiGl$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3gc5UapiGlB" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="3gc5UapiGl_" role="2OqNvi">
                                  <node concept="chp4Y" id="3gc5UapiJI8" role="cj9EA">
                                    <ref role="cht4Q" to="6gk1:3gc5UapczNC" resolve="VerticalStreet" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3gc5UapiGlB" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3gc5UapiGlC" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="3gc5UapiGlD" role="2OqNvi">
                      <node concept="1bVj0M" id="3gc5UapiGlE" role="23t8la">
                        <node concept="3clFbS" id="3gc5UapiGlF" role="1bW5cS">
                          <node concept="3clFbF" id="3gc5UapiGlG" role="3cqZAp">
                            <node concept="1Wc70l" id="3gc5UapiGlH" role="3clFbG">
                              <node concept="3eOVzh" id="3gc5UapiGlI" role="3uHU7w">
                                <node concept="2OqwBi" id="3gc5UapiGlJ" role="3uHU7w">
                                  <node concept="37vLTw" id="3gc5UapiGlK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3gc5UapiGlc" resolve="crossedStreet" />
                                  </node>
                                  <node concept="3TrcHB" id="3gc5UapiGlL" role="2OqNvi">
                                    <ref role="3TsBF5" to="6gk1:3bM35NuJvGD" resolve="placement" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3gc5UapiGlM" role="3uHU7B">
                                  <node concept="37vLTw" id="3gc5UapiGlN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3gc5UapiGmc" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="3gc5UapjDiB" role="2OqNvi">
                                    <ref role="3TsBF5" to="6gk1:3bM35NuJuGh" resolve="lowerLimit" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="3gc5UapiGlP" role="3uHU7B">
                                <node concept="1Wc70l" id="3gc5UapiGlQ" role="3uHU7B">
                                  <node concept="3eOVzh" id="3gc5UapiGlR" role="3uHU7B">
                                    <node concept="2OqwBi" id="3gc5UapiGlS" role="3uHU7B">
                                      <node concept="37vLTw" id="3gc5UapiGlT" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3gc5UapiGmc" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="3gc5UapiGlU" role="2OqNvi">
                                        <ref role="3TsBF5" to="6gk1:3bM35NuJvGD" resolve="placement" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3gc5UapiGlV" role="3uHU7w">
                                      <node concept="37vLTw" id="3gc5UapiGlW" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3gc5UapiGlc" resolve="crossedStreet" />
                                      </node>
                                      <node concept="3TrcHB" id="3gc5UapiGlX" role="2OqNvi">
                                        <ref role="3TsBF5" to="6gk1:3bM35NuJvGv" resolve="upperLimit" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3eOSWO" id="3gc5UapiGlY" role="3uHU7w">
                                    <node concept="2OqwBi" id="3gc5UapiGlZ" role="3uHU7B">
                                      <node concept="37vLTw" id="3gc5UapiGm0" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3gc5UapiGmc" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="3gc5UapjDW9" role="2OqNvi">
                                        <ref role="3TsBF5" to="6gk1:3bM35NuJvGD" resolve="placement" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3gc5UapiGm2" role="3uHU7w">
                                      <node concept="37vLTw" id="3gc5UapiGm3" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3gc5UapiGlc" resolve="crossedStreet" />
                                      </node>
                                      <node concept="3TrcHB" id="3gc5UapiGm4" role="2OqNvi">
                                        <ref role="3TsBF5" to="6gk1:3bM35NuJuGh" resolve="lowerLimit" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eOSWO" id="3gc5UapiGm5" role="3uHU7w">
                                  <node concept="2OqwBi" id="3gc5UapiGm6" role="3uHU7B">
                                    <node concept="37vLTw" id="3gc5UapiGm7" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3gc5UapiGmc" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="3gc5UapjCD5" role="2OqNvi">
                                      <ref role="3TsBF5" to="6gk1:3bM35NuJvGv" resolve="upperLimit" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3gc5UapiGm9" role="3uHU7w">
                                    <node concept="37vLTw" id="3gc5UapiGma" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3gc5UapiGlc" resolve="crossedStreet" />
                                    </node>
                                    <node concept="3TrcHB" id="3gc5UapiGmb" role="2OqNvi">
                                      <ref role="3TsBF5" to="6gk1:3bM35NuJvGD" resolve="placement" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3gc5UapiGmc" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3gc5UapiGmd" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="3gc5Uapl6R2" role="3clFbw">
              <node concept="2OqwBi" id="3gc5Uapl6R4" role="3fr31v">
                <node concept="37vLTw" id="3gc5Uapl6R5" role="2Oq$k0">
                  <ref role="3cqZAo" node="3gc5UapiGlc" resolve="crossedStreet" />
                </node>
                <node concept="3w_OXm" id="3gc5Uapl6R6" role="2OqNvi" />
              </node>
            </node>
            <node concept="9aQIb" id="3gc5UapiGmh" role="9aQIa">
              <node concept="3clFbS" id="3gc5UapiGmi" role="9aQI4">
                <node concept="3clFbF" id="3gc5UapiGmj" role="3cqZAp">
                  <node concept="37vLTI" id="3gc5UapiGmk" role="3clFbG">
                    <node concept="2OqwBi" id="3gc5UapiGml" role="37vLTx">
                      <node concept="2OqwBi" id="3gc5UapiGmm" role="2Oq$k0">
                        <node concept="37vLTw" id="3gc5UapiGmn" role="2Oq$k0">
                          <ref role="3cqZAo" node="3gc5UapiGkW" resolve="currentNeighborhood" />
                        </node>
                        <node concept="3Tsc0h" id="3gc5Uapjzjr" role="2OqNvi">
                          <ref role="3TtcxE" to="6gk1:3gc5UapjrDn" resolve="streets" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="3gc5UapiGmp" role="2OqNvi">
                        <node concept="1bVj0M" id="3gc5UapiGmq" role="23t8la">
                          <node concept="3clFbS" id="3gc5UapiGmr" role="1bW5cS">
                            <node concept="3clFbF" id="3gc5UapiGms" role="3cqZAp">
                              <node concept="2OqwBi" id="3gc5UapiGmt" role="3clFbG">
                                <node concept="37vLTw" id="3gc5UapiGmu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3gc5UapiGmx" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="3gc5UapiGmv" role="2OqNvi">
                                  <node concept="chp4Y" id="3gc5UapiKeK" role="cj9EA">
                                    <ref role="cht4Q" to="6gk1:3gc5UapczNC" resolve="VerticalStreet" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3gc5UapiGmx" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3gc5UapiGmy" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3gc5UapiGmz" role="37vLTJ">
                      <ref role="3cqZAo" node="3gc5UapiGli" resolve="possibleVStreets" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3gc5UapiGm$" role="3cqZAp">
            <node concept="2YIFZM" id="3gc5UapiGm_" role="3cqZAk">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="37vLTw" id="3gc5UapiGmA" role="37wK5m">
                <ref role="3cqZAo" node="3gc5UapiGli" resolve="possibleVStreets" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="3gc5Uap7wq0" role="1MhHOB">
      <ref role="EomxK" to="6gk1:3bM35NuJvHi" resolve="numberofBikes" />
      <node concept="QB0g5" id="3gc5Uap7wq3" role="QCWH9">
        <node concept="3clFbS" id="3gc5Uap7wq4" role="2VODD2">
          <node concept="3cpWs6" id="3gc5Uap7$Bt" role="3cqZAp">
            <node concept="1Wc70l" id="3gc5Uapk$aq" role="3cqZAk">
              <node concept="2dkUwp" id="3gc5Uapk_mz" role="3uHU7w">
                <node concept="1Wqviy" id="3gc5Uapk$mT" role="3uHU7B" />
                <node concept="2OqwBi" id="3gc5Uapl4Yt" role="3uHU7w">
                  <node concept="EsrRn" id="3gc5Uapl4xZ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3gc5Uapl5j5" role="2OqNvi">
                    <ref role="3TsBF5" to="6gk1:3bM35NuJvHm" resolve="upperLimit" />
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="3gc5Uap7$Bu" role="3uHU7B">
                <node concept="1Wqviy" id="3gc5Uap7$Bv" role="3uHU7B" />
                <node concept="3cmrfG" id="3gc5Uap7$Bw" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="3gc5Uap7yM4" role="1MhHOB">
      <ref role="EomxK" to="6gk1:3bM35NuJvHm" resolve="upperLimit" />
      <node concept="QB0g5" id="3gc5Uap7yMl" role="QCWH9">
        <node concept="3clFbS" id="3gc5Uap7yMm" role="2VODD2">
          <node concept="3cpWs6" id="3gc5Uap7$nN" role="3cqZAp">
            <node concept="1Wc70l" id="3gc5Uape8Qn" role="3cqZAk">
              <node concept="2d3UOw" id="3gc5UapeaPZ" role="3uHU7w">
                <node concept="2OqwBi" id="3gc5UapedB0" role="3uHU7w">
                  <node concept="2OqwBi" id="3gc5UapebuR" role="2Oq$k0">
                    <node concept="EsrRn" id="3gc5Uapeb2p" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3gc5UapebVy" role="2OqNvi">
                      <node concept="1xMEDy" id="3gc5UapebV$" role="1xVPHs">
                        <node concept="chp4Y" id="3gc5Uapeck0" role="ri$Ld">
                          <ref role="cht4Q" to="6gk1:3bM35NuJvHh" resolve="BikeRack" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="3gc5Uaped6u" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3gc5Uapee5t" role="2OqNvi">
                    <ref role="3TsBF5" to="6gk1:3bM35NuJvHi" resolve="numberofBikes" />
                  </node>
                </node>
                <node concept="1Wqviy" id="3gc5Uape92Q" role="3uHU7B" />
              </node>
              <node concept="2d3UOw" id="3gc5Uap7$nO" role="3uHU7B">
                <node concept="1Wqviy" id="3gc5Uap7$nQ" role="3uHU7B" />
                <node concept="3cmrfG" id="3gc5Uap7$nP" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="3gc5Uap3fsS" role="9Vyp8">
      <node concept="3clFbS" id="3gc5Uap3fsT" role="2VODD2">
        <node concept="3clFbF" id="3gc5Uap3f$c" role="3cqZAp">
          <node concept="2OqwBi" id="3gc5Uap3fN$" role="3clFbG">
            <node concept="nLn13" id="3gc5Uap3f$b" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3gc5Uap3g5h" role="2OqNvi">
              <node concept="chp4Y" id="3gc5Uap3ghY" role="cj9EA">
                <ref role="cht4Q" to="6gk1:3bM35NuJuE6" resolve="Neighbourhood" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3pzYxVetFMJ">
    <ref role="1M2myG" to="6gk1:3pzYxVetFMx" resolve="MemberMovement" />
    <node concept="EnEH3" id="3gc5Uaph$nT" role="1MhHOB">
      <ref role="EomxK" to="6gk1:3pzYxVetFXl" resolve="numberOfBikes" />
      <node concept="QB0g5" id="3gc5Uaph$nW" role="QCWH9">
        <node concept="3clFbS" id="3gc5Uaph$nX" role="2VODD2">
          <node concept="3clFbF" id="3gc5Uaph$vi" role="3cqZAp">
            <node concept="3clFbC" id="3gc5UaphA8s" role="3clFbG">
              <node concept="3cmrfG" id="3gc5UaphA8E" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="1Wqviy" id="3gc5Uaph_4W" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3gc5Uap3pws">
    <ref role="1M2myG" to="6gk1:3pzYxVetFMs" resolve="Member" />
    <node concept="EnEH3" id="3gc5Uap3pwt" role="1MhHOB">
      <ref role="EomxK" to="6gk1:3pzYxVetFXX" resolve="ID" />
      <node concept="QB0g5" id="3gc5Uap3pwv" role="QCWH9">
        <node concept="3clFbS" id="3gc5Uap3pww" role="2VODD2">
          <node concept="3cpWs6" id="3gc5UaphWZa" role="3cqZAp">
            <node concept="2dkUwp" id="3gc5UaphWZb" role="3cqZAk">
              <node concept="3cmrfG" id="3gc5UaphWZc" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="3gc5UaphWZd" role="3uHU7B">
                <node concept="2OqwBi" id="3gc5UaphWZe" role="2Oq$k0">
                  <node concept="2OqwBi" id="3gc5UaphWZf" role="2Oq$k0">
                    <node concept="2OqwBi" id="3gc5UaphWZg" role="2Oq$k0">
                      <node concept="EsrRn" id="3gc5UaphWZh" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="3gc5UaphWZi" role="2OqNvi">
                        <node concept="1xMEDy" id="3gc5UaphWZj" role="1xVPHs">
                          <node concept="chp4Y" id="3gc5UaphWZk" role="ri$Ld">
                            <ref role="cht4Q" to="6gk1:3bM35NuJuE6" resolve="Neighbourhood" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3gc5UaplaHa" role="2OqNvi">
                      <ref role="3TtcxE" to="6gk1:3gc5UapkPew" resolve="members" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="3gc5UaphWZm" role="2OqNvi">
                    <node concept="1bVj0M" id="3gc5UaphWZn" role="23t8la">
                      <node concept="3clFbS" id="3gc5UaphWZo" role="1bW5cS">
                        <node concept="3clFbF" id="3gc5UaphWZp" role="3cqZAp">
                          <node concept="17R0WA" id="3gc5UaphWZq" role="3clFbG">
                            <node concept="1Wqviy" id="3gc5UaphWZr" role="3uHU7w" />
                            <node concept="2OqwBi" id="3gc5UaphWZs" role="3uHU7B">
                              <node concept="37vLTw" id="3gc5UaphWZt" role="2Oq$k0">
                                <ref role="3cqZAo" node="3gc5UaphWZv" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="3gc5Uaplbx5" role="2OqNvi">
                                <ref role="3TsBF5" to="6gk1:3pzYxVetFXX" resolve="ID" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3gc5UaphWZv" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3gc5UaphWZw" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="3gc5UaphWZx" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="3gc5Uap5JL1" role="9Vyp8">
      <node concept="3clFbS" id="3gc5Uap5JL2" role="2VODD2">
        <node concept="3clFbF" id="3gc5Uap5K5g" role="3cqZAp">
          <node concept="2OqwBi" id="3gc5Uap5L26" role="3clFbG">
            <node concept="1mIQ4w" id="3gc5Uap5Lks" role="2OqNvi">
              <node concept="chp4Y" id="3gc5UaphFzS" role="cj9EA">
                <ref role="cht4Q" to="6gk1:3bM35NuJuE6" resolve="Neighbourhood" />
              </node>
            </node>
            <node concept="nLn13" id="3gc5Uap5Rdi" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3gc5UaphB5H">
    <ref role="1M2myG" to="6gk1:3pzYxVetFWN" resolve="Movement" />
    <node concept="EnEH3" id="3gc5UaphB5I" role="1MhHOB">
      <ref role="EomxK" to="6gk1:3pzYxVetFXl" resolve="numberOfBikes" />
      <node concept="QB0g5" id="3gc5UaphB5L" role="QCWH9">
        <node concept="3clFbS" id="3gc5UaphB5M" role="2VODD2">
          <node concept="3clFbF" id="3gc5UaphBd7" role="3cqZAp">
            <node concept="2d3UOw" id="3gc5UaphC85" role="3clFbG">
              <node concept="3cmrfG" id="3gc5UaphCfG" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="1Wqviy" id="3gc5UaphBd6" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="3gc5UaphEcb" role="9Vyp8">
      <node concept="3clFbS" id="3gc5UaphEcc" role="2VODD2">
        <node concept="3clFbF" id="3gc5UaphEjx" role="3cqZAp">
          <node concept="2OqwBi" id="3gc5UaphE$u" role="3clFbG">
            <node concept="nLn13" id="3gc5UaphEjw" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3gc5UaphEQg" role="2OqNvi">
              <node concept="chp4Y" id="3gc5UaphF2Z" role="cj9EA">
                <ref role="cht4Q" to="6gk1:3bM35NuJuE6" resolve="Neighbourhood" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

