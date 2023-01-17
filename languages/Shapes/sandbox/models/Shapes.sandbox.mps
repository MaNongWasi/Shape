<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bc3a5b41-29ed-4a4f-abe1-d4729a217248(Shapes.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="27991d42-86a7-4227-8618-81e0e47a254c" name="Shapes" version="0" />
  </languages>
  <imports>
    <import index="ryde" ref="r:887a300d-2e48-4fea-8d50-d7a25689c787(Shapes.colors)" implicit="true" />
  </imports>
  <registry>
    <language id="27991d42-86a7-4227-8618-81e0e47a254c" name="Shapes">
      <concept id="5061184994027828370" name="Shapes.structure.Oval" flags="ng" index="29F0hX">
        <property id="5061184994027828960" name="height" index="29F0of" />
        <property id="5061184994027828956" name="width" index="29F0oN" />
        <property id="5061184994027828953" name="y" index="29F0oQ" />
        <property id="5061184994027828951" name="x" index="29F0oS" />
      </concept>
      <concept id="118190158262220085" name="Shapes.structure.ColorReference" flags="ng" index="2uyl1B">
        <reference id="118190158262220086" name="target" index="2uyl1$" />
      </concept>
      <concept id="118190158262117825" name="Shapes.structure.Canvas" flags="ng" index="2uyG2j">
        <child id="118190158262117828" name="shapes" index="2uyG2m" />
      </concept>
      <concept id="118190158262117815" name="Shapes.structure.Square" flags="ng" index="2uyG3_">
        <property id="118190158262117818" name="upperLeftY" index="2uyG3C" />
        <property id="118190158262117816" name="upperLeftX" index="2uyG3E" />
        <property id="118190158262117821" name="size" index="2uyG3J" />
      </concept>
      <concept id="118190158262117804" name="Shapes.structure.Shape" flags="ng" index="2uyG3Y">
        <child id="118190158262220128" name="color" index="2uyl0M" />
      </concept>
      <concept id="118190158262117805" name="Shapes.structure.Circle" flags="ng" index="2uyG3Z">
        <property id="118190158262117811" name="radius" index="2uyG3x" />
        <property id="118190158262117808" name="y" index="2uyG3y" />
        <property id="118190158262117806" name="x" index="2uyG3W" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2uyG2j" id="6zTlavalSl">
    <property role="TrG5h" value="MyDrawing" />
    <node concept="2uyG3Z" id="6zTlavalSm" role="2uyG2m">
      <property role="2uyG3W" value="10" />
      <property role="2uyG3y" value="20" />
      <property role="2uyG3x" value="30" />
      <node concept="2uyl1B" id="6zTlavaPXs" role="2uyl0M">
        <ref role="2uyl1$" to="ryde:6zTlavaFjM" resolve="blue" />
      </node>
    </node>
    <node concept="2uyG3_" id="6zTlavalSw" role="2uyG2m">
      <property role="2uyG3E" value="100" />
      <property role="2uyG3C" value="300" />
      <property role="2uyG3J" value="50" />
      <node concept="2uyl1B" id="6zTlavaPXu" role="2uyl0M">
        <ref role="2uyl1$" to="ryde:6zTlavaFjO" resolve="green" />
      </node>
    </node>
    <node concept="29F0hX" id="4oWWeZf$xOs" role="2uyG2m">
      <property role="29F0oS" value="100" />
      <property role="29F0oN" value="200" />
      <property role="29F0oQ" value="200" />
      <property role="29F0of" value="100" />
      <node concept="2uyl1B" id="4oWWeZf$xOv" role="2uyl0M">
        <ref role="2uyl1$" to="ryde:6zTlavaFjP" resolve="red" />
      </node>
    </node>
  </node>
</model>

