<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d658084d-94a5-4851-9ddd-db5cb6b2328e(Bixi.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6gk1" ref="r:8b2e5c5f-7efd-491c-ac51-f5a2c54cbab0(Bixi.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3bM35NuJuE_">
    <ref role="1XX52x" to="6gk1:3bM35NuJuE6" resolve="Neighbourhood" />
    <node concept="3EYTF0" id="3bM35NuJuEA" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="3bM35NuJvLg">
    <ref role="1XX52x" to="6gk1:3bM35NuJvJs" resolve="Customer" />
    <node concept="3EYTF0" id="3bM35NuJvLh" role="2wV5jI" />
  </node>
</model>

