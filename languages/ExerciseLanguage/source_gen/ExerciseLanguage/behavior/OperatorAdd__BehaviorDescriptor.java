package ExerciseLanguage.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import org.jetbrains.mps.openapi.language.SEnumerationLiteral;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SEnumOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SProperty;

public final class OperatorAdd__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x5261d8e675bec7b7L, "ExerciseLanguage.structure.OperatorAdd");

  public static final SMethod<SEnumerationLiteral> getExpectedType_id5fpBcul7cQ7 = new SMethodBuilder<SEnumerationLiteral>(new SJavaCompoundTypeImpl((Class<SEnumerationLiteral>) ((Class) Object.class))).name("getExpectedType").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).id("5fpBcul7cQ7").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getExpectedType_id5fpBcul7cQ7);

  private static void ___init___(@NotNull SNode __thisNode__) {
    SPropertyOperations.assignEnum(__thisNode__, PROPS.type$9Weg, SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x53d99cc7951c5424L, "ExerciseLanguage.structure.ExpressionEvaluationType"), 0x53d99cc7951c5425L, "INT"));
  }

  /*package*/ static SEnumerationLiteral getExpectedType_id5fpBcul7cQ7(@NotNull SNode __thisNode__) {
    return SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x53d99cc7951c5424L, "ExerciseLanguage.structure.ExpressionEvaluationType"), 0x53d99cc7951c5425L, "INT");
  }

  /*package*/ OperatorAdd__BehaviorDescriptor() {
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
        return (T) ((SEnumerationLiteral) getExpectedType_id5fpBcul7cQ7(node));
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

  private static final class PROPS {
    /*package*/ static final SProperty type$9Weg = MetaAdapterFactory.getProperty(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x5261d8e675bc9b1bL, 0x53d99cc7951ca77aL, "type");
  }
}