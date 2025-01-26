<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9892ae65-45c0-4cea-a363-04f79ed532a1(Shapes.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="b0105c5f-02f0-460f-a27b-731323c47f3f" name="Shapes" version="0" />
  </languages>
  <imports>
    <import index="1n0g" ref="r:5445658c-4bab-467a-a625-e7511fffcd67(Shapes.colors)" implicit="true" />
  </imports>
  <registry>
    <language id="b0105c5f-02f0-460f-a27b-731323c47f3f" name="Shapes">
      <concept id="7454517186967061471" name="Shapes.structure.ColorReference" flags="ng" index="2yh80X">
        <reference id="7454517186967061472" name="target" index="2yh802" />
      </concept>
      <concept id="7454517186966867014" name="Shapes.structure.Circle" flags="ng" index="2yhSY$">
        <property id="7454517186966867018" name="radius" index="2yhSYC" />
        <property id="7454517186966867016" name="x" index="2yhSYE" />
        <property id="7454517186966867017" name="y" index="2yhSYF" />
      </concept>
      <concept id="7454517186966867012" name="Shapes.structure.Shape" flags="ng" index="2yhSYA">
        <child id="7454517186967061486" name="color" index="2yh80c" />
      </concept>
      <concept id="7454517186966867019" name="Shapes.structure.Square" flags="ng" index="2yhSYD">
        <property id="7454517186966867022" name="size" index="2yhSYG" />
        <property id="7454517186966867020" name="upperLeftX" index="2yhSYI" />
        <property id="7454517186966867021" name="upperLeftY" index="2yhSYJ" />
      </concept>
      <concept id="7454517186966867024" name="Shapes.structure.Canvas" flags="ng" index="2yhSYM">
        <child id="7454517186966867027" name="shapes" index="2yhSYL" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2yhSYM" id="6tNKYb5dh1v">
    <property role="TrG5h" value="MyDrawing" />
    <node concept="2yhSY$" id="6tNKYb5dh1w" role="2yhSYL">
      <property role="2yhSYE" value="10" />
      <property role="2yhSYF" value="20" />
      <property role="2yhSYC" value="30" />
      <node concept="2yh80X" id="6tNKYb5e149" role="2yh80c">
        <ref role="2yh802" to="1n0g:6tNKYb5e14d" resolve="red" />
      </node>
    </node>
    <node concept="2yhSYD" id="6tNKYb5dh22" role="2yhSYL">
      <property role="2yhSYI" value="100" />
      <property role="2yhSYJ" value="200" />
      <property role="2yhSYG" value="50" />
      <node concept="2yh80X" id="6tNKYb5e14f" role="2yh80c">
        <ref role="2yh802" to="1n0g:6tNKYb5e14b" resolve="blue" />
      </node>
    </node>
  </node>
</model>

