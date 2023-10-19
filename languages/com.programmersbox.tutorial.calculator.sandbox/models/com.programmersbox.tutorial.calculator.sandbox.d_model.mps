<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:99632a28-2fe8-49c8-a12d-c3e7a95aa69d(com.programmersbox.tutorial.calculator.sandbox.d_model)">
  <persistence version="9" />
  <languages>
    <use id="7aba7972-e859-401e-abb8-04e209b23681" name="com.programmersbox.tutorial.calculator" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7aba7972-e859-401e-abb8-04e209b23681" name="com.programmersbox.tutorial.calculator">
      <concept id="3801146633566188788" name="com.programmersbox.tutorial.calculator.structure.InputField" flags="ng" index="1$8xpd" />
      <concept id="3801146633566175177" name="com.programmersbox.tutorial.calculator.structure.Calculator" flags="ng" index="1$8_PK">
        <child id="3801146633566188817" name="inputField" index="1$8xuC" />
        <child id="3801146633566196360" name="outputField" index="1$8J0L" />
      </concept>
      <concept id="3801146633566220767" name="com.programmersbox.tutorial.calculator.structure.InputFieldReference" flags="ng" index="1$8DdA">
        <reference id="3801146633566220773" name="field" index="1$8Dds" />
      </concept>
      <concept id="3801146633566196344" name="com.programmersbox.tutorial.calculator.structure.OutputField" flags="ng" index="1$8J31">
        <child id="3801146633566205025" name="expression" index="1$8Hro" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1$8_PK" id="3j0oF_gSBjN">
    <property role="TrG5h" value="fifty" />
    <node concept="1$8J31" id="3j0oF_gSFcJ" role="1$8J0L">
      <node concept="3cpWs3" id="3j0oF_gSNV0" role="1$8Hro">
        <node concept="1$8DdA" id="3j0oF_gSO66" role="3uHU7w">
          <ref role="1$8Dds" node="3j0oF_gSD9J" resolve="width" />
        </node>
        <node concept="3cpWs3" id="3j0oF_gSIP0" role="3uHU7B">
          <node concept="3cpWs3" id="3j0oF_gSIo5" role="3uHU7B">
            <node concept="3cmrfG" id="3j0oF_gSHp0" role="3uHU7B">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="3cmrfG" id="3j0oF_gSIoh" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
          <node concept="3cmrfG" id="3j0oF_gSIPc" role="3uHU7w">
            <property role="3cmrfH" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1$8xpd" id="3j0oF_gSD9J" role="1$8xuC">
      <property role="TrG5h" value="width" />
    </node>
    <node concept="1$8xpd" id="3j0oF_gSD9L" role="1$8xuC">
      <property role="TrG5h" value="height" />
    </node>
    <node concept="1$8xpd" id="3j0oF_gSD9O" role="1$8xuC">
      <property role="TrG5h" value="depth" />
    </node>
  </node>
  <node concept="1$8_PK" id="5lqYEsTDNFO">
    <property role="TrG5h" value="MySalary" />
    <node concept="1$8xpd" id="5lqYEsTDNFP" role="1$8xuC">
      <property role="TrG5h" value="Java Hours" />
    </node>
    <node concept="1$8xpd" id="5lqYEsTDNFR" role="1$8xuC">
      <property role="TrG5h" value="Kotlin Hours" />
    </node>
    <node concept="1$8J31" id="5lqYEsTDNG0" role="1$8J0L">
      <node concept="3cpWs3" id="5lqYEsTDOFX" role="1$8Hro">
        <node concept="17qRlL" id="5lqYEsTDOQW" role="3uHU7w">
          <node concept="3cmrfG" id="5lqYEsTDOR9" role="3uHU7w">
            <property role="3cmrfH" value="20" />
          </node>
          <node concept="1$8DdA" id="5lqYEsTDOQJ" role="3uHU7B">
            <ref role="1$8Dds" node="5lqYEsTDNFR" resolve="Kotlin Hours" />
          </node>
        </node>
        <node concept="17qRlL" id="5lqYEsTDNGC" role="3uHU7B">
          <node concept="1$8DdA" id="5lqYEsTDNGv" role="3uHU7B">
            <ref role="1$8Dds" node="5lqYEsTDNFP" resolve="Java Hours" />
          </node>
          <node concept="3cmrfG" id="5lqYEsTDNGL" role="3uHU7w">
            <property role="3cmrfH" value="10" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

