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
import java.util.Objects;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.model.SNode;
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
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.x$Jryf);
  }
  public static Object propertyMacro_GetValue_2_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.y$JrLg);
  }
  public static Object propertyMacro_GetValue_2_2(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.radius$Js0h);
  }
  public static Object propertyMacro_GetValue_2_3(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.radius$Js0h);
  }
  public static Object propertyMacro_GetValue_3_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.upperLeftX$Jxs3);
  }
  public static Object propertyMacro_GetValue_3_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.upperLeftY$JxF4);
  }
  public static Object propertyMacro_GetValue_3_2(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.size$JxU5);
  }
  public static Object propertyMacro_GetValue_3_3(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.size$JxU5);
  }
  public static Object referenceMacro_GetReferent_2_0(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), CONCEPTS.Canvas$tH), "graphicParam");
  }
  public static Object referenceMacro_GetReferent_2_1(final ReferenceMacroContext _context) {
    return Sequence.fromIterable(Classifier__BehaviorDescriptor.staticFields_id4_LVZ3pBr7M.invoke(SPointerOperations.resolveNode(new SNodePointer("6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)", "~Color"), SNodeOperations.getModel(_context.getNode()).getRepository()))).findFirst((it) -> Objects.equals(SPropertyOperations.getString(it, PROPS.name$MnvL), SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), LINKS.color$XN$X), LINKS.target$kQee), PROPS.name$MnvL)));
  }
  public static Object referenceMacro_GetReferent_2_2(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), CONCEPTS.Canvas$tH), "graphicParam");
  }
  public static Object referenceMacro_GetReferent_3_0(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), CONCEPTS.Canvas$tH), "graphicParam");
  }
  public static Object referenceMacro_GetReferent_3_1(final ReferenceMacroContext _context) {
    return Sequence.fromIterable(Classifier__BehaviorDescriptor.staticFields_id4_LVZ3pBr7M.invoke(SPointerOperations.resolveNode(new SNodePointer("6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)", "~Color"), SNodeOperations.getModel(_context.getNode()).getRepository()))).findFirst((it) -> Objects.equals(SPropertyOperations.getString(it, PROPS.name$MnvL), SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), LINKS.color$XN$X), LINKS.target$kQee), PROPS.name$MnvL)));
  }
  public static Object referenceMacro_GetReferent_3_2(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), CONCEPTS.Canvas$tH), "graphicParam");
  }
  public static Iterable<SNode> sourceNodesQuery_1_0(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.shapes$JzhK);
  }
  private final Map<String, SourceNodesQuery> snsqMethods = new HashMap<String, SourceNodesQuery>();
  {
    int i = 0;
    snsqMethods.put("3589651016351668016", new SNsQ(i++));
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
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, PropertyValueQuery> pvqMethods = new HashMap<String, PropertyValueQuery>();
  {
    int i = 0;
    pvqMethods.put("3589651016351663075", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93d565d10L, 0xf93d565d11L, "value"), "Title"));
    pvqMethods.put("3589651016351656740", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "map_Canvas"));
    pvqMethods.put("3589651016351693363", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("3589651016351694366", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("3589651016351695503", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("3589651016351695737", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("3589651016351810213", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("3589651016351811243", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("3589651016351811525", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("3589651016351812560", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
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
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, ReferenceTargetQuery> rtqMethods = new HashMap<String, ReferenceTargetQuery>();
  {
    rtqMethods.put("6874355650928883905", new RTQ(0, "g"));
    rtqMethods.put("3589651016351696014", new RTQ(1, "red"));
    rtqMethods.put("6874355650928891532", new RTQ(2, "g"));
    rtqMethods.put("6874355650928899314", new RTQ(3, "g"));
    rtqMethods.put("3589651016351813131", new RTQ(4, "red"));
    rtqMethods.put("6874355650928910905", new RTQ(5, "g"));
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
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty x$Jryf = MetaAdapterFactory.getProperty(0xb0105c5f02f0460fL, 0xa27b731323c47f3fL, 0x6773c3e2c5344c46L, 0x6773c3e2c5344c48L, "x");
    /*package*/ static final SProperty y$JrLg = MetaAdapterFactory.getProperty(0xb0105c5f02f0460fL, 0xa27b731323c47f3fL, 0x6773c3e2c5344c46L, 0x6773c3e2c5344c49L, "y");
    /*package*/ static final SProperty radius$Js0h = MetaAdapterFactory.getProperty(0xb0105c5f02f0460fL, 0xa27b731323c47f3fL, 0x6773c3e2c5344c46L, 0x6773c3e2c5344c4aL, "radius");
    /*package*/ static final SProperty upperLeftX$Jxs3 = MetaAdapterFactory.getProperty(0xb0105c5f02f0460fL, 0xa27b731323c47f3fL, 0x6773c3e2c5344c4bL, 0x6773c3e2c5344c4cL, "upperLeftX");
    /*package*/ static final SProperty upperLeftY$JxF4 = MetaAdapterFactory.getProperty(0xb0105c5f02f0460fL, 0xa27b731323c47f3fL, 0x6773c3e2c5344c4bL, 0x6773c3e2c5344c4dL, "upperLeftY");
    /*package*/ static final SProperty size$JxU5 = MetaAdapterFactory.getProperty(0xb0105c5f02f0460fL, 0xa27b731323c47f3fL, 0x6773c3e2c5344c4bL, 0x6773c3e2c5344c4eL, "size");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Canvas$tH = MetaAdapterFactory.getConcept(0xb0105c5f02f0460fL, 0xa27b731323c47f3fL, 0x6773c3e2c5344c50L, "Shapes.structure.Canvas");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink color$XN$X = MetaAdapterFactory.getContainmentLink(0xb0105c5f02f0460fL, 0xa27b731323c47f3fL, 0x6773c3e2c5344c44L, 0x6773c3e2c53743eeL, "color");
    /*package*/ static final SReferenceLink target$kQee = MetaAdapterFactory.getReferenceLink(0xb0105c5f02f0460fL, 0xa27b731323c47f3fL, 0x6773c3e2c53743dfL, 0x6773c3e2c53743e0L, "target");
    /*package*/ static final SContainmentLink shapes$JzhK = MetaAdapterFactory.getContainmentLink(0xb0105c5f02f0460fL, 0xa27b731323c47f3fL, 0x6773c3e2c5344c50L, 0x6773c3e2c5344c53L, "shapes");
  }
}
