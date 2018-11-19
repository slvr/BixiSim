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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
          <node concept="22lmx$" id="3gc5Uap3dG$" role="3clFbG">
            <node concept="2OqwBi" id="3gc5Uap3ee0" role="3uHU7w">
              <node concept="2H4GUG" id="3gc5Uap3dTr" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3gc5Uap3eCx" role="2OqNvi">
                <node concept="chp4Y" id="3gc5Uap3eSX" role="cj9EA">
                  <ref role="cht4Q" to="6gk1:3bM35NuJuFV" resolve="Street" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3gc5Uap3crf" role="3uHU7B">
              <node concept="2H4GUG" id="3gc5Uap3cal" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3gc5Uap3cGW" role="2OqNvi">
                <node concept="chp4Y" id="3gc5Uap3cTD" role="cj9EA">
                  <ref role="cht4Q" to="6gk1:3bM35NuJvHh" resolve="BikeRack" />
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
              <property role="TrG5h" value="neighborhood" />
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
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3gc5UapcCzj" role="3cqZAp">
            <node concept="2YIFZM" id="3gc5UapcDyu" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="3gc5UapcDQt" role="37wK5m">
                <node concept="37vLTw" id="3gc5UapcDAQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3gc5Uapc_6R" resolve="neighborhood" />
                </node>
                <node concept="3Tsc0h" id="3gc5UapcEhh" role="2OqNvi">
                  <ref role="3TtcxE" to="6gk1:3gc5UapcAgT" resolve="horizontalStreets" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="3gc5UapcLUd" role="1Mr941">
      <ref role="1N5Vy1" to="6gk1:3gc5UapgDSL" resolve="verticalStreet" />
      <node concept="3dgokm" id="3gc5UapcLV7" role="1N6uqs">
        <node concept="3clFbS" id="3gc5UapcLV9" role="2VODD2">
          <node concept="3cpWs8" id="3gc5UapcLY8" role="3cqZAp">
            <node concept="3cpWsn" id="3gc5UapcLY9" role="3cpWs9">
              <property role="TrG5h" value="neighborhood" />
              <node concept="3Tqbb2" id="3gc5UapcLYa" role="1tU5fm">
                <ref role="ehGHo" to="6gk1:3bM35NuJuE6" resolve="Neighbourhood" />
              </node>
              <node concept="2OqwBi" id="3gc5UapcLYb" role="33vP2m">
                <node concept="2rP1CM" id="3gc5UapcLYc" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3gc5UapcLYd" role="2OqNvi">
                  <node concept="1xMEDy" id="3gc5UapcLYe" role="1xVPHs">
                    <node concept="chp4Y" id="3gc5UapcLYf" role="ri$Ld">
                      <ref role="cht4Q" to="6gk1:3bM35NuJuE6" resolve="Neighbourhood" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3gc5UapcYOS" role="3cqZAp">
            <node concept="3cpWsn" id="3gc5UapcYOT" role="3cpWs9">
              <property role="TrG5h" value="currentRack" />
              <node concept="3Tqbb2" id="3gc5UapcYOO" role="1tU5fm">
                <ref role="ehGHo" to="6gk1:3bM35NuJvHh" resolve="BikeRack" />
              </node>
              <node concept="2OqwBi" id="3gc5UapcYOU" role="33vP2m">
                <node concept="2rP1CM" id="3gc5UapcYOV" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3gc5UapcYOW" role="2OqNvi">
                  <node concept="1xMEDy" id="3gc5UapcYOX" role="1xVPHs">
                    <node concept="chp4Y" id="3gc5UapcYOY" role="ri$Ld">
                      <ref role="cht4Q" to="6gk1:3bM35NuJvHh" resolve="BikeRack" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3gc5UapcYOZ" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3gc5UapdPGI" role="3cqZAp">
            <node concept="3cpWsn" id="3gc5UapdPGJ" role="3cpWs9">
              <property role="TrG5h" value="crossedStreet" />
              <node concept="3Tqbb2" id="3gc5UapdPGK" role="1tU5fm">
                <ref role="ehGHo" to="6gk1:3gc5UapczND" resolve="HorizontalStreet" />
              </node>
              <node concept="2OqwBi" id="3gc5UapdPGL" role="33vP2m">
                <node concept="37vLTw" id="3gc5UapdPGM" role="2Oq$k0">
                  <ref role="3cqZAo" node="3gc5UapcYOT" resolve="currentRack" />
                </node>
                <node concept="3TrEf2" id="3gc5UapdPGN" role="2OqNvi">
                  <ref role="3Tt5mk" to="6gk1:3gc5UapczX8" resolve="horizontalStreet" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3gc5UapfKLI" role="3cqZAp">
            <node concept="3cpWsn" id="3gc5UapfKLL" role="3cpWs9">
              <property role="TrG5h" value="seq1" />
              <node concept="A3Dl8" id="3gc5UapfKLF" role="1tU5fm">
                <node concept="3Tqbb2" id="3gc5UapfL3a" role="A3Ik2">
                  <ref role="ehGHo" to="6gk1:3gc5UapczNC" resolve="VerticalStreet" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3gc5UapdIdp" role="3cqZAp">
            <node concept="3fqX7Q" id="3gc5Uape0q5" role="3clFbw">
              <node concept="2OqwBi" id="3gc5Uape0q6" role="3fr31v">
                <node concept="3w_OXm" id="3gc5Uape0q7" role="2OqNvi" />
                <node concept="37vLTw" id="3gc5Uape0q8" role="2Oq$k0">
                  <ref role="3cqZAo" node="3gc5UapdPGJ" resolve="crossedStreet" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3gc5Uape0qb" role="3clFbx">
              <node concept="3clFbF" id="3gc5UapfNoo" role="3cqZAp">
                <node concept="37vLTI" id="3gc5UapfNZk" role="3clFbG">
                  <node concept="37vLTw" id="3gc5UapfNon" role="37vLTJ">
                    <ref role="3cqZAo" node="3gc5UapfKLL" resolve="seq1" />
                  </node>
                  <node concept="2OqwBi" id="3gc5UapfGpm" role="37vLTx">
                    <node concept="2OqwBi" id="3gc5UapfGpn" role="2Oq$k0">
                      <node concept="37vLTw" id="3gc5UapfGpo" role="2Oq$k0">
                        <ref role="3cqZAo" node="3gc5UapcLY9" resolve="neighborhood" />
                      </node>
                      <node concept="3Tsc0h" id="3gc5UapfGpp" role="2OqNvi">
                        <ref role="3TtcxE" to="6gk1:3gc5UapcKSe" resolve="verticalStreets" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="3gc5UapfGpq" role="2OqNvi">
                      <node concept="1bVj0M" id="3gc5UapfGpr" role="23t8la">
                        <node concept="3clFbS" id="3gc5UapfGps" role="1bW5cS">
                          <node concept="3clFbF" id="3gc5UapfGpt" role="3cqZAp">
                            <node concept="1Wc70l" id="3gc5UapfGpu" role="3clFbG">
                              <node concept="3eOVzh" id="3gc5UapfGpv" role="3uHU7w">
                                <node concept="2OqwBi" id="3gc5UapfGpw" role="3uHU7w">
                                  <node concept="37vLTw" id="3gc5UapfGpx" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3gc5UapdPGJ" resolve="crossedStreet" />
                                  </node>
                                  <node concept="3TrcHB" id="3gc5UapfGpy" role="2OqNvi">
                                    <ref role="3TsBF5" to="6gk1:3bM35NuJvGD" resolve="placement" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3gc5UapfGpz" role="3uHU7B">
                                  <node concept="37vLTw" id="3gc5UapfGp$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3gc5UapfGpX" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="3gc5UapfGp_" role="2OqNvi">
                                    <ref role="3TsBF5" to="6gk1:3bM35NuJuGh" resolve="lowerLimit" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="3gc5UapfGpA" role="3uHU7B">
                                <node concept="1Wc70l" id="3gc5UapfGpB" role="3uHU7B">
                                  <node concept="3eOVzh" id="3gc5UapfGpC" role="3uHU7B">
                                    <node concept="2OqwBi" id="3gc5UapfGpD" role="3uHU7B">
                                      <node concept="37vLTw" id="3gc5UapfGpE" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3gc5UapfGpX" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="3gc5UapfGpF" role="2OqNvi">
                                        <ref role="3TsBF5" to="6gk1:3bM35NuJvGD" resolve="placement" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3gc5UapfGpG" role="3uHU7w">
                                      <node concept="37vLTw" id="3gc5UapfGpH" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3gc5UapdPGJ" resolve="crossedStreet" />
                                      </node>
                                      <node concept="3TrcHB" id="3gc5UapfGpI" role="2OqNvi">
                                        <ref role="3TsBF5" to="6gk1:3bM35NuJvGv" resolve="upperLimit" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3eOSWO" id="3gc5UapfGpJ" role="3uHU7w">
                                    <node concept="2OqwBi" id="3gc5UapfGpK" role="3uHU7B">
                                      <node concept="37vLTw" id="3gc5UapfGpL" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3gc5UapfGpX" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="3gc5UapfGpM" role="2OqNvi">
                                        <ref role="3TsBF5" to="6gk1:3bM35NuJvGD" resolve="placement" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3gc5UapfGpN" role="3uHU7w">
                                      <node concept="37vLTw" id="3gc5UapfGpO" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3gc5UapdPGJ" resolve="crossedStreet" />
                                      </node>
                                      <node concept="3TrcHB" id="3gc5UapfGpP" role="2OqNvi">
                                        <ref role="3TsBF5" to="6gk1:3bM35NuJuGh" resolve="lowerLimit" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eOSWO" id="3gc5UapfGpQ" role="3uHU7w">
                                  <node concept="2OqwBi" id="3gc5UapfGpR" role="3uHU7B">
                                    <node concept="37vLTw" id="3gc5UapfGpS" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3gc5UapfGpX" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="3gc5UapfGpT" role="2OqNvi">
                                      <ref role="3TsBF5" to="6gk1:3bM35NuJvGv" resolve="upperLimit" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3gc5UapfGpU" role="3uHU7w">
                                    <node concept="37vLTw" id="3gc5UapfGpV" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3gc5UapdPGJ" resolve="crossedStreet" />
                                    </node>
                                    <node concept="3TrcHB" id="3gc5UapfGpW" role="2OqNvi">
                                      <ref role="3TsBF5" to="6gk1:3bM35NuJvGD" resolve="placement" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3gc5UapfGpX" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3gc5UapfGpY" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3gc5Uape0q9" role="9aQIa">
              <node concept="3clFbS" id="3gc5UapdIdr" role="9aQI4">
                <node concept="3clFbF" id="3gc5UapfP7W" role="3cqZAp">
                  <node concept="37vLTI" id="3gc5UapfPJ1" role="3clFbG">
                    <node concept="37vLTw" id="3gc5UapfP7U" role="37vLTJ">
                      <ref role="3cqZAo" node="3gc5UapfKLL" resolve="seq1" />
                    </node>
                    <node concept="2OqwBi" id="3gc5UapdX13" role="37vLTx">
                      <node concept="37vLTw" id="3gc5UapdWz3" role="2Oq$k0">
                        <ref role="3cqZAo" node="3gc5UapcLY9" resolve="neighborhood" />
                      </node>
                      <node concept="3Tsc0h" id="3gc5UapdXEH" role="2OqNvi">
                        <ref role="3TtcxE" to="6gk1:3gc5UapcKSe" resolve="verticalStreets" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3gc5UapgmLV" role="3cqZAp">
            <node concept="2YIFZM" id="3gc5Uapgm$E" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="3gc5Uaphf$t" role="37wK5m">
                <ref role="3cqZAo" node="3gc5UapfKLL" resolve="seq1" />
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
            <node concept="2d3UOw" id="3gc5Uap7$Bu" role="3cqZAk">
              <node concept="1Wqviy" id="3gc5Uap7$Bv" role="3uHU7B" />
              <node concept="3cmrfG" id="3gc5Uap7$Bw" role="3uHU7w">
                <property role="3cmrfH" value="0" />
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
  </node>
  <node concept="1M2fIO" id="3gc5Uap3pws">
    <ref role="1M2myG" to="6gk1:3pzYxVetFMs" resolve="Member" />
    <node concept="EnEH3" id="3gc5Uap3pwt" role="1MhHOB">
      <ref role="EomxK" to="6gk1:3pzYxVetFXX" resolve="ID" />
      <node concept="QB0g5" id="3gc5Uap3pwv" role="QCWH9">
        <node concept="3clFbS" id="3gc5Uap3pww" role="2VODD2">
          <node concept="3clFbF" id="3gc5Uap5zCp" role="3cqZAp">
            <node concept="2dkUwp" id="3gc5Uap5JcP" role="3clFbG">
              <node concept="3cmrfG" id="3gc5Uap5JpC" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="3gc5Uap5HD6" role="3uHU7B">
                <node concept="2OqwBi" id="3gc5Uap5BCh" role="2Oq$k0">
                  <node concept="2OqwBi" id="3gc5Uap5_27" role="2Oq$k0">
                    <node concept="1PxgMI" id="3gc5Uap5$wk" role="2Oq$k0">
                      <node concept="chp4Y" id="3gc5Uap5$Kt" role="3oSUPX">
                        <ref role="cht4Q" to="6gk1:3gc5Uap5$Cz" resolve="Members" />
                      </node>
                      <node concept="2OqwBi" id="3gc5Uap5zPB" role="1m5AlR">
                        <node concept="EsrRn" id="3gc5Uap5zCo" role="2Oq$k0" />
                        <node concept="1mfA1w" id="3gc5Uap5$5u" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3gc5Uap5_pL" role="2OqNvi">
                      <ref role="3TtcxE" to="6gk1:3gc5Uap5$C$" resolve="members" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="3gc5Uap5Da$" role="2OqNvi">
                    <node concept="1bVj0M" id="3gc5Uap5DaA" role="23t8la">
                      <node concept="3clFbS" id="3gc5Uap5DaB" role="1bW5cS">
                        <node concept="3clFbF" id="3gc5Uap5DrA" role="3cqZAp">
                          <node concept="17R0WA" id="3gc5Uap5GNK" role="3clFbG">
                            <node concept="1Wqviy" id="3gc5Uap5H90" role="3uHU7w" />
                            <node concept="2OqwBi" id="3gc5Uap5DJv" role="3uHU7B">
                              <node concept="37vLTw" id="3gc5Uap5Dr_" role="2Oq$k0">
                                <ref role="3cqZAo" node="3gc5Uap5DaC" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="3gc5Uap5E7o" role="2OqNvi">
                                <ref role="3TsBF5" to="6gk1:3pzYxVetFXX" resolve="ID" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3gc5Uap5DaC" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3gc5Uap5DaD" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="3gc5Uap5HTG" role="2OqNvi" />
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
              <node concept="chp4Y" id="3gc5Uap5Lxs" role="cj9EA">
                <ref role="cht4Q" to="6gk1:3gc5Uap5$Cz" resolve="Members" />
              </node>
            </node>
            <node concept="nLn13" id="3gc5Uap5Rdi" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3gc5Uap5LLz">
    <ref role="1M2myG" to="6gk1:3gc5Uap5$Cz" resolve="Members" />
    <node concept="9SLcT" id="3gc5Uap5LL$" role="9SGkU">
      <node concept="3clFbS" id="3gc5Uap5LL_" role="2VODD2">
        <node concept="3clFbF" id="3gc5Uap5LSU" role="3cqZAp">
          <node concept="2OqwBi" id="3gc5Uap5NE1" role="3clFbG">
            <node concept="1mIQ4w" id="3gc5Uap5RTW" role="2OqNvi">
              <node concept="chp4Y" id="3gc5Uap5SdC" role="cj9EA">
                <ref role="cht4Q" to="6gk1:3pzYxVetFMs" resolve="Member" />
              </node>
            </node>
            <node concept="2H4GUG" id="3gc5Uap5RCp" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

