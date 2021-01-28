<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:76b40228-23d6-4555-bbf9-f9f6c7f97987(RoutingLang.sandbox.model)">
  <persistence version="9" />
  <languages>
    <use id="056d4f82-4928-4b43-b6d3-ca3c31faccb2" name="RoutingLang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="056d4f82-4928-4b43-b6d3-ca3c31faccb2" name="RoutingLang">
      <concept id="7779599791317944653" name="RoutingLang.structure.Serviceplatz" flags="ng" index="2zKNA7" />
      <concept id="7779599791317971696" name="RoutingLang.structure.CompoundStatement" flags="ng" index="2zKO8U">
        <child id="7779599791317971699" name="then" index="2zKO8T" />
        <child id="7779599791317971697" name="when" index="2zKO8V" />
      </concept>
      <concept id="7779599791317970124" name="RoutingLang.structure.ThenStatement" flags="ng" index="2zKPK6">
        <child id="7779599791317973360" name="team" index="2zKOAU" />
      </concept>
      <concept id="7779599791317970125" name="RoutingLang.structure.Team" flags="ng" index="2zKPK7">
        <child id="7779599791317973370" name="serviceplaetze" index="2zKOAK" />
      </concept>
      <concept id="7779599791317970128" name="RoutingLang.structure.Terminierungsart" flags="ng" index="2zKPKq">
        <property id="7779599791317973318" name="name" index="2zKOAc" />
      </concept>
      <concept id="7779599791317970096" name="RoutingLang.structure.WhenStatement" flags="ng" index="2zKPLU">
        <child id="7779599791317970129" name="terminierungsart" index="2zKPKr" />
      </concept>
      <concept id="7779599791317923935" name="RoutingLang.structure.RoutingConfiguration" flags="ng" index="2zKSyl">
        <child id="7779599791317952666" name="serviceplatz" index="2zKLxg" />
        <child id="7779599791317971702" name="statements" index="2zKO8W" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1156234966388" name="shortDescription" index="OYnhT" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2zKSyl" id="6JQGcF8dos9">
    <property role="OYnhT" value="s" />
    <node concept="2zKO8U" id="6QViP$V$xhv" role="2zKO8W">
      <node concept="2zKPLU" id="6QViP$V$xhw" role="2zKO8V">
        <node concept="2zKPKq" id="6QViP$V$xhD" role="2zKPKr">
          <property role="2zKOAc" value="Video" />
        </node>
      </node>
      <node concept="2zKPK6" id="6QViP$V$xhx" role="2zKO8T">
        <node concept="2zKPK7" id="6QViP$V$xhy" role="2zKOAU">
          <property role="TrG5h" value="Team-A" />
          <node concept="2zKNA7" id="6QViP$V$xhz" role="2zKOAK">
            <property role="TrG5h" value="SP-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2zKNA7" id="6JQGcF8drUM" role="2zKLxg">
      <property role="TrG5h" value="Test" />
    </node>
  </node>
</model>

