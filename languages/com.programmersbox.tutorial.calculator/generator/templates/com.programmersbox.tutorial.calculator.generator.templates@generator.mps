<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8d75b286-f3fc-4e02-a42e-048aa5d56e0b(com.programmersbox.tutorial.calculator.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin" version="10" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="mhqs" ref="r:87868840-0078-4f9f-9a21-02b78c7c913c(com.programmersbox.tutorial.calculator.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
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
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin">
      <concept id="5622728304609204267" name="jetbrains.mps.kotlin.structure.EmptyDeclaration" flags="ng" index="eKYAL" />
      <concept id="7138249191285121087" name="jetbrains.mps.kotlin.structure.IVisible" flags="ng" index="2BPcvI">
        <child id="7138249191285121088" name="visibility" index="2BPcuh" />
      </concept>
      <concept id="6013275720582937818" name="jetbrains.mps.kotlin.structure.IInheritable" flags="ng" index="ICcUM">
        <child id="6013275720582937819" name="inheritance" index="ICcUN" />
      </concept>
      <concept id="2324909103759097704" name="jetbrains.mps.kotlin.structure.IWithClassBody" flags="ng" index="KS$fF">
        <child id="2324909103759097705" name="members" index="KS$fE" />
      </concept>
      <concept id="2936055411798373619" name="jetbrains.mps.kotlin.structure.FinalInheritanceModifier" flags="ng" index="1XD08$" />
      <concept id="2936055411798373481" name="jetbrains.mps.kotlin.structure.ClassDeclaration" flags="ng" index="1XD0aY" />
      <concept id="2936055411798373673" name="jetbrains.mps.kotlin.structure.KotlinFile" flags="ng" index="1XD0fY">
        <child id="2936055411798374537" name="declarations" index="1XD0Tu" />
      </concept>
      <concept id="2936055411798373269" name="jetbrains.mps.kotlin.structure.PublicVisibility" flags="ng" index="1XD0l2" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  </registry>
  <node concept="bUwia" id="3j0oF_gSzS9">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="3j0oF_gSO7c" role="3lj3bC">
      <ref role="30HIoZ" to="mhqs:3j0oF_gSzZ9" resolve="Calculator" />
      <ref role="3lhOvi" node="3j0oF_gSO6w" resolve="CalculatorImpl" />
    </node>
    <node concept="2rT7sh" id="5lqYEsTA0LI" role="2rTMjI">
      <property role="TrG5h" value="InputFieldDeclaration" />
      <ref role="2rTdP9" to="mhqs:3j0oF_gSBjO" resolve="InputField" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="5lqYEsTAFZ_" role="2rTMjI">
      <property role="TrG5h" value="OutputFieldDeclaration" />
      <ref role="2rTdP9" to="mhqs:3j0oF_gSD9S" resolve="OutputField" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="5lqYEsTBUm4" role="2rTMjI">
      <property role="TrG5h" value="LocalVar" />
      <ref role="2rTdP9" to="mhqs:3j0oF_gSBjO" resolve="InputField" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="3aamgX" id="5lqYEsTD$5F" role="3acgRq">
      <ref role="30HIoZ" to="mhqs:3j0oF_gSJ7v" resolve="InputFieldReference" />
      <node concept="1Koe21" id="5lqYEsTD$5J" role="1lVwrX">
        <node concept="9aQIb" id="5lqYEsTD$5P" role="1Koe22">
          <node concept="3clFbS" id="5lqYEsTD$5Q" role="9aQI4">
            <node concept="3cpWs8" id="5lqYEsTD$5U" role="3cqZAp">
              <node concept="3cpWsn" id="5lqYEsTD$5X" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="5lqYEsTD$5T" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="5lqYEsTD$6d" role="3cqZAp">
              <node concept="37vLTI" id="5lqYEsTDAfn" role="3clFbG">
                <node concept="3cpWs3" id="5lqYEsTDAg6" role="37vLTx">
                  <node concept="37vLTw" id="5lqYEsTDAg9" role="3uHU7w">
                    <ref role="3cqZAo" node="5lqYEsTD$5X" resolve="i" />
                    <node concept="raruj" id="5lqYEsTDAr6" role="lGtFl" />
                    <node concept="1ZhdrF" id="5lqYEsTDArv" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="5lqYEsTDArw" role="3$ytzL">
                        <node concept="3clFbS" id="5lqYEsTDArx" role="2VODD2">
                          <node concept="3clFbF" id="5lqYEsTDABa" role="3cqZAp">
                            <node concept="2OqwBi" id="5lqYEsTDAOu" role="3clFbG">
                              <node concept="1iwH7S" id="5lqYEsTDAB9" role="2Oq$k0" />
                              <node concept="1iwH70" id="5lqYEsTDAZq" role="2OqNvi">
                                <ref role="1iwH77" node="5lqYEsTBUm4" resolve="LocalVar" />
                                <node concept="2OqwBi" id="5lqYEsTDBm5" role="1iwH7V">
                                  <node concept="30H73N" id="5lqYEsTDB7i" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5lqYEsTDBD$" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mhqs:3j0oF_gSJ7_" resolve="field" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5lqYEsTDAfy" role="3uHU7B">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="37vLTw" id="5lqYEsTD$6b" role="37vLTJ">
                  <ref role="3cqZAo" node="5lqYEsTD$5X" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3j0oF_gSO6w">
    <property role="TrG5h" value="CalculatorImpl" />
    <node concept="312cEg" id="3j0oF_gT6a6" role="jymVt">
      <property role="TrG5h" value="listener" />
      <node concept="3Tm6S6" id="3j0oF_gT52v" role="1B3o_S" />
      <node concept="3uibUv" id="3j0oF_gT69w" role="1tU5fm">
        <ref role="3uigEE" to="gsia:~DocumentListener" resolve="DocumentListener" />
      </node>
      <node concept="2ShNRf" id="3j0oF_gT7Pp" role="33vP2m">
        <node concept="YeOm9" id="3j0oF_gTm7N" role="2ShVmc">
          <node concept="1Y3b0j" id="3j0oF_gTm7Q" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="1Y3XeK" to="gsia:~DocumentListener" resolve="DocumentListener" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="3j0oF_gTm7R" role="1B3o_S" />
            <node concept="3clFb_" id="3j0oF_gTm85" role="jymVt">
              <property role="TrG5h" value="insertUpdate" />
              <node concept="3Tm1VV" id="3j0oF_gTm86" role="1B3o_S" />
              <node concept="3cqZAl" id="3j0oF_gTm88" role="3clF45" />
              <node concept="37vLTG" id="3j0oF_gTm89" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="3j0oF_gTm8a" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="3j0oF_gTm8b" role="3clF47">
                <node concept="3clFbF" id="3j0oF_gTqyD" role="3cqZAp">
                  <node concept="1rXfSq" id="3j0oF_gTqyC" role="3clFbG">
                    <ref role="37wK5l" node="3j0oF_gTEDl" resolve="update" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3j0oF_gTm8d" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="3j0oF_gTm8e" role="jymVt" />
            <node concept="3clFb_" id="3j0oF_gTm8f" role="jymVt">
              <property role="TrG5h" value="removeUpdate" />
              <node concept="3Tm1VV" id="3j0oF_gTm8g" role="1B3o_S" />
              <node concept="3cqZAl" id="3j0oF_gTm8i" role="3clF45" />
              <node concept="37vLTG" id="3j0oF_gTm8j" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="3j0oF_gTm8k" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="3j0oF_gTm8l" role="3clF47">
                <node concept="3clFbF" id="3j0oF_gTx1H" role="3cqZAp">
                  <node concept="1rXfSq" id="3j0oF_gTx1G" role="3clFbG">
                    <ref role="37wK5l" node="3j0oF_gTEDl" resolve="update" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3j0oF_gTm8n" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="3j0oF_gTm8o" role="jymVt" />
            <node concept="3clFb_" id="3j0oF_gTm8p" role="jymVt">
              <property role="TrG5h" value="changedUpdate" />
              <node concept="3Tm1VV" id="3j0oF_gTm8q" role="1B3o_S" />
              <node concept="3cqZAl" id="3j0oF_gTm8s" role="3clF45" />
              <node concept="37vLTG" id="3j0oF_gTm8t" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="3j0oF_gTm8u" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="3j0oF_gTm8v" role="3clF47">
                <node concept="3clFbF" id="3j0oF_gTCW2" role="3cqZAp">
                  <node concept="1rXfSq" id="3j0oF_gTCW1" role="3clFbG">
                    <ref role="37wK5l" node="3j0oF_gTEDl" resolve="update" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3j0oF_gTm8x" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5lqYEsT$MeI" role="jymVt" />
    <node concept="312cEg" id="5lqYEsT$R3D" role="jymVt">
      <property role="TrG5h" value="inputField" />
      <node concept="3Tm6S6" id="5lqYEsT$Osr" role="1B3o_S" />
      <node concept="3uibUv" id="5lqYEsT$R0z" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="5lqYEsT$TMy" role="33vP2m">
        <node concept="1pGfFk" id="5lqYEsT$Tfc" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="5lqYEsT$UoT" role="lGtFl">
        <ref role="2rW$FS" node="5lqYEsTA0LI" resolve="InputFieldDeclaration" />
        <node concept="3JmXsc" id="5lqYEsT$UoU" role="3Jn$fo">
          <node concept="3clFbS" id="5lqYEsT$UoV" role="2VODD2">
            <node concept="3clFbF" id="5lqYEsT$V_W" role="3cqZAp">
              <node concept="2OqwBi" id="5lqYEsT$VOi" role="3clFbG">
                <node concept="30H73N" id="5lqYEsT$V_V" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5lqYEsT$W9m" role="2OqNvi">
                  <ref role="3TtcxE" to="mhqs:3j0oF_gSBkh" resolve="inputField" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="5lqYEsT$W$F" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="5lqYEsT$W$G" role="3zH0cK">
          <node concept="3clFbS" id="5lqYEsT$W$H" role="2VODD2">
            <node concept="3clFbF" id="5lqYEsT_3z0" role="3cqZAp">
              <node concept="2OqwBi" id="5lqYEsT_4_D" role="3clFbG">
                <node concept="1iwH7S" id="5lqYEsT_3yZ" role="2Oq$k0" />
                <node concept="2piZGk" id="5lqYEsT_51q" role="2OqNvi">
                  <node concept="Xl_RD" id="5lqYEsT_7LU" role="2piZGb">
                    <property role="Xl_RC" value="inputField" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5lqYEsT_7Xj" role="jymVt">
      <property role="TrG5h" value="outputField" />
      <node concept="3Tm6S6" id="5lqYEsT_7Xk" role="1B3o_S" />
      <node concept="3uibUv" id="5lqYEsT_7Xl" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="5lqYEsT_7Xm" role="33vP2m">
        <node concept="1pGfFk" id="5lqYEsT_7Xn" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="5lqYEsT_7Xo" role="lGtFl">
        <ref role="2rW$FS" node="5lqYEsTAFZ_" resolve="OutputFieldDeclaration" />
        <node concept="3JmXsc" id="5lqYEsT_7Xp" role="3Jn$fo">
          <node concept="3clFbS" id="5lqYEsT_7Xq" role="2VODD2">
            <node concept="3clFbF" id="5lqYEsT_7Xr" role="3cqZAp">
              <node concept="2OqwBi" id="5lqYEsT_7Xs" role="3clFbG">
                <node concept="30H73N" id="5lqYEsT_7Xt" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5lqYEsT_7Xu" role="2OqNvi">
                  <ref role="3TtcxE" to="mhqs:3j0oF_gSDa8" resolve="outputField" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="5lqYEsT_7Xv" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="5lqYEsT_7Xw" role="3zH0cK">
          <node concept="3clFbS" id="5lqYEsT_7Xx" role="2VODD2">
            <node concept="3clFbF" id="5lqYEsT_7Xy" role="3cqZAp">
              <node concept="2OqwBi" id="5lqYEsT_7Xz" role="3clFbG">
                <node concept="1iwH7S" id="5lqYEsT_7X$" role="2Oq$k0" />
                <node concept="2piZGk" id="5lqYEsT_7X_" role="2OqNvi">
                  <node concept="Xl_RD" id="5lqYEsT_7XA" role="2piZGb">
                    <property role="Xl_RC" value="outputField" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3j0oF_gTD2$" role="jymVt" />
    <node concept="3clFbW" id="5lqYEsT$cl4" role="jymVt">
      <node concept="3cqZAl" id="5lqYEsT$cl6" role="3clF45" />
      <node concept="3Tm1VV" id="5lqYEsT$cl7" role="1B3o_S" />
      <node concept="3clFbS" id="5lqYEsT$cl8" role="3clF47">
        <node concept="3clFbF" id="5lqYEsT$hd$" role="3cqZAp">
          <node concept="1rXfSq" id="5lqYEsT$hdz" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
            <node concept="Xl_RD" id="5lqYEsT$k2u" role="37wK5m">
              <property role="Xl_RC" value="Calculator" />
              <node concept="17Uvod" id="5lqYEsT$LZ6" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="5lqYEsT$LZ9" role="3zH0cK">
                  <node concept="3clFbS" id="5lqYEsT$LZa" role="2VODD2">
                    <node concept="3clFbF" id="5lqYEsT$LZg" role="3cqZAp">
                      <node concept="2OqwBi" id="5lqYEsT$LZb" role="3clFbG">
                        <node concept="3TrcHB" id="5lqYEsT$LZe" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="5lqYEsT$LZf" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lqYEsT$m6x" role="3cqZAp">
          <node concept="1rXfSq" id="5lqYEsT$m6v" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
            <node concept="2ShNRf" id="5lqYEsT$oW1" role="37wK5m">
              <node concept="1pGfFk" id="5lqYEsT$wI2" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                <node concept="3cmrfG" id="5lqYEsT$xVW" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="5lqYEsT$zzF" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5lqYEsT_rz5" role="3cqZAp">
          <node concept="3clFbS" id="5lqYEsT_rz7" role="9aQI4">
            <node concept="3clFbF" id="5lqYEsT_t1q" role="3cqZAp">
              <node concept="2OqwBi" id="5lqYEsT_x9b" role="3clFbG">
                <node concept="2OqwBi" id="5lqYEsT_uyX" role="2Oq$k0">
                  <node concept="37vLTw" id="5lqYEsT_t1o" role="2Oq$k0">
                    <ref role="3cqZAo" node="5lqYEsT$R3D" resolve="inputField" />
                    <node concept="1ZhdrF" id="5lqYEsTA2Dz" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="5lqYEsTA2D$" role="3$ytzL">
                        <node concept="3clFbS" id="5lqYEsTA2D_" role="2VODD2">
                          <node concept="3clFbF" id="5lqYEsTA5Dt" role="3cqZAp">
                            <node concept="2OqwBi" id="5lqYEsTA6Wn" role="3clFbG">
                              <node concept="1iwH7S" id="5lqYEsTA5Ds" role="2Oq$k0" />
                              <node concept="1iwH70" id="5lqYEsTA8oQ" role="2OqNvi">
                                <ref role="1iwH77" node="5lqYEsTA0LI" resolve="InputFieldDeclaration" />
                                <node concept="30H73N" id="5lqYEsTAcya" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5lqYEsT_wXm" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~JTextComponent.getDocument()" resolve="getDocument" />
                  </node>
                </node>
                <node concept="liA8E" id="5lqYEsT_xZk" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~Document.addDocumentListener(javax.swing.event.DocumentListener)" resolve="addDocumentListener" />
                  <node concept="37vLTw" id="5lqYEsT_Bf3" role="37wK5m">
                    <ref role="3cqZAo" node="3j0oF_gT6a6" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5lqYEsT_Dny" role="3cqZAp">
              <node concept="1rXfSq" id="5lqYEsT_Dnw" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="2ShNRf" id="5lqYEsT_FCy" role="37wK5m">
                  <node concept="1pGfFk" id="5lqYEsT_IdE" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="5lqYEsT_JaA" role="37wK5m">
                      <property role="Xl_RC" value="Title" />
                      <node concept="17Uvod" id="5lqYEsT_TM$" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="5lqYEsT_TM_" role="3zH0cK">
                          <node concept="3clFbS" id="5lqYEsT_TMA" role="2VODD2">
                            <node concept="3clFbF" id="5lqYEsT_XOy" role="3cqZAp">
                              <node concept="2OqwBi" id="5lqYEsT_YyB" role="3clFbG">
                                <node concept="30H73N" id="5lqYEsT_XOx" role="2Oq$k0" />
                                <node concept="3TrcHB" id="5lqYEsTA0kW" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
            <node concept="3clFbF" id="5lqYEsT_NMk" role="3cqZAp">
              <node concept="1rXfSq" id="5lqYEsT_NMi" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="5lqYEsT_Qlt" role="37wK5m">
                  <ref role="3cqZAo" node="5lqYEsT$R3D" resolve="inputField" />
                  <node concept="1ZhdrF" id="5lqYEsTAeb0" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="5lqYEsTAeb1" role="3$ytzL">
                      <node concept="3clFbS" id="5lqYEsTAeb2" role="2VODD2">
                        <node concept="3clFbF" id="5lqYEsTAhdz" role="3cqZAp">
                          <node concept="2OqwBi" id="5lqYEsTAiyy" role="3clFbG">
                            <node concept="1iwH7S" id="5lqYEsTAhdy" role="2Oq$k0" />
                            <node concept="1iwH70" id="5lqYEsTAjD3" role="2OqNvi">
                              <ref role="1iwH77" node="5lqYEsTA0LI" resolve="InputFieldDeclaration" />
                              <node concept="30H73N" id="5lqYEsTAlXj" role="1iwH7V" />
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
          <node concept="1WS0z7" id="5lqYEsT_SNf" role="lGtFl">
            <node concept="3JmXsc" id="5lqYEsT_SNi" role="3Jn$fo">
              <node concept="3clFbS" id="5lqYEsT_SNj" role="2VODD2">
                <node concept="3clFbF" id="5lqYEsT_SNp" role="3cqZAp">
                  <node concept="2OqwBi" id="5lqYEsT_SNk" role="3clFbG">
                    <node concept="3Tsc0h" id="5lqYEsT_SNn" role="2OqNvi">
                      <ref role="3TtcxE" to="mhqs:3j0oF_gSBkh" resolve="inputField" />
                    </node>
                    <node concept="30H73N" id="5lqYEsT_SNo" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5lqYEsTAKkA" role="3cqZAp">
          <node concept="3clFbS" id="5lqYEsTAKkC" role="9aQI4">
            <node concept="3clFbF" id="5lqYEsTALSA" role="3cqZAp">
              <node concept="1rXfSq" id="5lqYEsTALS$" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="2ShNRf" id="5lqYEsTAOuF" role="37wK5m">
                  <node concept="1pGfFk" id="5lqYEsTARdu" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="5lqYEsTAS_D" role="37wK5m">
                      <property role="Xl_RC" value="Output" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5lqYEsTAWhO" role="3cqZAp">
              <node concept="1rXfSq" id="5lqYEsTAWhM" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="5lqYEsTB0v5" role="37wK5m">
                  <ref role="3cqZAo" node="5lqYEsT_7Xj" resolve="outputField" />
                  <node concept="1ZhdrF" id="5lqYEsTB2Fd" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="5lqYEsTB2Fe" role="3$ytzL">
                      <node concept="3clFbS" id="5lqYEsTB2Ff" role="2VODD2">
                        <node concept="3clFbF" id="5lqYEsTB5rQ" role="3cqZAp">
                          <node concept="2OqwBi" id="5lqYEsTB6NK" role="3clFbG">
                            <node concept="1iwH7S" id="5lqYEsTB5rP" role="2Oq$k0" />
                            <node concept="1iwH70" id="5lqYEsTB8n8" role="2OqNvi">
                              <ref role="1iwH77" node="5lqYEsTAFZ_" resolve="OutputFieldDeclaration" />
                              <node concept="30H73N" id="5lqYEsTBcGJ" role="1iwH7V" />
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
          <node concept="1WS0z7" id="5lqYEsTB1Pk" role="lGtFl">
            <node concept="3JmXsc" id="5lqYEsTB1Pn" role="3Jn$fo">
              <node concept="3clFbS" id="5lqYEsTB1Po" role="2VODD2">
                <node concept="3clFbF" id="5lqYEsTB1Pu" role="3cqZAp">
                  <node concept="2OqwBi" id="5lqYEsTB1Pp" role="3clFbG">
                    <node concept="3Tsc0h" id="5lqYEsTB1Ps" role="2OqNvi">
                      <ref role="3TtcxE" to="mhqs:3j0oF_gSDa8" resolve="outputField" />
                    </node>
                    <node concept="30H73N" id="5lqYEsTB1Pt" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5lqYEsTAHPz" role="3cqZAp" />
        <node concept="3clFbF" id="5lqYEsT$ADm" role="3cqZAp">
          <node concept="1rXfSq" id="5lqYEsT$ADk" role="3clFbG">
            <ref role="37wK5l" node="3j0oF_gTEDl" resolve="update" />
          </node>
        </node>
        <node concept="3clFbF" id="5lqYEsT$E9D" role="3cqZAp">
          <node concept="1rXfSq" id="5lqYEsT$E9B" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
            <node concept="10M0yZ" id="5lqYEsT$FBj" role="37wK5m">
              <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
              <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lqYEsT$H0N" role="3cqZAp">
          <node concept="1rXfSq" id="5lqYEsT$H0L" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
          </node>
        </node>
        <node concept="3clFbF" id="5lqYEsT$JrE" role="3cqZAp">
          <node concept="1rXfSq" id="5lqYEsT$JrC" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
            <node concept="3clFbT" id="5lqYEsT$LR8" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5lqYEsT$6B$" role="jymVt" />
    <node concept="3clFb_" id="3j0oF_gTEDl" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3clFbS" id="3j0oF_gTEDo" role="3clF47">
        <node concept="3cpWs8" id="5lqYEsTBlmi" role="3cqZAp">
          <node concept="3cpWsn" id="5lqYEsTBlml" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5lqYEsTBsgf" role="1tU5fm" />
            <node concept="3cmrfG" id="5lqYEsTBpHS" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="17Uvod" id="5lqYEsTByRr" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="5lqYEsTByRs" role="3zH0cK">
                <node concept="3clFbS" id="5lqYEsTByRt" role="2VODD2">
                  <node concept="3clFbF" id="5lqYEsTBDNe" role="3cqZAp">
                    <node concept="2OqwBi" id="5lqYEsTBFcY" role="3clFbG">
                      <node concept="1iwH7S" id="5lqYEsTBDNd" role="2Oq$k0" />
                      <node concept="2piZGk" id="5lqYEsTBG$6" role="2OqNvi">
                        <node concept="Xl_RD" id="5lqYEsTBHDj" role="2piZGb">
                          <property role="Xl_RC" value="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pdMLZ" id="5lqYEsTBXzP" role="lGtFl">
              <ref role="2rW$FS" node="5lqYEsTBUm4" resolve="LocalVar" />
            </node>
          </node>
          <node concept="1WS0z7" id="5lqYEsTBTNu" role="lGtFl">
            <node concept="3JmXsc" id="5lqYEsTBTNx" role="3Jn$fo">
              <node concept="3clFbS" id="5lqYEsTBTNy" role="2VODD2">
                <node concept="3clFbF" id="5lqYEsTBTNC" role="3cqZAp">
                  <node concept="2OqwBi" id="5lqYEsTBTNz" role="3clFbG">
                    <node concept="3Tsc0h" id="5lqYEsTBTNA" role="2OqNvi">
                      <ref role="3TtcxE" to="mhqs:3j0oF_gSBkh" resolve="inputField" />
                    </node>
                    <node concept="30H73N" id="5lqYEsTBTNB" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5lqYEsTC1dn" role="3cqZAp">
          <node concept="3uVAMA" id="5lqYEsTCmxY" role="1zxBo5">
            <node concept="XOnhg" id="5lqYEsTCmxZ" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="5lqYEsTCmy0" role="1tU5fm">
                <node concept="3uibUv" id="5lqYEsTCoUT" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5lqYEsTCmy1" role="1zc67A" />
          </node>
          <node concept="3clFbS" id="5lqYEsTC1dp" role="1zxBo7">
            <node concept="3clFbF" id="5lqYEsTC5t9" role="3cqZAp">
              <node concept="37vLTI" id="5lqYEsTC8fX" role="3clFbG">
                <node concept="2YIFZM" id="5lqYEsTCeOc" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="2OqwBi" id="5lqYEsTCj61" role="37wK5m">
                    <node concept="37vLTw" id="5lqYEsTCguE" role="2Oq$k0">
                      <ref role="3cqZAo" node="5lqYEsT$R3D" resolve="inputField" />
                      <node concept="1ZhdrF" id="5lqYEsTCCPC" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="5lqYEsTCCPD" role="3$ytzL">
                          <node concept="3clFbS" id="5lqYEsTCCPE" role="2VODD2">
                            <node concept="3clFbF" id="5lqYEsTCK7i" role="3cqZAp">
                              <node concept="2OqwBi" id="5lqYEsTCLCi" role="3clFbG">
                                <node concept="1iwH7S" id="5lqYEsTCK7h" role="2Oq$k0" />
                                <node concept="1iwH70" id="5lqYEsTCNlu" role="2OqNvi">
                                  <ref role="1iwH77" node="5lqYEsTA0LI" resolve="InputFieldDeclaration" />
                                  <node concept="30H73N" id="5lqYEsTCSd6" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5lqYEsTClkb" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5lqYEsTC5t8" role="37vLTJ">
                  <ref role="3cqZAo" node="5lqYEsTBlml" resolve="i" />
                  <node concept="1ZhdrF" id="5lqYEsTCsPu" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="5lqYEsTCsPv" role="3$ytzL">
                      <node concept="3clFbS" id="5lqYEsTCsPw" role="2VODD2">
                        <node concept="3clFbF" id="5lqYEsTCvZp" role="3cqZAp">
                          <node concept="2OqwBi" id="5lqYEsTCxvF" role="3clFbG">
                            <node concept="1iwH7S" id="5lqYEsTCvZo" role="2Oq$k0" />
                            <node concept="1iwH70" id="5lqYEsTCzpv" role="2OqNvi">
                              <ref role="1iwH77" node="5lqYEsTBUm4" resolve="LocalVar" />
                              <node concept="30H73N" id="5lqYEsTCBHV" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="5lqYEsTCr1o" role="lGtFl">
                <node concept="3JmXsc" id="5lqYEsTCr1r" role="3Jn$fo">
                  <node concept="3clFbS" id="5lqYEsTCr1s" role="2VODD2">
                    <node concept="3clFbF" id="5lqYEsTCr1y" role="3cqZAp">
                      <node concept="2OqwBi" id="5lqYEsTCr1t" role="3clFbG">
                        <node concept="3Tsc0h" id="5lqYEsTCr1w" role="2OqNvi">
                          <ref role="3TtcxE" to="mhqs:3j0oF_gSBkh" resolve="inputField" />
                        </node>
                        <node concept="30H73N" id="5lqYEsTCr1x" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lqYEsTCXcr" role="3cqZAp">
          <node concept="2OqwBi" id="5lqYEsTCZhY" role="3clFbG">
            <node concept="37vLTw" id="5lqYEsTCXcp" role="2Oq$k0">
              <ref role="3cqZAo" node="5lqYEsT_7Xj" resolve="outputField" />
              <node concept="1ZhdrF" id="5lqYEsTDcbd" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="5lqYEsTDcbe" role="3$ytzL">
                  <node concept="3clFbS" id="5lqYEsTDcbf" role="2VODD2">
                    <node concept="3clFbF" id="5lqYEsTDfkk" role="3cqZAp">
                      <node concept="2OqwBi" id="5lqYEsTDgRS" role="3clFbG">
                        <node concept="1iwH7S" id="5lqYEsTDfkj" role="2Oq$k0" />
                        <node concept="1iwH70" id="5lqYEsTDiVZ" role="2OqNvi">
                          <ref role="1iwH77" node="5lqYEsTAFZ_" resolve="OutputFieldDeclaration" />
                          <node concept="30H73N" id="5lqYEsTDo3z" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5lqYEsTD23o" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
              <node concept="3cpWs3" id="5lqYEsTDtrq" role="37wK5m">
                <node concept="Xl_RD" id="5lqYEsTDuSY" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="1eOMI4" id="5lqYEsTDybN" role="3uHU7w">
                  <node concept="10Nm6u" id="5lqYEsTD6Y6" role="1eOMHV">
                    <node concept="29HgVG" id="5lqYEsTDzb2" role="lGtFl">
                      <node concept="3NFfHV" id="5lqYEsTDzb3" role="3NFExx">
                        <node concept="3clFbS" id="5lqYEsTDzb4" role="2VODD2">
                          <node concept="3clFbF" id="5lqYEsTDzba" role="3cqZAp">
                            <node concept="2OqwBi" id="5lqYEsTDzb5" role="3clFbG">
                              <node concept="3TrEf2" id="5lqYEsTDzb8" role="2OqNvi">
                                <ref role="3Tt5mk" to="mhqs:3j0oF_gSFhx" resolve="expression" />
                              </node>
                              <node concept="30H73N" id="5lqYEsTDzb9" role="2Oq$k0" />
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
          <node concept="1WS0z7" id="5lqYEsTDbac" role="lGtFl">
            <node concept="3JmXsc" id="5lqYEsTDbaf" role="3Jn$fo">
              <node concept="3clFbS" id="5lqYEsTDbag" role="2VODD2">
                <node concept="3clFbF" id="5lqYEsTDbam" role="3cqZAp">
                  <node concept="2OqwBi" id="5lqYEsTDbah" role="3clFbG">
                    <node concept="3Tsc0h" id="5lqYEsTDbak" role="2OqNvi">
                      <ref role="3TtcxE" to="mhqs:3j0oF_gSDa8" resolve="outputField" />
                    </node>
                    <node concept="30H73N" id="5lqYEsTDbal" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3j0oF_gTDLn" role="1B3o_S" />
      <node concept="3cqZAl" id="3j0oF_gTEBD" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3j0oF_gTFon" role="jymVt" />
    <node concept="2YIFZL" id="3j0oF_gTIUH" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="3j0oF_gTIUK" role="3clF47">
        <node concept="3clFbF" id="3j0oF_gTOaM" role="3cqZAp">
          <node concept="2YIFZM" id="3j0oF_gTOK0" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="2ShNRf" id="3j0oF_gTUop" role="37wK5m">
              <node concept="YeOm9" id="3j0oF_gTYPK" role="2ShVmc">
                <node concept="1Y3b0j" id="3j0oF_gTYPN" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="3j0oF_gTYPO" role="1B3o_S" />
                  <node concept="3clFb_" id="3j0oF_gTYQ2" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="3j0oF_gTYQ3" role="1B3o_S" />
                    <node concept="3cqZAl" id="3j0oF_gTYQ5" role="3clF45" />
                    <node concept="3clFbS" id="3j0oF_gTYQ6" role="3clF47">
                      <node concept="3clFbF" id="3j0oF_gU17l" role="3cqZAp">
                        <node concept="2ShNRf" id="3j0oF_gU17j" role="3clFbG">
                          <node concept="1pGfFk" id="5lqYEsT$cHr" role="2ShVmc">
                            <ref role="37wK5l" node="5lqYEsT$cl4" resolve="CalculatorImpl" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3j0oF_gTYQ8" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3j0oF_gTGJa" role="1B3o_S" />
      <node concept="3cqZAl" id="3j0oF_gTITt" role="3clF45" />
      <node concept="37vLTG" id="3j0oF_gTK9_" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="3j0oF_gTKcG" role="1tU5fm">
          <node concept="17QB3L" id="3j0oF_gTK9$" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3j0oF_gSO6x" role="1B3o_S" />
    <node concept="n94m4" id="3j0oF_gSO6y" role="lGtFl">
      <ref role="n9lRv" to="mhqs:3j0oF_gSzZ9" resolve="Calculator" />
    </node>
    <node concept="17Uvod" id="3j0oF_gSObC" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="3j0oF_gSObD" role="3zH0cK">
        <node concept="3clFbS" id="3j0oF_gSObE" role="2VODD2">
          <node concept="3clFbF" id="3j0oF_gSOig" role="3cqZAp">
            <node concept="2OqwBi" id="3j0oF_gSOzX" role="3clFbG">
              <node concept="30H73N" id="3j0oF_gSOif" role="2Oq$k0" />
              <node concept="3TrcHB" id="3j0oF_gSOOn" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3j0oF_gT1fN" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
  </node>
  <node concept="1XD0aY" id="5lqYEsTzBQ7">
    <property role="TrG5h" value="CalculatorImpl" />
    <node concept="1XD08$" id="5lqYEsTzBQ8" role="ICcUN" />
    <node concept="1XD0l2" id="5lqYEsTzBQ9" role="2BPcuh" />
    <node concept="n94m4" id="5lqYEsTzBQa" role="lGtFl">
      <ref role="n9lRv" to="mhqs:3j0oF_gSzZ9" resolve="Calculator" />
    </node>
    <node concept="eKYAL" id="5lqYEsTzBZo" role="KS$fE" />
    <node concept="17Uvod" id="5lqYEsTzBZv" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5lqYEsTzBZy" role="3zH0cK">
        <node concept="3clFbS" id="5lqYEsTzBZz" role="2VODD2">
          <node concept="3clFbF" id="5lqYEsTzBZD" role="3cqZAp">
            <node concept="2OqwBi" id="5lqYEsTzBZ$" role="3clFbG">
              <node concept="3TrcHB" id="5lqYEsTzBZB" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="5lqYEsTzBZC" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1XD0fY" id="5lqYEsT$3S5">
    <property role="TrG5h" value="CalculatorImpl" />
    <node concept="n94m4" id="5lqYEsT$3S6" role="lGtFl">
      <ref role="n9lRv" to="mhqs:3j0oF_gSzZ9" resolve="Calculator" />
    </node>
    <node concept="17Uvod" id="5lqYEsT$3ZI" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5lqYEsT$3ZL" role="3zH0cK">
        <node concept="3clFbS" id="5lqYEsT$3ZM" role="2VODD2">
          <node concept="3clFbF" id="5lqYEsT$3ZS" role="3cqZAp">
            <node concept="2OqwBi" id="5lqYEsT$3ZN" role="3clFbG">
              <node concept="3TrcHB" id="5lqYEsT$3ZQ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="5lqYEsT$3ZR" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1XD0aY" id="5lqYEsT$48F" role="1XD0Tu">
      <property role="TrG5h" value="CalculatorImpl" />
      <node concept="1XD08$" id="5lqYEsT$48G" role="ICcUN" />
      <node concept="1XD0l2" id="5lqYEsT$48H" role="2BPcuh" />
      <node concept="17Uvod" id="5lqYEsT$49s" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="5lqYEsT$49v" role="3zH0cK">
          <node concept="3clFbS" id="5lqYEsT$49w" role="2VODD2">
            <node concept="3clFbF" id="5lqYEsT$49A" role="3cqZAp">
              <node concept="2OqwBi" id="5lqYEsT$49x" role="3clFbG">
                <node concept="3TrcHB" id="5lqYEsT$49$" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="5lqYEsT$49_" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

