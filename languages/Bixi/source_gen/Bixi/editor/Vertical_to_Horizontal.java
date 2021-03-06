package Bixi.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.transformation.TransformationMenuBase;
import java.util.Set;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import jetbrains.mps.lang.editor.menus.transformation.MenuLocations;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.lang.editor.menus.MenuPart;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.editor.menus.transformation.ConstraintsFilteringTransformationMenuPartDecorator;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.editor.menus.SingleItemMenuPart;
import org.jetbrains.annotations.Nullable;
import org.apache.log4j.Logger;
import jetbrains.mps.openapi.editor.menus.transformation.ActionItemBase;
import jetbrains.mps.nodeEditor.cellMenu.SideTransformCompletionActionItem;
import jetbrains.mps.openapi.editor.menus.transformation.ConstraintsVerifiableActionItem;
import jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class Vertical_to_Horizontal extends TransformationMenuBase {
  private final Set<String> myLocations = SetSequence.fromSetAndArray(new HashSet<String>(), MenuLocations.LEFT_SIDE_TRANSFORM);
  @Override
  public boolean isApplicableToLocation(@NotNull String location) {
    return SetSequence.fromSet(myLocations).contains(location);
  }

  @NotNull
  @Override
  public List<TransformationMenuItem> createMenuItems(@NotNull TransformationMenuContext context) {
    context.getEditorMenuTrace().pushTraceInfo();
    context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("named transformation menu " + "Vertical_to_Horizontal", new SNodePointer("r:82d91be0-b49a-4cee-aa31-8940b2ce7e05(Bixi.editor)", "5377049749458673709")));
    try {
      return super.createMenuItems(context);
    } finally {
      context.getEditorMenuTrace().popTraceInfo();
    }
  }

  @Override
  @NotNull
  protected List<MenuPart<TransformationMenuItem, TransformationMenuContext>> getParts(TransformationMenuContext _context) {
    List<MenuPart<TransformationMenuItem, TransformationMenuContext>> result = new ArrayList<MenuPart<TransformationMenuItem, TransformationMenuContext>>();
    if (ListSequence.fromListAndArray(new ArrayList<String>(), MenuLocations.LEFT_SIDE_TRANSFORM).contains(_context.getMenuLocation())) {
      result.add(new ConstraintsFilteringTransformationMenuPartDecorator(new Vertical_to_Horizontal.TMP_Action_yemd3j_a0(), MetaAdapterFactory.getConcept(0xbf0cd3e1a3fa4f85L, 0xbf1d1f19f9461b19L, 0x6be7fb71e2696801L, "Bixi.structure.HorizontalStreet")));
    }
    return result;
  }

  private class TMP_Action_yemd3j_a0 extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
    @Nullable
    protected TransformationMenuItem createItem(TransformationMenuContext context) {
      Vertical_to_Horizontal.TMP_Action_yemd3j_a0.Item item = new Vertical_to_Horizontal.TMP_Action_yemd3j_a0.Item(context);
      String description;
      try {
        description = "single item: " + item.getLabelText("");
      } catch (Throwable t) {
        Logger.getLogger(getClass()).error("Exception while executing getText of the item " + item, t);
        return null;
      }
      context.getEditorMenuTrace().pushTraceInfo();
      try {
        context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase(description, new SNodePointer("r:82d91be0-b49a-4cee-aa31-8940b2ce7e05(Bixi.editor)", "5377049749458674311")));
        item.setTraceInfo(context.getEditorMenuTrace().getTraceInfo());
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
      return item;
    }

    private class Item extends ActionItemBase implements SideTransformCompletionActionItem, ConstraintsVerifiableActionItem {
      private final TransformationMenuContext _context;
      private EditorMenuTraceInfo myEditorMenuTraceInfo;
      private Item(TransformationMenuContext context) {
        _context = context;
      }
      private void setTraceInfo(EditorMenuTraceInfo info) {
        myEditorMenuTraceInfo = info;
      }
      @Nullable
      @Override
      public String getLabelText(String pattern) {
        return "horizontal";
      }

      @Override
      public void execute(@NotNull String pattern) {
        SNode hStreetNode = SNodeFactoryOperations.replaceWithNewChild(_context.getNode(), SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xbf0cd3e1a3fa4f85L, 0xbf1d1f19f9461b19L, 0x6be7fb71e2696801L, "Bixi.structure.HorizontalStreet")));
        SPropertyOperations.set(hStreetNode, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
        SPropertyOperations.set(hStreetNode, MetaAdapterFactory.getProperty(0xbf0cd3e1a3fa4f85L, 0xbf1d1f19f9461b19L, 0x6be7fb71e269680aL, 0x6be7fb71e2696868L, "lowerLimit"), "" + (SPropertyOperations.getInteger(_context.getNode(), MetaAdapterFactory.getProperty(0xbf0cd3e1a3fa4f85L, 0xbf1d1f19f9461b19L, 0x6be7fb71e269680aL, 0x6be7fb71e2696868L, "lowerLimit"))));
        SPropertyOperations.set(hStreetNode, MetaAdapterFactory.getProperty(0xbf0cd3e1a3fa4f85L, 0xbf1d1f19f9461b19L, 0x6be7fb71e269680aL, 0x6be7fb71e269686dL, "placement"), "" + (SPropertyOperations.getInteger(_context.getNode(), MetaAdapterFactory.getProperty(0xbf0cd3e1a3fa4f85L, 0xbf1d1f19f9461b19L, 0x6be7fb71e269680aL, 0x6be7fb71e269686dL, "placement"))));
        SPropertyOperations.set(hStreetNode, MetaAdapterFactory.getProperty(0xbf0cd3e1a3fa4f85L, 0xbf1d1f19f9461b19L, 0x6be7fb71e269680aL, 0x6be7fb71e269686aL, "upperLimit"), "" + (SPropertyOperations.getInteger(_context.getNode(), MetaAdapterFactory.getProperty(0xbf0cd3e1a3fa4f85L, 0xbf1d1f19f9461b19L, 0x6be7fb71e269680aL, 0x6be7fb71e269686aL, "upperLimit"))));
      }


      @Nullable
      @Override
      public SAbstractConcept getOutputConcept() {
        return MetaAdapterFactory.getConcept(0xbf0cd3e1a3fa4f85L, 0xbf1d1f19f9461b19L, 0x6be7fb71e2696801L, "Bixi.structure.HorizontalStreet");
      }


      @Override
      public EditorMenuTraceInfo getTraceInfo() {
        return myEditorMenuTraceInfo;
      }
    }

  }
}
