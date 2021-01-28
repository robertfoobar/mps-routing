<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9388c3c0-a6bc-4c3c-bba7-bc3dab0d3319(RoutingLang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="oq8n" ref="r:de3874b5-d32d-4840-9811-8925387d7407(RoutingLang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6JQGcF8djxw">
    <ref role="1XX52x" to="oq8n:6JQGcF8djxv" resolve="RoutingConfiguration" />
    <node concept="3EZMnI" id="6JQGcF8dvBd" role="2wV5jI">
      <node concept="2iRkQZ" id="6JQGcF8dvBe" role="2iSdaV" />
      <node concept="3F2HdR" id="6JQGcF8dvBh" role="3EZMnx">
        <ref role="1NtTu8" to="oq8n:6JQGcF8dvbQ" resolve="statements" />
        <node concept="2iRkQZ" id="6JQGcF8dvBi" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6JQGcF8do_g">
    <ref role="1XX52x" to="oq8n:6JQGcF8do_d" resolve="Serviceplatz" />
    <node concept="3EZMnI" id="6JQGcF8doR0" role="2wV5jI">
      <node concept="3F0ifn" id="6JQGcF8doRi" role="3EZMnx">
        <property role="3F0ifm" value="Serviceplatz" />
      </node>
      <node concept="3F0A7n" id="6JQGcF8doRo" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="6JQGcF8doR3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6JQGcF8duMP">
    <ref role="1XX52x" to="oq8n:6JQGcF8duMK" resolve="WhenStatement" />
    <node concept="3EZMnI" id="6JQGcF8dyCp" role="2wV5jI">
      <node concept="2iRfu4" id="6JQGcF8dyCq" role="2iSdaV" />
      <node concept="3F0ifn" id="6JQGcF8dyCz" role="3EZMnx">
        <property role="3F0ifm" value="Wenn" />
      </node>
      <node concept="3F1sOY" id="6JQGcF8dyCC" role="3EZMnx">
        <ref role="1NtTu8" to="oq8n:6JQGcF8duNh" resolve="terminierungsart" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6JQGcF8dvbS">
    <ref role="1XX52x" to="oq8n:6JQGcF8dvbK" resolve="CompoundStatement" />
    <node concept="3EZMnI" id="6JQGcF8dvcn" role="2wV5jI">
      <node concept="2iRfu4" id="6JQGcF8dvco" role="2iSdaV" />
      <node concept="3F1sOY" id="6JQGcF8dvcr" role="3EZMnx">
        <ref role="1NtTu8" to="oq8n:6JQGcF8dvbL" resolve="when" />
      </node>
      <node concept="3F1sOY" id="6JQGcF8dvcw" role="3EZMnx">
        <ref role="1NtTu8" to="oq8n:6JQGcF8dvbN" resolve="then" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6JQGcF8dvcB">
    <ref role="1XX52x" to="oq8n:6JQGcF8duNg" resolve="Terminierungsart" />
    <node concept="3EZMnI" id="6JQGcF8dvAX" role="2wV5jI">
      <node concept="2iRfu4" id="6JQGcF8dvAY" role="2iSdaV" />
      <node concept="3F0ifn" id="6JQGcF8dvB1" role="3EZMnx">
        <property role="3F0ifm" value="Terminierungsart=" />
      </node>
      <node concept="3F0A7n" id="6JQGcF8dvB6" role="3EZMnx">
        <ref role="1NtTu8" to="oq8n:6JQGcF8dv_6" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6JQGcF8dv_I">
    <ref role="1XX52x" to="oq8n:6JQGcF8duNc" resolve="ThenStatement" />
    <node concept="3EZMnI" id="6JQGcF8dyCG" role="2wV5jI">
      <node concept="2iRfu4" id="6JQGcF8dyCH" role="2iSdaV" />
      <node concept="3F0ifn" id="6JQGcF8dyCK" role="3EZMnx">
        <property role="3F0ifm" value="dann" />
      </node>
      <node concept="3F1sOY" id="6JQGcF8dyCP" role="3EZMnx">
        <ref role="1NtTu8" to="oq8n:6JQGcF8dv_K" resolve="team" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6JQGcF8dv_P">
    <ref role="1XX52x" to="oq8n:6JQGcF8duNd" resolve="Team" />
    <node concept="3EZMnI" id="6JQGcF8dvA0" role="2wV5jI">
      <node concept="3F0ifn" id="6JQGcF8dvAs" role="3EZMnx">
        <property role="3F0ifm" value="Team" />
      </node>
      <node concept="2iRfu4" id="6JQGcF8dvA1" role="2iSdaV" />
      <node concept="3F0A7n" id="6JQGcF8dvA4" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6JQGcF8dvAC" role="3EZMnx">
        <property role="3F0ifm" value="in" />
      </node>
      <node concept="3F2HdR" id="6JQGcF8dKyy" role="3EZMnx">
        <ref role="1NtTu8" to="oq8n:6JQGcF8dv_U" resolve="serviceplaetze" />
        <node concept="2iRfu4" id="6JQGcF8dKy$" role="2czzBx" />
      </node>
    </node>
  </node>
</model>

