<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4166b87b-7367-42da-9e48-a5fb66ccd052(Shapes.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="ile4" ref="r:eac7bf38-bac4-48ca-88d4-3294ea18d2aa(Shapes.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="bUwia" id="7bi7LWmWGde">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="5XABwFDhJpq" role="2rTMjI">
      <property role="TrG5h" value="graphicParam" />
      <ref role="2rTdP9" to="ile4:6tNKYb5d4Lg" resolve="Canvas" />
      <ref role="2rZz_L" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
      <node concept="1KehLL" id="5XABwFDhJKe" role="lGtFl">
        <property role="1K8rM7" value="Constant_sexq64_e0" />
      </node>
    </node>
    <node concept="3aamgX" id="37h09ixgLRg" role="3acgRq">
      <ref role="30HIoZ" to="ile4:6tNKYb5d4L6" resolve="Circle" />
      <node concept="j$656" id="37h09ixgM1y" role="1lVwrX">
        <ref role="v9R2y" node="37h09ixgM1w" resolve="reduce_Circle" />
      </node>
    </node>
    <node concept="3aamgX" id="37h09ixgM3F" role="3acgRq">
      <ref role="30HIoZ" to="ile4:6tNKYb5d4Lb" resolve="Square" />
      <node concept="j$656" id="37h09ixgM6h" role="1lVwrX">
        <ref role="v9R2y" node="37h09ixgM6f" resolve="reduce_Square" />
      </node>
    </node>
    <node concept="3lhOvk" id="37h09ixdZ_S" role="3lj3bC">
      <ref role="30HIoZ" to="ile4:6tNKYb5d4Lg" resolve="Canvas" />
      <ref role="3lhOvi" node="37h09ixdZ_U" resolve="map_Canvas" />
    </node>
  </node>
  <node concept="312cEu" id="37h09ixdZ_U">
    <property role="TrG5h" value="map_Canvas" />
    <node concept="312cEg" id="37h09ixeJF9" role="jymVt">
      <property role="TrG5h" value="panel" />
      <node concept="3Tm6S6" id="37h09ixeJFa" role="1B3o_S" />
      <node concept="3uibUv" id="37h09ixeKoV" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="37h09ixeN4L" role="33vP2m">
        <node concept="YeOm9" id="37h09ixeUK1" role="2ShVmc">
          <node concept="1Y3b0j" id="37h09ixeUK4" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
            <node concept="3Tm1VV" id="37h09ixeUK5" role="1B3o_S" />
            <node concept="2tJIrI" id="37h09ixeVof" role="jymVt" />
            <node concept="3clFb_" id="37h09ixeVv2" role="jymVt">
              <property role="TrG5h" value="paintComponent" />
              <node concept="15s5l7" id="5XABwFDiMf3" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Abstract concept instance detected. Use one of sub-concepts instead. Concept: NodeMacro&quot;;FLAVOUR_RULE_ID=&quot;[r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)/7283836008113027554]&quot;;" />
                <property role="huDt6" value="Error: Abstract concept instance detected. Use one of sub-concepts instead. Concept: NodeMacro" />
              </node>
              <node concept="3Tmbuc" id="37h09ixeVv3" role="1B3o_S" />
              <node concept="3cqZAl" id="37h09ixeVv5" role="3clF45" />
              <node concept="37vLTG" id="37h09ixeVv6" role="3clF46">
                <property role="TrG5h" value="graphics" />
                <node concept="3uibUv" id="37h09ixeVv7" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                  <node concept="1pdMLZ" id="5XABwFDiRoH" role="lGtFl">
                    <ref role="2rW$FS" node="5XABwFDhJpq" resolve="graphicParam" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="37h09ixeVvb" role="3clF47">
                <node concept="3clFbF" id="37h09ixeVvf" role="3cqZAp">
                  <node concept="3nyPlj" id="37h09ixeVve" role="3clFbG">
                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                    <node concept="37vLTw" id="37h09ixeVvd" role="37wK5m">
                      <ref role="3cqZAo" node="37h09ixeVv6" resolve="graphics" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="37h09ixf4iN" role="3cqZAp">
                  <node concept="2OqwBi" id="37h09ixf4WR" role="3clFbG">
                    <node concept="10M0yZ" id="37h09ixf4kg" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="37h09ixf5ED" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="Xl_RD" id="37h09ixf6Ov" role="37wK5m">
                        <property role="Xl_RC" value="Draw here" />
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="37h09ixgHsH" role="lGtFl">
                    <node concept="3JmXsc" id="37h09ixgHsK" role="3Jn$fo">
                      <node concept="3clFbS" id="37h09ixgHsL" role="2VODD2">
                        <node concept="3clFbF" id="37h09ixgHsR" role="3cqZAp">
                          <node concept="2OqwBi" id="37h09ixgHsM" role="3clFbG">
                            <node concept="3Tsc0h" id="37h09ixgHsP" role="2OqNvi">
                              <ref role="3TtcxE" to="ile4:6tNKYb5d4Lj" resolve="shapes" />
                            </node>
                            <node concept="30H73N" id="37h09ixgHsQ" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29HgVG" id="37h09ixgLbB" role="lGtFl" />
                </node>
              </node>
              <node concept="2AHcQZ" id="37h09ixeVvc" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="37h09ixePlv" role="jymVt" />
    <node concept="3clFb_" id="37h09ixeui3" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <node concept="3cqZAl" id="37h09ixeui5" role="3clF45" />
      <node concept="3Tm1VV" id="37h09ixeui6" role="1B3o_S" />
      <node concept="3clFbS" id="37h09ixeui7" role="3clF47">
        <node concept="3clFbF" id="37h09ixf9PM" role="3cqZAp">
          <node concept="2OqwBi" id="37h09ixfbeF" role="3clFbG">
            <node concept="Xjq3P" id="37h09ixf9PL" role="2Oq$k0" />
            <node concept="liA8E" id="37h09ixfdTs" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
              <node concept="Xl_RD" id="37h09ixfeUa" role="37wK5m">
                <property role="Xl_RC" value="Title" />
                <node concept="17Uvod" id="37h09ixgGfz" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="37h09ixgGfA" role="3zH0cK">
                    <node concept="3clFbS" id="37h09ixgGfB" role="2VODD2">
                      <node concept="3clFbF" id="37h09ixgGfH" role="3cqZAp">
                        <node concept="2OqwBi" id="37h09ixgGfC" role="3clFbG">
                          <node concept="3TrcHB" id="37h09ixgGfF" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="37h09ixgGfG" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37h09ixfi8f" role="3cqZAp">
          <node concept="2OqwBi" id="37h09ixfjz5" role="3clFbG">
            <node concept="Xjq3P" id="37h09ixfi8d" role="2Oq$k0" />
            <node concept="liA8E" id="37h09ixfE56" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="37h09ixfGdh" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37h09ixfJd3" role="3cqZAp">
          <node concept="2OqwBi" id="37h09ixfL8g" role="3clFbG">
            <node concept="Xjq3P" id="37h09ixfJd1" role="2Oq$k0" />
            <node concept="liA8E" id="37h09ixfNkg" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="37h09ixfQvr" role="37wK5m">
                <ref role="3cqZAo" node="37h09ixeJF9" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37h09ixfUUG" role="3cqZAp">
          <node concept="2OqwBi" id="37h09ixfWA$" role="3clFbG">
            <node concept="37vLTw" id="37h09ixfUUE" role="2Oq$k0">
              <ref role="3cqZAo" node="37h09ixeJF9" resolve="panel" />
            </node>
            <node concept="liA8E" id="37h09ixfYCy" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="37h09ixg29j" role="37wK5m">
                <node concept="1pGfFk" id="37h09ixgfC8" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="37h09ixggZ_" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                  <node concept="3cmrfG" id="37h09ixgkyZ" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37h09ixgpSb" role="3cqZAp">
          <node concept="2OqwBi" id="37h09ixgrue" role="3clFbG">
            <node concept="Xjq3P" id="37h09ixgpS9" role="2Oq$k0" />
            <node concept="liA8E" id="37h09ixgsLG" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37h09ixgwU4" role="3cqZAp">
          <node concept="2OqwBi" id="37h09ixgzl9" role="3clFbG">
            <node concept="Xjq3P" id="37h09ixgwU2" role="2Oq$k0" />
            <node concept="liA8E" id="37h09ixgAvL" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="37h09ixgDGk" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="37h09ixef2d" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="37h09ixef2e" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="37h09ixef2f" role="1tU5fm">
          <node concept="17QB3L" id="37h09ixef2g" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="37h09ixef2h" role="3clF45" />
      <node concept="3Tm1VV" id="37h09ixef2i" role="1B3o_S" />
      <node concept="3clFbS" id="37h09ixef2j" role="3clF47">
        <node concept="3cpWs8" id="37h09ixehko" role="3cqZAp">
          <node concept="3cpWsn" id="37h09ixehkp" role="3cpWs9">
            <property role="TrG5h" value="canvas" />
            <node concept="3uibUv" id="37h09ixehkq" role="1tU5fm">
              <ref role="3uigEE" node="37h09ixdZ_U" resolve="map_Canvas" />
            </node>
            <node concept="2ShNRf" id="37h09ixekjq" role="33vP2m">
              <node concept="HV5vD" id="37h09ixesRa" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="37h09ixdZ_U" resolve="map_Canvas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37h09ixexSi" role="3cqZAp">
          <node concept="2OqwBi" id="37h09ixezfT" role="3clFbG">
            <node concept="37vLTw" id="37h09ixexSg" role="2Oq$k0">
              <ref role="3cqZAo" node="37h09ixehkp" resolve="canvas" />
            </node>
            <node concept="liA8E" id="37h09ixeBrZ" role="2OqNvi">
              <ref role="37wK5l" node="37h09ixeui3" resolve="initialize" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="37h09ixdZ_V" role="1B3o_S" />
    <node concept="n94m4" id="37h09ixdZ_W" role="lGtFl">
      <ref role="n9lRv" to="ile4:6tNKYb5d4Lg" resolve="Canvas" />
    </node>
    <node concept="3uibUv" id="37h09ixebgq" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
    <node concept="17Uvod" id="37h09ixgEG$" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="37h09ixgEGB" role="3zH0cK">
        <node concept="3clFbS" id="37h09ixgEGC" role="2VODD2">
          <node concept="3clFbF" id="37h09ixgEGI" role="3cqZAp">
            <node concept="2OqwBi" id="37h09ixgEGD" role="3clFbG">
              <node concept="3TrcHB" id="37h09ixgEGG" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="37h09ixgEGH" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="37h09ixgM1w">
    <property role="TrG5h" value="reduce_Circle" />
    <ref role="3gUMe" to="ile4:6tNKYb5d4L6" resolve="Circle" />
    <node concept="9aQIb" id="37h09ixgMbt" role="13RCb5">
      <node concept="3clFbS" id="37h09ixgMbu" role="9aQI4">
        <node concept="3cpWs8" id="37h09ixgMde" role="3cqZAp">
          <node concept="3cpWsn" id="37h09ixgMdf" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="37h09ixgMdg" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="37h09ixgMos" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="37h09ixgMs0" role="3cqZAp">
          <node concept="3clFbS" id="37h09ixgMs2" role="9aQI4">
            <node concept="3clFbF" id="37h09ixgMsV" role="3cqZAp">
              <node concept="2OqwBi" id="37h09ixgM_c" role="3clFbG">
                <node concept="37vLTw" id="37h09ixgMsT" role="2Oq$k0">
                  <ref role="3cqZAo" node="37h09ixgMdf" resolve="g" />
                  <node concept="1ZhdrF" id="5XABwFDkbz1" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="5XABwFDkbz2" role="3$ytzL">
                      <node concept="3clFbS" id="5XABwFDkbz3" role="2VODD2">
                        <node concept="3clFbF" id="5XABwFDkbF3" role="3cqZAp">
                          <node concept="2OqwBi" id="5XABwFDkbSk" role="3clFbG">
                            <node concept="1iwH7S" id="5XABwFDkbF2" role="2Oq$k0" />
                            <node concept="1iwH70" id="5XABwFDkcbC" role="2OqNvi">
                              <ref role="1iwH77" node="5XABwFDhJpq" resolve="graphicParam" />
                              <node concept="1PxgMI" id="5XABwFDkdfK" role="1iwH7V">
                                <node concept="chp4Y" id="5XABwFDkdke" role="3oSUPX">
                                  <ref role="cht4Q" to="ile4:6tNKYb5d4Lg" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="5XABwFDkc_c" role="1m5AlR">
                                  <node concept="30H73N" id="5XABwFDkckE" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="5XABwFDkd14" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="37h09ixgMOE" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="37h09ixgMRn" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="37h09ixgOie" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="37h09ixgOif" role="3$ytzL">
                        <node concept="3clFbS" id="37h09ixgOig" role="2VODD2">
                          <node concept="3clFbF" id="37h09ixgOED" role="3cqZAp">
                            <node concept="2OqwBi" id="37h09ixgVaJ" role="3clFbG">
                              <node concept="2OqwBi" id="37h09ixgSEO" role="2Oq$k0">
                                <node concept="2OqwBi" id="37h09ixgPwe" role="2Oq$k0">
                                  <node concept="2tJFMh" id="37h09ixgOEB" role="2Oq$k0">
                                    <node concept="ZC_QK" id="37h09ixgOOE" role="2tJFKM">
                                      <ref role="2aWVGs" to="z60i:~Color" resolve="Color" />
                                    </node>
                                  </node>
                                  <node concept="Vyspw" id="37h09ixgQ4Y" role="2OqNvi">
                                    <node concept="2OqwBi" id="37h09ixgRl3" role="Vysub">
                                      <node concept="liA8E" id="37h09ixgRUH" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                      </node>
                                      <node concept="2JrnkZ" id="37h09ixgRlc" role="2Oq$k0">
                                        <node concept="2OqwBi" id="37h09ixgQSo" role="2JrQYb">
                                          <node concept="30H73N" id="37h09ixgQoe" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="37h09ixgR6O" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="37h09ixgUyP" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="37h09ixgW7V" role="2OqNvi">
                                <node concept="1bVj0M" id="37h09ixgW7X" role="23t8la">
                                  <node concept="3clFbS" id="37h09ixgW7Y" role="1bW5cS">
                                    <node concept="3clFbF" id="37h09ixgWel" role="3cqZAp">
                                      <node concept="17R0WA" id="37h09ixh3_L" role="3clFbG">
                                        <node concept="2OqwBi" id="37h09ixh5sL" role="3uHU7w">
                                          <node concept="2OqwBi" id="37h09ixh4Dy" role="2Oq$k0">
                                            <node concept="2OqwBi" id="37h09ixh43_" role="2Oq$k0">
                                              <node concept="30H73N" id="37h09ixh3FB" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="37h09ixh4kb" role="2OqNvi">
                                                <ref role="3Tt5mk" to="ile4:6tNKYb5dOfI" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="37h09ixh54A" role="2OqNvi">
                                              <ref role="3Tt5mk" to="ile4:6tNKYb5dOfw" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="37h09ixh5K8" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="37h09ixgWJf" role="3uHU7B">
                                          <node concept="37vLTw" id="37h09ixgWek" role="2Oq$k0">
                                            <ref role="3cqZAo" node="37h09ixgW7Z" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="37h09ixgXOF" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="37h09ixgW7Z" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="37h09ixgW80" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="37h09ixgMV$" role="3cqZAp">
              <node concept="2OqwBi" id="37h09ixgN4k" role="3clFbG">
                <node concept="37vLTw" id="37h09ixgMVy" role="2Oq$k0">
                  <ref role="3cqZAo" node="37h09ixgMdf" resolve="g" />
                  <node concept="1ZhdrF" id="5XABwFDkdqc" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="5XABwFDkdqd" role="3$ytzL">
                      <node concept="3clFbS" id="5XABwFDkdqe" role="2VODD2">
                        <node concept="3clFbF" id="5XABwFDkdIQ" role="3cqZAp">
                          <node concept="2OqwBi" id="5XABwFDkdZA" role="3clFbG">
                            <node concept="1iwH7S" id="5XABwFDkdIP" role="2Oq$k0" />
                            <node concept="1iwH70" id="5XABwFDkee4" role="2OqNvi">
                              <ref role="1iwH77" node="5XABwFDhJpq" resolve="graphicParam" />
                              <node concept="1PxgMI" id="5XABwFDkeYw" role="1iwH7V">
                                <node concept="chp4Y" id="5XABwFDkf2Y" role="3oSUPX">
                                  <ref role="cht4Q" to="ile4:6tNKYb5d4Lg" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="5XABwFDkeqK" role="1m5AlR">
                                  <node concept="30H73N" id="5XABwFDkepy" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="5XABwFDkeFm" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="37h09ixgNcz" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawOval(int,int,int,int)" resolve="drawOval" />
                  <node concept="3cmrfG" id="37h09ixgNeB" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="37h09ixgNCN" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="37h09ixgNCQ" role="3zH0cK">
                        <node concept="3clFbS" id="37h09ixgNCR" role="2VODD2">
                          <node concept="3clFbF" id="37h09ixgNCX" role="3cqZAp">
                            <node concept="2OqwBi" id="37h09ixgNCS" role="3clFbG">
                              <node concept="3TrcHB" id="37h09ixgNCV" role="2OqNvi">
                                <ref role="3TsBF5" to="ile4:6tNKYb5d4L8" resolve="x" />
                              </node>
                              <node concept="30H73N" id="37h09ixgNCW" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="37h09ixgNhU" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="37h09ixgNSu" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="37h09ixgNSx" role="3zH0cK">
                        <node concept="3clFbS" id="37h09ixgNSy" role="2VODD2">
                          <node concept="3clFbF" id="37h09ixgNSC" role="3cqZAp">
                            <node concept="2OqwBi" id="37h09ixgNSz" role="3clFbG">
                              <node concept="3TrcHB" id="37h09ixgNSA" role="2OqNvi">
                                <ref role="3TsBF5" to="ile4:6tNKYb5d4L9" resolve="y" />
                              </node>
                              <node concept="30H73N" id="37h09ixgNSB" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="37h09ixgNln" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="37h09ixgOaf" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="37h09ixgOai" role="3zH0cK">
                        <node concept="3clFbS" id="37h09ixgOaj" role="2VODD2">
                          <node concept="3clFbF" id="37h09ixgOap" role="3cqZAp">
                            <node concept="2OqwBi" id="37h09ixgOak" role="3clFbG">
                              <node concept="3TrcHB" id="37h09ixgOan" role="2OqNvi">
                                <ref role="3TsBF5" to="ile4:6tNKYb5d4La" resolve="radius" />
                              </node>
                              <node concept="30H73N" id="37h09ixgOao" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="37h09ixgNpz" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="37h09ixgOdT" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="37h09ixgOdW" role="3zH0cK">
                        <node concept="3clFbS" id="37h09ixgOdX" role="2VODD2">
                          <node concept="3clFbF" id="37h09ixgOe3" role="3cqZAp">
                            <node concept="2OqwBi" id="37h09ixgOdY" role="3clFbG">
                              <node concept="3TrcHB" id="37h09ixgOe1" role="2OqNvi">
                                <ref role="3TsBF5" to="ile4:6tNKYb5d4La" resolve="radius" />
                              </node>
                              <node concept="30H73N" id="37h09ixgOe2" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="37h09ixgNv$" role="3cqZAp" />
          </node>
          <node concept="raruj" id="37h09ixgNx$" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="37h09ixgM6f">
    <property role="TrG5h" value="reduce_Square" />
    <ref role="3gUMe" to="ile4:6tNKYb5d4Lb" resolve="Square" />
    <node concept="9aQIb" id="37h09ixhDHt" role="13RCb5">
      <node concept="3clFbS" id="37h09ixhDHu" role="9aQI4">
        <node concept="3cpWs8" id="37h09ixhd3H" role="3cqZAp">
          <node concept="3cpWsn" id="37h09ixhd3I" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="37h09ixhd3J" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="37h09ixhdda" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="37h09ixhd14" role="3cqZAp">
          <node concept="3clFbS" id="37h09ixhd15" role="9aQI4">
            <node concept="3clFbF" id="37h09ixhdfV" role="3cqZAp">
              <node concept="2OqwBi" id="37h09ixhdp2" role="3clFbG">
                <node concept="37vLTw" id="37h09ixhdfT" role="2Oq$k0">
                  <ref role="3cqZAo" node="37h09ixhd3I" resolve="g" />
                  <node concept="1ZhdrF" id="5XABwFDkfjM" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="5XABwFDkfjN" role="3$ytzL">
                      <node concept="3clFbS" id="5XABwFDkfjO" role="2VODD2">
                        <node concept="3clFbF" id="5XABwFDkfHI" role="3cqZAp">
                          <node concept="2OqwBi" id="5XABwFDkfWq" role="3clFbG">
                            <node concept="1iwH7S" id="5XABwFDkfHH" role="2Oq$k0" />
                            <node concept="1iwH70" id="5XABwFDkgbI" role="2OqNvi">
                              <ref role="1iwH77" node="5XABwFDhJpq" resolve="graphicParam" />
                              <node concept="1PxgMI" id="5XABwFDkhqq" role="1iwH7V">
                                <node concept="chp4Y" id="5XABwFDkhwM" role="3oSUPX">
                                  <ref role="cht4Q" to="ile4:6tNKYb5d4Lg" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="5XABwFDkgA6" role="1m5AlR">
                                  <node concept="30H73N" id="5XABwFDkgl$" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="5XABwFDkh86" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="37h09ixhdEG" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="37h09ixhdHp" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="37h09ixhgSb" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="37h09ixhgSc" role="3$ytzL">
                        <node concept="3clFbS" id="37h09ixhgSd" role="2VODD2">
                          <node concept="3clFbF" id="37h09ixhgVF" role="3cqZAp">
                            <node concept="2OqwBi" id="37h09ixhmv0" role="3clFbG">
                              <node concept="2OqwBi" id="37h09ixhkw2" role="2Oq$k0">
                                <node concept="2OqwBi" id="37h09ixhhI2" role="2Oq$k0">
                                  <node concept="2tJFMh" id="37h09ixhgVD" role="2Oq$k0">
                                    <node concept="ZC_QK" id="37h09ixhh5G" role="2tJFKM">
                                      <ref role="2aWVGs" to="z60i:~Color" resolve="Color" />
                                    </node>
                                  </node>
                                  <node concept="Vyspw" id="37h09ixhij2" role="2OqNvi">
                                    <node concept="2OqwBi" id="37h09ixhjz8" role="Vysub">
                                      <node concept="liA8E" id="37h09ixhjVP" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                      </node>
                                      <node concept="2JrnkZ" id="37h09ixhjzh" role="2Oq$k0">
                                        <node concept="2OqwBi" id="37h09ixhj7j" role="2JrQYb">
                                          <node concept="30H73N" id="37h09ixhiB9" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="37h09ixhjkT" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="37h09ixhlT3" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="37h09ixhnAG" role="2OqNvi">
                                <node concept="1bVj0M" id="37h09ixhnAI" role="23t8la">
                                  <node concept="3clFbS" id="37h09ixhnAJ" role="1bW5cS">
                                    <node concept="3clFbF" id="37h09ixhnH6" role="3cqZAp">
                                      <node concept="17R0WA" id="37h09ixhsPo" role="3clFbG">
                                        <node concept="2OqwBi" id="37h09ixhuNT" role="3uHU7w">
                                          <node concept="2OqwBi" id="37h09ixhucI" role="2Oq$k0">
                                            <node concept="2OqwBi" id="37h09ixhtiI" role="2Oq$k0">
                                              <node concept="30H73N" id="37h09ixhsUN" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="37h09ixht$4" role="2OqNvi">
                                                <ref role="3Tt5mk" to="ile4:6tNKYb5dOfI" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="37h09ixhutO" role="2OqNvi">
                                              <ref role="3Tt5mk" to="ile4:6tNKYb5dOfw" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="37h09ixhv9J" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="37h09ixhoe0" role="3uHU7B">
                                          <node concept="37vLTw" id="37h09ixhnH5" role="2Oq$k0">
                                            <ref role="3cqZAo" node="37h09ixhnAK" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="37h09ixhpkp" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="37h09ixhnAK" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="37h09ixhnAL" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="37h09ixhdNE" role="3cqZAp">
              <node concept="2OqwBi" id="37h09ixhdXg" role="3clFbG">
                <node concept="37vLTw" id="37h09ixhdNC" role="2Oq$k0">
                  <ref role="3cqZAo" node="37h09ixhd3I" resolve="g" />
                  <node concept="1ZhdrF" id="5XABwFDki8T" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="5XABwFDki8U" role="3$ytzL">
                      <node concept="3clFbS" id="5XABwFDki8V" role="2VODD2">
                        <node concept="3clFbF" id="5XABwFDkiqP" role="3cqZAp">
                          <node concept="2OqwBi" id="5XABwFDkiMB" role="3clFbG">
                            <node concept="1iwH7S" id="5XABwFDkix2" role="2Oq$k0" />
                            <node concept="1iwH70" id="5XABwFDkj15" role="2OqNvi">
                              <ref role="1iwH77" node="5XABwFDhJpq" resolve="graphicParam" />
                              <node concept="1PxgMI" id="5XABwFDkjRf" role="1iwH7V">
                                <node concept="chp4Y" id="5XABwFDkjTz" role="3oSUPX">
                                  <ref role="cht4Q" to="ile4:6tNKYb5d4Lg" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="5XABwFDkjlh" role="1m5AlR">
                                  <node concept="30H73N" id="5XABwFDkjaV" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="5XABwFDkjBL" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="37h09ixhe7w" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
                  <node concept="3cmrfG" id="37h09ixhe8I" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="37h09ixhga_" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="37h09ixhgaC" role="3zH0cK">
                        <node concept="3clFbS" id="37h09ixhgaD" role="2VODD2">
                          <node concept="3clFbF" id="37h09ixhgaJ" role="3cqZAp">
                            <node concept="2OqwBi" id="37h09ixhgaE" role="3clFbG">
                              <node concept="3TrcHB" id="37h09ixhgaH" role="2OqNvi">
                                <ref role="3TsBF5" to="ile4:6tNKYb5d4Lc" resolve="upperLeftX" />
                              </node>
                              <node concept="30H73N" id="37h09ixhgaI" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="37h09ixhecs" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="37h09ixhgqF" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="37h09ixhgqI" role="3zH0cK">
                        <node concept="3clFbS" id="37h09ixhgqJ" role="2VODD2">
                          <node concept="3clFbF" id="37h09ixhgqP" role="3cqZAp">
                            <node concept="2OqwBi" id="37h09ixhgqK" role="3clFbG">
                              <node concept="3TrcHB" id="37h09ixhgqN" role="2OqNvi">
                                <ref role="3TsBF5" to="ile4:6tNKYb5d4Ld" resolve="upperLeftY" />
                              </node>
                              <node concept="30H73N" id="37h09ixhgqO" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="37h09ixhefT" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="37h09ixhgv5" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="37h09ixhgv8" role="3zH0cK">
                        <node concept="3clFbS" id="37h09ixhgv9" role="2VODD2">
                          <node concept="3clFbF" id="37h09ixhgvf" role="3cqZAp">
                            <node concept="2OqwBi" id="37h09ixhgva" role="3clFbG">
                              <node concept="3TrcHB" id="37h09ixhgvd" role="2OqNvi">
                                <ref role="3TsBF5" to="ile4:6tNKYb5d4Le" resolve="size" />
                              </node>
                              <node concept="30H73N" id="37h09ixhgve" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="37h09ixhg2H" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="37h09ixhgJg" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="37h09ixhgJj" role="3zH0cK">
                        <node concept="3clFbS" id="37h09ixhgJk" role="2VODD2">
                          <node concept="3clFbF" id="37h09ixhgJq" role="3cqZAp">
                            <node concept="2OqwBi" id="37h09ixhgJl" role="3clFbG">
                              <node concept="3TrcHB" id="37h09ixhgJo" role="2OqNvi">
                                <ref role="3TsBF5" to="ile4:6tNKYb5d4Le" resolve="size" />
                              </node>
                              <node concept="30H73N" id="37h09ixhgJp" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="37h09ixhwP5" role="3cqZAp" />
          </node>
          <node concept="raruj" id="37h09ixhg78" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

