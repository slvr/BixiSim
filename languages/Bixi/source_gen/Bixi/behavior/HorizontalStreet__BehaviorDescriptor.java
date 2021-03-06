package Bixi.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.awt.Graphics;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import java.awt.Color;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class HorizontalStreet__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xbf0cd3e1a3fa4f85L, 0xbf1d1f19f9461b19L, 0x6be7fb71e2696801L, "Bixi.structure.HorizontalStreet");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<Void> drawStreet_id25yLi$WpTCj = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("drawStreet").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("25yLi$WpTCj").registry(REGISTRY).build(SMethodBuilder.createJavaParameter(Graphics.class, ""));
  public static final SMethod<Void> drawStreetAt_id7gwM88jgiPl = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("drawStreetAt").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("7gwM88jgiPl").registry(REGISTRY).build(SMethodBuilder.createJavaParameter(Graphics.class, ""), SMethodBuilder.createJavaParameter(Integer.TYPE, ""), SMethodBuilder.createJavaParameter(Integer.TYPE, ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(drawStreet_id25yLi$WpTCj, drawStreetAt_id7gwM88jgiPl);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static void drawStreet_id25yLi$WpTCj(@NotNull SNode __thisNode__, Graphics g) {
    g.setColor(Color.black);
    g.drawLine(SPropertyOperations.getInteger(__thisNode__, MetaAdapterFactory.getProperty(0xbf0cd3e1a3fa4f85L, 0xbf1d1f19f9461b19L, 0x6be7fb71e269680aL, 0x6be7fb71e2696868L, "lowerLimit")), SPropertyOperations.getInteger(__thisNode__, MetaAdapterFactory.getProperty(0xbf0cd3e1a3fa4f85L, 0xbf1d1f19f9461b19L, 0x6be7fb71e269680aL, 0x6be7fb71e269686dL, "placement")), SPropertyOperations.getInteger(__thisNode__, MetaAdapterFactory.getProperty(0xbf0cd3e1a3fa4f85L, 0xbf1d1f19f9461b19L, 0x6be7fb71e269680aL, 0x6be7fb71e269686aL, "upperLimit")), SPropertyOperations.getInteger(__thisNode__, MetaAdapterFactory.getProperty(0xbf0cd3e1a3fa4f85L, 0xbf1d1f19f9461b19L, 0x6be7fb71e269680aL, 0x6be7fb71e269686dL, "placement")));
  }
  /*package*/ static void drawStreetAt_id7gwM88jgiPl(@NotNull SNode __thisNode__, Graphics g, int x, int y) {
    g.setColor(Color.black);
    g.drawLine(x, y, x + SPropertyOperations.getInteger(__thisNode__, MetaAdapterFactory.getProperty(0xbf0cd3e1a3fa4f85L, 0xbf1d1f19f9461b19L, 0x6be7fb71e269680aL, 0x6be7fb71e269686aL, "upperLimit")), y + SPropertyOperations.getInteger(__thisNode__, MetaAdapterFactory.getProperty(0xbf0cd3e1a3fa4f85L, 0xbf1d1f19f9461b19L, 0x6be7fb71e269680aL, 0x6be7fb71e269686dL, "placement")));
  }

  /*package*/ HorizontalStreet__BehaviorDescriptor() {
    super(REGISTRY);
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        drawStreet_id25yLi$WpTCj(node, (Graphics) parameters[0]);
        return null;
      case 1:
        drawStreetAt_id7gwM88jgiPl(node, (Graphics) parameters[0], ((int) (Integer) parameters[1]), ((int) (Integer) parameters[2]));
        return null;
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }
}
