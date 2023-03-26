<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3ff5b677-afad-4439-845a-8ec3857edc0b(Shapes.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="dcb5a83a-19a8-44ff-a4cb-fc7d324ecc63" name="jetbrains.mps.core.xml.sax" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="7kqp" ref="r:7fccd85e-8400-492b-8d62-4ff6708e1f42(Shapes.structure)" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt" />
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG" />
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
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
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="bUwia" id="6zTlavailD">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="6zTlavcZik" role="2rTMjI">
      <property role="TrG5h" value="graphicParam" />
      <ref role="2rTdP9" to="7kqp:6zTlavain1" resolve="Canvas" />
      <ref role="2rZz_L" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
    <node concept="3aamgX" id="6zTlavcb$9" role="3acgRq">
      <ref role="30HIoZ" to="7kqp:6zTlavaimH" resolve="Circle" />
      <node concept="j$656" id="6zTlavcb$f" role="1lVwrX">
        <ref role="v9R2y" node="6zTlavcb$d" resolve="reduce_Circle" />
      </node>
    </node>
    <node concept="3aamgX" id="6zTlavcb$i" role="3acgRq">
      <ref role="30HIoZ" to="7kqp:6zTlavaimR" resolve="Square" />
      <node concept="j$656" id="6zTlavcb$q" role="1lVwrX">
        <ref role="v9R2y" node="6zTlavcb$o" resolve="reduce_Square" />
      </node>
    </node>
    <node concept="3aamgX" id="7oQOQXQMa3d" role="3acgRq">
      <ref role="30HIoZ" to="7kqp:4oWWeZf$fii" resolve="Oval" />
      <node concept="j$656" id="7oQOQXQMa5f" role="1lVwrX">
        <ref role="v9R2y" node="7oQOQXQMa5d" resolve="reduce_Oval" />
      </node>
    </node>
    <node concept="3lhOvk" id="6zTlavaPXw" role="3lj3bC">
      <ref role="30HIoZ" to="7kqp:6zTlavain1" resolve="Canvas" />
      <ref role="3lhOvi" node="6zTlavaPXA" resolve="map_Canvas" />
    </node>
  </node>
  <node concept="312cEu" id="6zTlavaPXA">
    <property role="TrG5h" value="map_Canvas" />
    <node concept="312cEg" id="6zTlavbi96" role="jymVt">
      <property role="TrG5h" value="panel" />
      <node concept="3Tm6S6" id="6zTlavbi97" role="1B3o_S" />
      <node concept="3uibUv" id="6zTlavbirG" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="6zTlavbjxs" role="33vP2m">
        <node concept="YeOm9" id="6zTlavboSN" role="2ShVmc">
          <node concept="1Y3b0j" id="6zTlavboSQ" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
            <node concept="3Tm1VV" id="6zTlavboSR" role="1B3o_S" />
            <node concept="3clFb_" id="6zTlavbpuJ" role="jymVt">
              <property role="TrG5h" value="paintComponent" />
              <node concept="3Tmbuc" id="6zTlavbpuK" role="1B3o_S" />
              <node concept="3cqZAl" id="6zTlavbpuM" role="3clF45" />
              <node concept="37vLTG" id="6zTlavbpuN" role="3clF46">
                <property role="TrG5h" value="g" />
                <node concept="3uibUv" id="6zTlavbpuO" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                </node>
                <node concept="1pdMLZ" id="6zTlavd0YI" role="lGtFl">
                  <ref role="2rW$FS" node="6zTlavcZik" resolve="graphicParam" />
                </node>
              </node>
              <node concept="3clFbS" id="6zTlavbpuS" role="3clF47">
                <node concept="3clFbF" id="6zTlavbpuW" role="3cqZAp">
                  <node concept="3nyPlj" id="6zTlavbpuV" role="3clFbG">
                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                    <node concept="37vLTw" id="6zTlavbpuU" role="37wK5m">
                      <ref role="3cqZAo" node="6zTlavbpuN" resolve="g" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6zTlavbqQJ" role="3cqZAp">
                  <node concept="2OqwBi" id="6zTlavbrdS" role="3clFbG">
                    <node concept="10M0yZ" id="6zTlavbqQV" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="6zTlavbr_1" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="Xl_RD" id="6zTlavbsGM" role="37wK5m">
                        <property role="Xl_RC" value="Draw here" />
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="6zTlavcaIw" role="lGtFl">
                    <node concept="3JmXsc" id="6zTlavcaIz" role="3Jn$fo">
                      <node concept="3clFbS" id="6zTlavcaI$" role="2VODD2">
                        <node concept="3clFbF" id="6zTlavcaIE" role="3cqZAp">
                          <node concept="2OqwBi" id="6zTlavcaI_" role="3clFbG">
                            <node concept="3Tsc0h" id="6zTlavcaIC" role="2OqNvi">
                              <ref role="3TtcxE" to="7kqp:6zTlavain4" resolve="shapes" />
                            </node>
                            <node concept="30H73N" id="6zTlavcaID" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29HgVG" id="6zTlavcbvw" role="lGtFl" />
                </node>
              </node>
              <node concept="2AHcQZ" id="6zTlavbpuT" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6zTlavb8w1" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <node concept="3cqZAl" id="6zTlavb8w3" role="3clF45" />
      <node concept="3Tm1VV" id="6zTlavb8w4" role="1B3o_S" />
      <node concept="3clFbS" id="6zTlavb8w5" role="3clF47">
        <node concept="3clFbF" id="6zTlavbt$8" role="3cqZAp">
          <node concept="2OqwBi" id="6zTlavbuIO" role="3clFbG">
            <node concept="Xjq3P" id="6zTlavbt$7" role="2Oq$k0" />
            <node concept="liA8E" id="6zTlavbvvA" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
              <node concept="Xl_RD" id="6zTlavbweZ" role="37wK5m">
                <property role="Xl_RC" value="Title" />
                <node concept="17Uvod" id="6zTlavcaBb" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="6zTlavcaBe" role="3zH0cK">
                    <node concept="3clFbS" id="6zTlavcaBf" role="2VODD2">
                      <node concept="3clFbF" id="6zTlavcaBl" role="3cqZAp">
                        <node concept="2OqwBi" id="6zTlavcaBg" role="3clFbG">
                          <node concept="3TrcHB" id="6zTlavcaBj" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="6zTlavcaBk" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6zTlavbxeH" role="3cqZAp">
          <node concept="2OqwBi" id="6zTlavbz0I" role="3clFbG">
            <node concept="Xjq3P" id="6zTlavbxeF" role="2Oq$k0" />
            <node concept="liA8E" id="6zTlavbzNT" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="6zTlavbAwy" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6zTlavbBtb" role="3cqZAp">
          <node concept="2OqwBi" id="6zTlavbCCR" role="3clFbG">
            <node concept="Xjq3P" id="6zTlavbBt9" role="2Oq$k0" />
            <node concept="liA8E" id="6zTlavbDvQ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="6zTlavbEnh" role="37wK5m">
                <ref role="3cqZAo" node="6zTlavbi96" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6zTlavbFSm" role="3cqZAp">
          <node concept="2OqwBi" id="6zTlavbJxV" role="3clFbG">
            <node concept="37vLTw" id="6zTlavbIbJ" role="2Oq$k0">
              <ref role="3cqZAo" node="6zTlavbi96" resolve="panel" />
            </node>
            <node concept="liA8E" id="6zTlavbKIY" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="6zTlavbMDl" role="37wK5m">
                <node concept="1pGfFk" id="6zTlavbOER" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="6zTlavbPmn" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                  <node concept="3cmrfG" id="6zTlavbQs_" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6zTlavbRYY" role="3cqZAp">
          <node concept="2OqwBi" id="6zTlavbTlc" role="3clFbG">
            <node concept="Xjq3P" id="6zTlavbRYW" role="2Oq$k0" />
            <node concept="liA8E" id="6zTlavbU5M" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6zTlavc4MH" role="3cqZAp">
          <node concept="2OqwBi" id="6zTlavc69y" role="3clFbG">
            <node concept="Xjq3P" id="6zTlavc4MF" role="2Oq$k0" />
            <node concept="liA8E" id="6zTlavc7NO" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="6zTlavc97q" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6zTlavb7Ip" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="6zTlavb7Is" role="3clF47">
        <node concept="3cpWs8" id="6zTlavbanP" role="3cqZAp">
          <node concept="3cpWsn" id="6zTlavbanQ" role="3cpWs9">
            <property role="TrG5h" value="canvas" />
            <node concept="3uibUv" id="6zTlavbanR" role="1tU5fm">
              <ref role="3uigEE" node="6zTlavaPXA" resolve="map_Canvas" />
            </node>
            <node concept="2ShNRf" id="6zTlavbaWi" role="33vP2m">
              <node concept="HV5vD" id="6zTlavbf5P" role="2ShVmc">
                <ref role="HV5vE" node="6zTlavaPXA" resolve="map_Canvas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6zTlavbfEa" role="3cqZAp">
          <node concept="2OqwBi" id="6zTlavbgP4" role="3clFbG">
            <node concept="37vLTw" id="6zTlavbfE8" role="2Oq$k0">
              <ref role="3cqZAo" node="6zTlavbanQ" resolve="canvas" />
            </node>
            <node concept="liA8E" id="6zTlavbhHV" role="2OqNvi">
              <ref role="37wK5l" node="6zTlavb8w1" resolve="initialize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6zTlavb7lq" role="1B3o_S" />
      <node concept="3cqZAl" id="6zTlavb7HN" role="3clF45" />
      <node concept="37vLTG" id="6zTlavb7UO" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="6zTlavb7Wf" role="1tU5fm">
          <node concept="17QB3L" id="6zTlavb7UN" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6zTlavaPXB" role="1B3o_S" />
    <node concept="n94m4" id="6zTlavaPXC" role="lGtFl">
      <ref role="n9lRv" to="7kqp:6zTlavain1" resolve="Canvas" />
    </node>
    <node concept="3uibUv" id="6zTlavb4sM" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
    <node concept="17Uvod" id="6zTlavc9kL" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6zTlavc9kO" role="3zH0cK">
        <node concept="3clFbS" id="6zTlavc9kP" role="2VODD2">
          <node concept="3clFbF" id="6zTlavc9kV" role="3cqZAp">
            <node concept="2OqwBi" id="6zTlavc9kQ" role="3clFbG">
              <node concept="3TrcHB" id="6zTlavc9kT" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="6zTlavc9kU" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6zTlavcb$d">
    <property role="TrG5h" value="reduce_Circle" />
    <ref role="3gUMe" to="7kqp:6zTlavaimH" resolve="Circle" />
    <node concept="9aQIb" id="6zTlavcb$t" role="13RCb5">
      <node concept="3clFbS" id="6zTlavcb$u" role="9aQI4">
        <node concept="3cpWs8" id="6zTlavcb$A" role="3cqZAp">
          <node concept="3cpWsn" id="6zTlavcb$B" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="6zTlavcb$C" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="6zTlavcb$V" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="6zTlavcb_b" role="3cqZAp">
          <node concept="3clFbS" id="6zTlavcb_d" role="9aQI4">
            <node concept="3clFbF" id="6zTlavcb_n" role="3cqZAp">
              <node concept="2OqwBi" id="6zTlavcbEW" role="3clFbG">
                <node concept="37vLTw" id="6zTlavcb_l" role="2Oq$k0">
                  <ref role="3cqZAo" node="6zTlavcb$B" resolve="g" />
                  <node concept="1ZhdrF" id="6zTlavd9vo" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="6zTlavd9vp" role="3$ytzL">
                      <node concept="3clFbS" id="6zTlavd9vq" role="2VODD2">
                        <node concept="3clFbF" id="6zTlavd9VS" role="3cqZAp">
                          <node concept="2OqwBi" id="6zTlavda80" role="3clFbG">
                            <node concept="1iwH7S" id="6zTlavd9VR" role="2Oq$k0" />
                            <node concept="1iwH70" id="6zTlavdadq" role="2OqNvi">
                              <ref role="1iwH77" node="6zTlavcZik" resolve="graphicParam" />
                              <node concept="1PxgMI" id="6zTlavdbhx" role="1iwH7V">
                                <node concept="chp4Y" id="6zTlavdbjG" role="3oSUPX">
                                  <ref role="cht4Q" to="7kqp:6zTlavain1" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="6zTlavda_H" role="1m5AlR">
                                  <node concept="30H73N" id="6zTlavdaq4" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="6zTlavdb1y" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6zTlavcbKU" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="6zTlavcbLA" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="6zTlavcdms" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="6zTlavcdmt" role="3$ytzL">
                        <node concept="3clFbS" id="6zTlavcdmu" role="2VODD2">
                          <node concept="3clFbF" id="6zTlavckDH" role="3cqZAp">
                            <node concept="2OqwBi" id="6zTlavcx1F" role="3clFbG">
                              <node concept="2OqwBi" id="6zTlavcreR" role="2Oq$k0">
                                <node concept="2OqwBi" id="6zTlavcowe" role="2Oq$k0">
                                  <node concept="2tJFMh" id="6zTlavcnPL" role="2Oq$k0">
                                    <node concept="ZC_QK" id="6zTlavcnX8" role="2tJFKM">
                                      <ref role="2aWVGs" to="z60i:~Color" resolve="Color" />
                                    </node>
                                  </node>
                                  <node concept="Vyspw" id="6zTlavcoYN" role="2OqNvi">
                                    <node concept="2OqwBi" id="6zTlavcqz4" role="Vysub">
                                      <node concept="liA8E" id="6zTlavcqJR" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                      </node>
                                      <node concept="2JrnkZ" id="6zTlavcqzd" role="2Oq$k0">
                                        <node concept="2OqwBi" id="6zTlavcpCr" role="2JrQYb">
                                          <node concept="30H73N" id="6zTlavcpeC" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="6zTlavcpOA" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="6zTlavcwr$" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="6zTlavcxg$" role="2OqNvi">
                                <node concept="1bVj0M" id="6zTlavcxgA" role="23t8la">
                                  <node concept="3clFbS" id="6zTlavcxgB" role="1bW5cS">
                                    <node concept="3clFbF" id="6zTlavcxTw" role="3cqZAp">
                                      <node concept="17R0WA" id="6zTlavc$HN" role="3clFbG">
                                        <node concept="2OqwBi" id="6zTlavcBje" role="3uHU7w">
                                          <node concept="2OqwBi" id="6zTlavcAyf" role="2Oq$k0">
                                            <node concept="2OqwBi" id="6zTlavc_Gd" role="2Oq$k0">
                                              <node concept="30H73N" id="6zTlavc_mE" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="6zTlavcAcq" role="2OqNvi">
                                                <ref role="3Tt5mk" to="7kqp:6zTlavaFlw" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="6zTlavcAKk" role="2OqNvi">
                                              <ref role="3Tt5mk" to="7kqp:6zTlavaFkQ" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="6zTlavcBRp" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="6zTlavcyv3" role="3uHU7B">
                                          <node concept="37vLTw" id="6zTlavcxTv" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6zTlavcxgC" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="6zTlavczhB" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="6zTlavcxgC" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="6zTlavcxgD" role="1tU5fm" />
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
            <node concept="3clFbF" id="6zTlavcbMy" role="3cqZAp">
              <node concept="2OqwBi" id="6zTlavcbN6" role="3clFbG">
                <node concept="37vLTw" id="6zTlavcbMw" role="2Oq$k0">
                  <ref role="3cqZAo" node="6zTlavcb$B" resolve="g" />
                  <node concept="1ZhdrF" id="6zTlavdblQ" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="6zTlavdblR" role="3$ytzL">
                      <node concept="3clFbS" id="6zTlavdblS" role="2VODD2">
                        <node concept="3clFbF" id="6zTlavdb_b" role="3cqZAp">
                          <node concept="2OqwBi" id="6zTlavdbLj" role="3clFbG">
                            <node concept="1iwH7S" id="6zTlavdb_a" role="2Oq$k0" />
                            <node concept="1iwH70" id="6zTlavdbQH" role="2OqNvi">
                              <ref role="1iwH77" node="6zTlavcZik" resolve="graphicParam" />
                              <node concept="1PxgMI" id="6zTlavdcL9" role="1iwH7V">
                                <node concept="chp4Y" id="6zTlavdcN7" role="3oSUPX">
                                  <ref role="cht4Q" to="7kqp:6zTlavain1" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="6zTlavdcb$" role="1m5AlR">
                                  <node concept="30H73N" id="6zTlavdbZV" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="6zTlavdcEf" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6zTlavcbRW" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawOval(int,int,int,int)" resolve="drawOval" />
                  <node concept="3cmrfG" id="6zTlavcbSj" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="6zTlavcbYe" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="6zTlavcbYh" role="3zH0cK">
                        <node concept="3clFbS" id="6zTlavcbYi" role="2VODD2">
                          <node concept="3clFbF" id="6zTlavcbYo" role="3cqZAp">
                            <node concept="2OqwBi" id="6zTlavcbYj" role="3clFbG">
                              <node concept="3TrcHB" id="6zTlavcbYm" role="2OqNvi">
                                <ref role="3TsBF5" to="7kqp:6zTlavaimI" resolve="x" />
                              </node>
                              <node concept="30H73N" id="6zTlavcbYn" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6zTlavcbTz" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="6zTlavcca$" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="6zTlavccaB" role="3zH0cK">
                        <node concept="3clFbS" id="6zTlavccaC" role="2VODD2">
                          <node concept="3clFbF" id="6zTlavccaI" role="3cqZAp">
                            <node concept="2OqwBi" id="6zTlavccaD" role="3clFbG">
                              <node concept="3TrcHB" id="6zTlavccaG" role="2OqNvi">
                                <ref role="3TsBF5" to="7kqp:6zTlavaimK" resolve="y" />
                              </node>
                              <node concept="30H73N" id="6zTlavccaH" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6zTlavcbUu" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="6zTlavcccB" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="6zTlavcccE" role="3zH0cK">
                        <node concept="3clFbS" id="6zTlavcccF" role="2VODD2">
                          <node concept="3clFbF" id="6zTlavcccL" role="3cqZAp">
                            <node concept="2OqwBi" id="6zTlavcccG" role="3clFbG">
                              <node concept="3TrcHB" id="6zTlavcccJ" role="2OqNvi">
                                <ref role="3TsBF5" to="7kqp:6zTlavaimN" resolve="radius" />
                              </node>
                              <node concept="30H73N" id="6zTlavcccK" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6zTlavcbW8" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="6zTlavccfc" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="6zTlavccff" role="3zH0cK">
                        <node concept="3clFbS" id="6zTlavccfg" role="2VODD2">
                          <node concept="3clFbF" id="6zTlavccfm" role="3cqZAp">
                            <node concept="2OqwBi" id="6zTlavccfh" role="3clFbG">
                              <node concept="3TrcHB" id="6zTlavccfk" role="2OqNvi">
                                <ref role="3TsBF5" to="7kqp:6zTlavaimN" resolve="radius" />
                              </node>
                              <node concept="30H73N" id="6zTlavccfl" role="2Oq$k0" />
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
          <node concept="raruj" id="6zTlavcbXo" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6zTlavcb$o">
    <property role="TrG5h" value="reduce_Square" />
    <ref role="3gUMe" to="7kqp:6zTlavaimR" resolve="Square" />
    <node concept="9aQIb" id="6zTlavcC1r" role="13RCb5">
      <node concept="3clFbS" id="6zTlavcC1s" role="9aQI4">
        <node concept="3cpWs8" id="6zTlavcC1$" role="3cqZAp">
          <node concept="3cpWsn" id="6zTlavcC1_" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="6zTlavcC1A" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="6zTlavcC1R" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="6zTlavcC2n" role="3cqZAp">
          <node concept="3clFbS" id="6zTlavcC2p" role="9aQI4">
            <node concept="3clFbF" id="6zTlavcC2z" role="3cqZAp">
              <node concept="2OqwBi" id="6zTlavcC88" role="3clFbG">
                <node concept="37vLTw" id="6zTlavcC2x" role="2Oq$k0">
                  <ref role="3cqZAo" node="6zTlavcC1_" resolve="g" />
                  <node concept="1ZhdrF" id="6zTlavd1Ju" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="6zTlavd1Jv" role="3$ytzL">
                      <node concept="3clFbS" id="6zTlavd1Jw" role="2VODD2">
                        <node concept="3clFbF" id="6zTlavd65Y" role="3cqZAp">
                          <node concept="2OqwBi" id="6zTlavd6j0" role="3clFbG">
                            <node concept="1iwH7S" id="6zTlavd65X" role="2Oq$k0" />
                            <node concept="1iwH70" id="6zTlavd6oq" role="2OqNvi">
                              <ref role="1iwH77" node="6zTlavcZik" resolve="graphicParam" />
                              <node concept="1PxgMI" id="6zTlavd79y" role="1iwH7V">
                                <node concept="chp4Y" id="6zTlavd7bw" role="3oSUPX">
                                  <ref role="cht4Q" to="7kqp:6zTlavain1" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="6zTlavd6JB" role="1m5AlR">
                                  <node concept="30H73N" id="6zTlavd6zx" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="6zTlavd6Vw" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6zTlavcCe6" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="6zTlavcCfs" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="6zTlavcDzn" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="6zTlavcDzq" role="3$ytzL">
                        <node concept="3clFbS" id="6zTlavcDzr" role="2VODD2">
                          <node concept="3clFbF" id="6zTlavcDLC" role="3cqZAp">
                            <node concept="2OqwBi" id="6zTlavcJpi" role="3clFbG">
                              <node concept="2OqwBi" id="6zTlavcGC5" role="2Oq$k0">
                                <node concept="2OqwBi" id="6zTlavcEoK" role="2Oq$k0">
                                  <node concept="2tJFMh" id="6zTlavcDLA" role="2Oq$k0">
                                    <node concept="ZC_QK" id="6zTlavcDSO" role="2tJFKM">
                                      <ref role="2aWVGs" to="z60i:~Color" resolve="Color" />
                                    </node>
                                  </node>
                                  <node concept="Vyspw" id="6zTlavcHhc" role="2OqNvi">
                                    <node concept="2OqwBi" id="6zTlavcHOc" role="Vysub">
                                      <node concept="liA8E" id="6zTlavcHVN" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                      </node>
                                      <node concept="2JrnkZ" id="6zTlavcHOl" role="2Oq$k0">
                                        <node concept="2OqwBi" id="6zTlavcHti" role="2JrQYb">
                                          <node concept="30H73N" id="6zTlavcHig" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="6zTlavcHCB" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="6zTlavcINe" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="6zTlavcJ$B" role="2OqNvi">
                                <node concept="1bVj0M" id="6zTlavcJ$D" role="23t8la">
                                  <node concept="3clFbS" id="6zTlavcJ$E" role="1bW5cS">
                                    <node concept="3clFbF" id="6zTlavcJUU" role="3cqZAp">
                                      <node concept="17R0WA" id="6zTlavcM4u" role="3clFbG">
                                        <node concept="2OqwBi" id="6zTlavcNPL" role="3uHU7w">
                                          <node concept="2OqwBi" id="6zTlavcNeO" role="2Oq$k0">
                                            <node concept="2OqwBi" id="6zTlavcMKO" role="2Oq$k0">
                                              <node concept="30H73N" id="6zTlavcM8B" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="6zTlavcMZ6" role="2OqNvi">
                                                <ref role="3Tt5mk" to="7kqp:6zTlavaFlw" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="6zTlavcNsT" role="2OqNvi">
                                              <ref role="3Tt5mk" to="7kqp:6zTlavaFkQ" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="6zTlavcO65" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="6zTlavcKqv" role="3uHU7B">
                                          <node concept="37vLTw" id="6zTlavcJUT" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6zTlavcJ$F" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="6zTlavcLbb" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="6zTlavcJ$F" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="6zTlavcJ$G" role="1tU5fm" />
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
            <node concept="3clFbF" id="6zTlavcCgo" role="3cqZAp">
              <node concept="2OqwBi" id="6zTlavcCmj" role="3clFbG">
                <node concept="37vLTw" id="6zTlavcCgm" role="2Oq$k0">
                  <ref role="3cqZAo" node="6zTlavcC1_" resolve="g" />
                  <node concept="1ZhdrF" id="6zTlavd2bZ" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="6zTlavd2c0" role="3$ytzL">
                      <node concept="3clFbS" id="6zTlavd2c1" role="2VODD2">
                        <node concept="3clFbF" id="6zTlavd4z_" role="3cqZAp">
                          <node concept="2OqwBi" id="6zTlavd4Be" role="3clFbG">
                            <node concept="1iwH7S" id="6zTlavd4z$" role="2Oq$k0" />
                            <node concept="1iwH70" id="6zTlavd7KY" role="2OqNvi">
                              <ref role="1iwH77" node="6zTlavcZik" resolve="graphicParam" />
                              <node concept="1PxgMI" id="6zTlavd8Hd" role="1iwH7V">
                                <node concept="chp4Y" id="6zTlavd8Jb" role="3oSUPX">
                                  <ref role="cht4Q" to="7kqp:6zTlavain1" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="6zTlavd865" role="1m5AlR">
                                  <node concept="30H73N" id="6zTlavd7Uc" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="6zTlavd8oF" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6zTlavcCqY" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
                  <node concept="3cmrfG" id="6zTlavcCrl" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="6zTlavcDfi" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="6zTlavcDfl" role="3zH0cK">
                        <node concept="3clFbS" id="6zTlavcDfm" role="2VODD2">
                          <node concept="3clFbF" id="6zTlavcDfs" role="3cqZAp">
                            <node concept="2OqwBi" id="6zTlavcDfn" role="3clFbG">
                              <node concept="3TrcHB" id="6zTlavcDfq" role="2OqNvi">
                                <ref role="3TsBF5" to="7kqp:6zTlavaimS" resolve="upperLeftX" />
                              </node>
                              <node concept="30H73N" id="6zTlavcDfr" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6zTlavcCst" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="6zTlavcDrC" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="6zTlavcDrF" role="3zH0cK">
                        <node concept="3clFbS" id="6zTlavcDrG" role="2VODD2">
                          <node concept="3clFbF" id="6zTlavcDrM" role="3cqZAp">
                            <node concept="2OqwBi" id="6zTlavcDrH" role="3clFbG">
                              <node concept="3TrcHB" id="6zTlavcDrK" role="2OqNvi">
                                <ref role="3TsBF5" to="7kqp:6zTlavaimU" resolve="upperLeftY" />
                              </node>
                              <node concept="30H73N" id="6zTlavcDrL" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6zTlavcD9M" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="6zTlavcDtF" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="6zTlavcDtI" role="3zH0cK">
                        <node concept="3clFbS" id="6zTlavcDtJ" role="2VODD2">
                          <node concept="3clFbF" id="6zTlavcDtP" role="3cqZAp">
                            <node concept="2OqwBi" id="6zTlavcDtK" role="3clFbG">
                              <node concept="3TrcHB" id="6zTlavcDtN" role="2OqNvi">
                                <ref role="3TsBF5" to="7kqp:6zTlavaimX" resolve="size" />
                              </node>
                              <node concept="30H73N" id="6zTlavcDtO" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6zTlavcDb$" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="6zTlavcDwg" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="6zTlavcDwj" role="3zH0cK">
                        <node concept="3clFbS" id="6zTlavcDwk" role="2VODD2">
                          <node concept="3clFbF" id="6zTlavcDwq" role="3cqZAp">
                            <node concept="2OqwBi" id="6zTlavcDwl" role="3clFbG">
                              <node concept="3TrcHB" id="6zTlavcDwo" role="2OqNvi">
                                <ref role="3TsBF5" to="7kqp:6zTlavaimX" resolve="size" />
                              </node>
                              <node concept="30H73N" id="6zTlavcDwp" role="2Oq$k0" />
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
          <node concept="raruj" id="6zTlavcDes" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2pMbU2" id="6zTlavdQr2">
    <property role="TrG5h" value="map_Canvas" />
    <node concept="3rIKKV" id="6zTlavdQr3" role="2pMbU3">
      <node concept="2pNNFK" id="6zTlavdRkz" role="2pNm8H">
        <property role="2pNNFO" value="Painting" />
        <node concept="2pNUuL" id="6zTlavdRkH" role="2pNNFR">
          <property role="2pNUuO" value="name" />
          <node concept="2pMdtt" id="6zTlavdRkI" role="2pMdts">
            <node concept="17Uvod" id="6zTlavdRkN" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="6zTlavdRkQ" role="3zH0cK">
                <node concept="3clFbS" id="6zTlavdRkR" role="2VODD2">
                  <node concept="3clFbF" id="6zTlavdRkX" role="3cqZAp">
                    <node concept="2OqwBi" id="6zTlavdRkS" role="3clFbG">
                      <node concept="3TrcHB" id="6zTlavdRkV" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="6zTlavdRkW" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="6zTlavdRk_" role="3o6s8t" />
        <node concept="2pNNFK" id="6zTlavdRzE" role="3o6s8t">
          <property role="2pNNFO" value="shape" />
          <node concept="2b32R4" id="6zTlavdR$g" role="lGtFl">
            <node concept="3JmXsc" id="6zTlavdR$j" role="2P8S$">
              <node concept="3clFbS" id="6zTlavdR$k" role="2VODD2">
                <node concept="3clFbF" id="6zTlavdR$q" role="3cqZAp">
                  <node concept="2OqwBi" id="6zTlavdR$l" role="3clFbG">
                    <node concept="3Tsc0h" id="6zTlavdR$o" role="2OqNvi">
                      <ref role="3TtcxE" to="7kqp:6zTlavain4" resolve="shapes" />
                    </node>
                    <node concept="30H73N" id="6zTlavdR$p" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="6zTlavdQr5" role="lGtFl">
      <ref role="n9lRv" to="7kqp:6zTlavain1" resolve="Canvas" />
    </node>
    <node concept="17Uvod" id="6zTlavdRCl" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6zTlavdRCo" role="3zH0cK">
        <node concept="3clFbS" id="6zTlavdRCp" role="2VODD2">
          <node concept="3clFbF" id="6zTlavdRCv" role="3cqZAp">
            <node concept="2OqwBi" id="6zTlavdRCq" role="3clFbG">
              <node concept="3TrcHB" id="6zTlavdRCt" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="6zTlavdRCu" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7oQOQXQMa5d">
    <property role="TrG5h" value="reduce_Oval" />
    <ref role="3gUMe" to="7kqp:4oWWeZf$fii" resolve="Oval" />
    <node concept="9aQIb" id="7oQOQXQMa7v" role="13RCb5">
      <node concept="3clFbS" id="7oQOQXQMa7w" role="9aQI4">
        <node concept="3cpWs8" id="7oQOQXQMa9w" role="3cqZAp">
          <node concept="3cpWsn" id="7oQOQXQMa9x" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="7oQOQXQMa9y" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="7oQOQXQMadM" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="7oQOQXQMag6" role="3cqZAp">
          <node concept="3clFbS" id="7oQOQXQMag8" role="9aQI4">
            <node concept="3clFbF" id="7oQOQXQMagH" role="3cqZAp">
              <node concept="2OqwBi" id="7oQOQXQMami" role="3clFbG">
                <node concept="37vLTw" id="7oQOQXQMagF" role="2Oq$k0">
                  <ref role="3cqZAo" node="7oQOQXQMa9x" resolve="graphics" />
                </node>
                <node concept="liA8E" id="7oQOQXQMavQ" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="7oQOQXQMaxA" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="7oQOQXQMC3c" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="7oQOQXQMC3d" role="3$ytzL">
                        <node concept="3clFbS" id="7oQOQXQMC3e" role="2VODD2">
                          <node concept="3clFbF" id="7oQOQXQMI12" role="3cqZAp">
                            <node concept="2OqwBi" id="7oQOQXQMNd1" role="3clFbG">
                              <node concept="2OqwBi" id="7oQOQXQMLUO" role="2Oq$k0">
                                <node concept="2OqwBi" id="7oQOQXQMI_Q" role="2Oq$k0">
                                  <node concept="2tJFMh" id="7oQOQXQMI10" role="2Oq$k0">
                                    <node concept="ZC_QK" id="7oQOQXQMI8D" role="2tJFKM">
                                      <ref role="2aWVGs" to="z60i:~Color" resolve="Color" />
                                    </node>
                                  </node>
                                  <node concept="Vyspw" id="7oQOQXQMJ4Q" role="2OqNvi">
                                    <node concept="2OqwBi" id="7oQOQXQML6Z" role="Vysub">
                                      <node concept="2JrnkZ" id="7oQOQXQMKFW" role="2Oq$k0">
                                        <node concept="2OqwBi" id="7oQOQXQMJSC" role="2JrQYb">
                                          <node concept="30H73N" id="7oQOQXQMJuQ" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="7oQOQXQMKtK" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7oQOQXQMLfV" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="7oQOQXQMMGT" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="7oQOQXQMNoL" role="2OqNvi">
                                <node concept="1bVj0M" id="7oQOQXQMNoN" role="23t8la">
                                  <node concept="3clFbS" id="7oQOQXQMNoO" role="1bW5cS">
                                    <node concept="3clFbF" id="7oQOQXQMNIY" role="3cqZAp">
                                      <node concept="17R0WA" id="7oQOQXQMQic" role="3clFbG">
                                        <node concept="2OqwBi" id="7oQOQXQMS9c" role="3uHU7w">
                                          <node concept="2OqwBi" id="7oQOQXQMR6v" role="2Oq$k0">
                                            <node concept="2OqwBi" id="7oQOQXQMQBe" role="2Oq$k0">
                                              <node concept="30H73N" id="7oQOQXQMQmK" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="7oQOQXQMQQm" role="2OqNvi">
                                                <ref role="3Tt5mk" to="7kqp:6zTlavaFlw" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="7oQOQXQMRvv" role="2OqNvi">
                                              <ref role="3Tt5mk" to="7kqp:6zTlavaFkQ" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="7oQOQXQMSpV" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7oQOQXQMOfb" role="3uHU7B">
                                          <node concept="37vLTw" id="7oQOQXQMNIX" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7oQOQXQMNoP" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="7oQOQXQMP2a" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="7oQOQXQMNoP" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="7oQOQXQMNoQ" role="1tU5fm" />
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
            <node concept="3clFbF" id="7oQOQXQMazo" role="3cqZAp">
              <node concept="2OqwBi" id="7oQOQXQMaDJ" role="3clFbG">
                <node concept="37vLTw" id="7oQOQXQMazm" role="2Oq$k0">
                  <ref role="3cqZAo" node="7oQOQXQMa9x" resolve="graphics" />
                </node>
                <node concept="liA8E" id="7oQOQXQMaIO" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawOval(int,int,int,int)" resolve="drawOval" />
                  <node concept="3cmrfG" id="7oQOQXQMaJA" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="7oQOQXQMBxv" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="7oQOQXQMBxy" role="3zH0cK">
                        <node concept="3clFbS" id="7oQOQXQMBxz" role="2VODD2">
                          <node concept="3clFbF" id="7oQOQXQMBxD" role="3cqZAp">
                            <node concept="2OqwBi" id="7oQOQXQMBx$" role="3clFbG">
                              <node concept="3TrcHB" id="7oQOQXQMBxB" role="2OqNvi">
                                <ref role="3TsBF5" to="7kqp:4oWWeZf$frn" resolve="x" />
                              </node>
                              <node concept="30H73N" id="7oQOQXQMBxC" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7oQOQXQMaL9" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="7oQOQXQMBJu" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="7oQOQXQMBJx" role="3zH0cK">
                        <node concept="3clFbS" id="7oQOQXQMBJy" role="2VODD2">
                          <node concept="3clFbF" id="7oQOQXQMBJC" role="3cqZAp">
                            <node concept="2OqwBi" id="7oQOQXQMBJz" role="3clFbG">
                              <node concept="3TrcHB" id="7oQOQXQMBJA" role="2OqNvi">
                                <ref role="3TsBF5" to="7kqp:4oWWeZf$frp" resolve="y" />
                              </node>
                              <node concept="30H73N" id="7oQOQXQMBJB" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7oQOQXQMaMJ" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="7oQOQXQMBWE" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="7oQOQXQMBWH" role="3zH0cK">
                        <node concept="3clFbS" id="7oQOQXQMBWI" role="2VODD2">
                          <node concept="3clFbF" id="7oQOQXQMBWO" role="3cqZAp">
                            <node concept="2OqwBi" id="7oQOQXQMBWJ" role="3clFbG">
                              <node concept="3TrcHB" id="7oQOQXQMBWM" role="2OqNvi">
                                <ref role="3TsBF5" to="7kqp:4oWWeZf$frs" resolve="width" />
                              </node>
                              <node concept="30H73N" id="7oQOQXQMBWN" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7oQOQXQMgfr" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="7oQOQXQMBZE" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="7oQOQXQMBZH" role="3zH0cK">
                        <node concept="3clFbS" id="7oQOQXQMBZI" role="2VODD2">
                          <node concept="3clFbF" id="7oQOQXQMBZO" role="3cqZAp">
                            <node concept="2OqwBi" id="7oQOQXQMBZJ" role="3clFbG">
                              <node concept="3TrcHB" id="7oQOQXQMBZM" role="2OqNvi">
                                <ref role="3TsBF5" to="7kqp:4oWWeZf$frw" resolve="height" />
                              </node>
                              <node concept="30H73N" id="7oQOQXQMBZN" role="2Oq$k0" />
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
          <node concept="raruj" id="7oQOQXQMaSh" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

