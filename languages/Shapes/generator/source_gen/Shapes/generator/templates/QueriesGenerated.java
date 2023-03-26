package Shapes.generator.templates;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.baseLanguage.behavior.Classifier__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPointerOperations;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.Objects;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import java.util.Map;
import jetbrains.mps.generator.impl.query.SourceNodesQuery;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.generator.impl.query.QueryKey;
import java.util.Collection;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.generator.impl.query.PropertyValueQuery;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.generator.impl.query.ReferenceTargetQuery;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;

@Generated
public class QueriesGenerated extends QueryProviderBase {
  public QueriesGenerated() {
    super(1);
  }
  public static Object propertyMacro_GetValue_1_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_1_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_2_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.x$ypEJ);
  }
  public static Object propertyMacro_GetValue_2_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.y$yq8L);
  }
  public static Object propertyMacro_GetValue_2_2(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.radius$yvL9);
  }
  public static Object propertyMacro_GetValue_2_3(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.radius$yvL9);
  }
  public static Object propertyMacro_GetValue_3_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.upperLeftX$yxbf);
  }
  public static Object propertyMacro_GetValue_3_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.upperLeftY$yxDh);
  }
  public static Object propertyMacro_GetValue_3_2(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.size$yBhD);
  }
  public static Object propertyMacro_GetValue_3_3(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.size$yBhD);
  }
  public static Object propertyMacro_GetValue_4_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_4_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_5_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.x$X40R);
  }
  public static Object propertyMacro_GetValue_5_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.y$X4uT);
  }
  public static Object propertyMacro_GetValue_5_2(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.width$X5bW);
  }
  public static Object propertyMacro_GetValue_5_3(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.height$Xb3l);
  }
  public static Object referenceMacro_GetReferent_2_0(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), CONCEPTS.Canvas$52), "graphicParam");
  }
  public static Object referenceMacro_GetReferent_2_1(final ReferenceMacroContext _context) {
    return Sequence.fromIterable(Classifier__BehaviorDescriptor.staticFields_id4_LVZ3pBr7M.invoke(SPointerOperations.resolveNode(new SNodePointer("6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)", "~Color"), SNodeOperations.getModel(_context.getNode()).getRepository()))).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return Objects.equals(SPropertyOperations.getString(it, PROPS.name$MnvL), SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), LINKS.color$Zm8g), LINKS.target$9Ivf), PROPS.name$MnvL));
      }
    });
  }
  public static Object referenceMacro_GetReferent_2_2(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), CONCEPTS.Canvas$52), "graphicParam");
  }
  public static Object referenceMacro_GetReferent_3_0(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), CONCEPTS.Canvas$52), "graphicParam");
  }
  public static Object referenceMacro_GetReferent_3_1(final ReferenceMacroContext _context) {
    return Sequence.fromIterable(Classifier__BehaviorDescriptor.staticFields_id4_LVZ3pBr7M.invoke(SPointerOperations.resolveNode(new SNodePointer("6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)", "~Color"), SNodeOperations.getModel(_context.getNode()).getRepository()))).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return Objects.equals(SPropertyOperations.getString(it, PROPS.name$MnvL), SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), LINKS.color$Zm8g), LINKS.target$9Ivf), PROPS.name$MnvL));
      }
    });
  }
  public static Object referenceMacro_GetReferent_3_2(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), CONCEPTS.Canvas$52), "graphicParam");
  }
  public static Object referenceMacro_GetReferent_5_0(final ReferenceMacroContext _context) {
    return Sequence.fromIterable(Classifier__BehaviorDescriptor.staticFields_id4_LVZ3pBr7M.invoke(SPointerOperations.resolveNode(new SNodePointer("6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)", "~Color"), SNodeOperations.getModel(_context.getNode()).getRepository()))).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return Objects.equals(SPropertyOperations.getString(it, PROPS.name$MnvL), SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), LINKS.color$Zm8g), LINKS.target$9Ivf), PROPS.name$MnvL));
      }
    });
  }
  public static Iterable<SNode> sourceNodesQuery_1_0(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.shapes$yD9L);
  }
  public static Iterable<SNode> sourceNodesQuery_4_0(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.shapes$yD9L);
  }
  private final Map<String, SourceNodesQuery> snsqMethods = new HashMap<String, SourceNodesQuery>();
  {
    int i = 0;
    snsqMethods.put("118190158262610851", new SNsQ(i++));
    snsqMethods.put("118190158263056659", new SNsQ(i++));
  }
  @NotNull
  @Override
  public SourceNodesQuery getSourceNodesQuery(@NotNull QueryKey identity) {
    SourceNodesQuery query = identity.forFunctionNode(snsqMethods);
    return (query != null ? query : super.getSourceNodesQuery(identity));
  }
  private static class SNsQ implements SourceNodesQuery {
    private final int methodKey;
    public SNsQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @NotNull
    public Collection<SNode> evaluate(@NotNull SourceSubstituteMacroNodesContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_0(ctx));
        case 1:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_4_0(ctx));
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, PropertyValueQuery> pvqMethods = new HashMap<String, PropertyValueQuery>();
  {
    int i = 0;
    pvqMethods.put("118190158262610379", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93d565d10L, 0xf93d565d11L, "value"), "Title"));
    pvqMethods.put("118190158262605105", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "map_Canvas"));
    pvqMethods.put("118190158262615950", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("118190158262616740", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("118190158262616871", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("118190158262617036", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("118190158262735826", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("118190158262736616", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("118190158262736747", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("118190158262736912", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("118190158263055667", new PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54cfd1fL, 0x5c842a42c54cfd20L, "text"), null));
    pvqMethods.put("118190158263056917", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "map_Canvas"));
    pvqMethods.put("8518228220905683039", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("8518228220905683934", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("8518228220905684778", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("8518228220905684970", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
  }
  @NotNull
  @Override
  public PropertyValueQuery getPropertyValueQuery(@NotNull QueryKey identity) {
    PropertyValueQuery query = identity.forTemplateNode(pvqMethods);
    return (query != null ? query : super.getPropertyValueQuery(identity));
  }
  private static class PVQ extends PropertyValueQuery.Base {
    private final int methodKey;
    /*package*/ PVQ(int methodKey, SProperty property, String templateValue) {
      super(property, templateValue);
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull PropertyMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.propertyMacro_GetValue_1_0(ctx);
        case 1:
          return QueriesGenerated.propertyMacro_GetValue_1_1(ctx);
        case 2:
          return QueriesGenerated.propertyMacro_GetValue_2_0(ctx);
        case 3:
          return QueriesGenerated.propertyMacro_GetValue_2_1(ctx);
        case 4:
          return QueriesGenerated.propertyMacro_GetValue_2_2(ctx);
        case 5:
          return QueriesGenerated.propertyMacro_GetValue_2_3(ctx);
        case 6:
          return QueriesGenerated.propertyMacro_GetValue_3_0(ctx);
        case 7:
          return QueriesGenerated.propertyMacro_GetValue_3_1(ctx);
        case 8:
          return QueriesGenerated.propertyMacro_GetValue_3_2(ctx);
        case 9:
          return QueriesGenerated.propertyMacro_GetValue_3_3(ctx);
        case 10:
          return QueriesGenerated.propertyMacro_GetValue_4_0(ctx);
        case 11:
          return QueriesGenerated.propertyMacro_GetValue_4_1(ctx);
        case 12:
          return QueriesGenerated.propertyMacro_GetValue_5_0(ctx);
        case 13:
          return QueriesGenerated.propertyMacro_GetValue_5_1(ctx);
        case 14:
          return QueriesGenerated.propertyMacro_GetValue_5_2(ctx);
        case 15:
          return QueriesGenerated.propertyMacro_GetValue_5_3(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, ReferenceTargetQuery> rtqMethods = new HashMap<String, ReferenceTargetQuery>();
  {
    rtqMethods.put("118190158262867928", new RTQ(0, "g"));
    rtqMethods.put("118190158262621596", new RTQ(1, "red"));
    rtqMethods.put("118190158262875510", new RTQ(2, "g"));
    rtqMethods.put("118190158262836190", new RTQ(3, "g"));
    rtqMethods.put("118190158262737111", new RTQ(4, "red"));
    rtqMethods.put("118190158262838015", new RTQ(5, "g"));
    rtqMethods.put("8518228220905685196", new RTQ(6, "red"));
  }
  @NotNull
  @Override
  public ReferenceTargetQuery getReferenceTargetQuery(@NotNull QueryKey queryKey) {
    ReferenceTargetQuery query = queryKey.forTemplateNode(rtqMethods);
    return (query != null ? query : super.getReferenceTargetQuery(queryKey));
  }
  private static class RTQ extends ReferenceTargetQuery.Base {
    private final int methodKey;
    /*package*/ RTQ(int methodKey, String templateValue) {
      super(templateValue);
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull ReferenceMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.referenceMacro_GetReferent_2_0(ctx);
        case 1:
          return QueriesGenerated.referenceMacro_GetReferent_2_1(ctx);
        case 2:
          return QueriesGenerated.referenceMacro_GetReferent_2_2(ctx);
        case 3:
          return QueriesGenerated.referenceMacro_GetReferent_3_0(ctx);
        case 4:
          return QueriesGenerated.referenceMacro_GetReferent_3_1(ctx);
        case 5:
          return QueriesGenerated.referenceMacro_GetReferent_3_2(ctx);
        case 6:
          return QueriesGenerated.referenceMacro_GetReferent_5_0(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty x$ypEJ = MetaAdapterFactory.getProperty(0x27991d4286a74227L, 0x861881e0e47a254cL, 0x1a3e5529f2925adL, 0x1a3e5529f2925aeL, "x");
    /*package*/ static final SProperty y$yq8L = MetaAdapterFactory.getProperty(0x27991d4286a74227L, 0x861881e0e47a254cL, 0x1a3e5529f2925adL, 0x1a3e5529f2925b0L, "y");
    /*package*/ static final SProperty radius$yvL9 = MetaAdapterFactory.getProperty(0x27991d4286a74227L, 0x861881e0e47a254cL, 0x1a3e5529f2925adL, 0x1a3e5529f2925b3L, "radius");
    /*package*/ static final SProperty upperLeftX$yxbf = MetaAdapterFactory.getProperty(0x27991d4286a74227L, 0x861881e0e47a254cL, 0x1a3e5529f2925b7L, 0x1a3e5529f2925b8L, "upperLeftX");
    /*package*/ static final SProperty upperLeftY$yxDh = MetaAdapterFactory.getProperty(0x27991d4286a74227L, 0x861881e0e47a254cL, 0x1a3e5529f2925b7L, 0x1a3e5529f2925baL, "upperLeftY");
    /*package*/ static final SProperty size$yBhD = MetaAdapterFactory.getProperty(0x27991d4286a74227L, 0x861881e0e47a254cL, 0x1a3e5529f2925b7L, 0x1a3e5529f2925bdL, "size");
    /*package*/ static final SProperty x$X40R = MetaAdapterFactory.getProperty(0x27991d4286a74227L, 0x861881e0e47a254cL, 0x463cf0efcf90f492L, 0x463cf0efcf90f6d7L, "x");
    /*package*/ static final SProperty y$X4uT = MetaAdapterFactory.getProperty(0x27991d4286a74227L, 0x861881e0e47a254cL, 0x463cf0efcf90f492L, 0x463cf0efcf90f6d9L, "y");
    /*package*/ static final SProperty width$X5bW = MetaAdapterFactory.getProperty(0x27991d4286a74227L, 0x861881e0e47a254cL, 0x463cf0efcf90f492L, 0x463cf0efcf90f6dcL, "width");
    /*package*/ static final SProperty height$Xb3l = MetaAdapterFactory.getProperty(0x27991d4286a74227L, 0x861881e0e47a254cL, 0x463cf0efcf90f492L, 0x463cf0efcf90f6e0L, "height");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Canvas$52 = MetaAdapterFactory.getConcept(0x27991d4286a74227L, 0x861881e0e47a254cL, 0x1a3e5529f2925c1L, "Shapes.structure.Canvas");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink color$Zm8g = MetaAdapterFactory.getContainmentLink(0x27991d4286a74227L, 0x861881e0e47a254cL, 0x1a3e5529f2925acL, 0x1a3e5529f2ab560L, "color");
    /*package*/ static final SReferenceLink target$9Ivf = MetaAdapterFactory.getReferenceLink(0x27991d4286a74227L, 0x861881e0e47a254cL, 0x1a3e5529f2ab535L, 0x1a3e5529f2ab536L, "target");
    /*package*/ static final SContainmentLink shapes$yD9L = MetaAdapterFactory.getContainmentLink(0x27991d4286a74227L, 0x861881e0e47a254cL, 0x1a3e5529f2925c1L, 0x1a3e5529f2925c4L, "shapes");
  }
}
