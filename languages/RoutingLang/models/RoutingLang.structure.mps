<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:de3874b5-d32d-4840-9811-8925387d7407(RoutingLang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6JQGcF8djxv">
    <property role="EcuMT" value="7779599791317923935" />
    <property role="TrG5h" value="RoutingConfiguration" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6JQGcF8dvbQ" role="1TKVEi">
      <property role="IQ2ns" value="7779599791317971702" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6JQGcF8dvbK" resolve="CompoundStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JQGcF8do_d">
    <property role="EcuMT" value="7779599791317944653" />
    <property role="TrG5h" value="Serviceplatz" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6JQGcF8do_e" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JQGcF8duMK">
    <property role="EcuMT" value="7779599791317970096" />
    <property role="TrG5h" value="WhenStatement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6JQGcF8duNh" role="1TKVEi">
      <property role="IQ2ns" value="7779599791317970129" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="terminierungsart" />
      <ref role="20lvS9" node="6JQGcF8duNg" resolve="Terminierungsart" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JQGcF8duNc">
    <property role="EcuMT" value="7779599791317970124" />
    <property role="TrG5h" value="ThenStatement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6JQGcF8dv_K" role="1TKVEi">
      <property role="IQ2ns" value="7779599791317973360" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="team" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6JQGcF8duNd" resolve="Team" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JQGcF8duNd">
    <property role="EcuMT" value="7779599791317970125" />
    <property role="TrG5h" value="Team" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6JQGcF8duNe" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6JQGcF8dv_U" role="1TKVEi">
      <property role="IQ2ns" value="7779599791317973370" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="serviceplaetze" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6JQGcF8do_d" resolve="Serviceplatz" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JQGcF8duNg">
    <property role="EcuMT" value="7779599791317970128" />
    <property role="TrG5h" value="Terminierungsart" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6JQGcF8dv_6" role="1TKVEl">
      <property role="IQ2nx" value="7779599791317973318" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JQGcF8dvbK">
    <property role="EcuMT" value="7779599791317971696" />
    <property role="TrG5h" value="CompoundStatement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6JQGcF8dvbL" role="1TKVEi">
      <property role="IQ2ns" value="7779599791317971697" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="when" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6JQGcF8duMK" resolve="WhenStatement" />
    </node>
    <node concept="1TJgyj" id="6JQGcF8dvbN" role="1TKVEi">
      <property role="IQ2ns" value="7779599791317971699" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="then" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6JQGcF8duNc" resolve="ThenStatement" />
    </node>
  </node>
</model>

