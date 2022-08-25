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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SEnumOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class BracketExpression__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x761b7b07134f4fe3L, "ExerciseLanguage.structure.BracketExpression");

  public static final SMethod<SEnumerationLiteral> getEvaluatedType_id1nPabnO2END = new SMethodBuilder<SEnumerationLiteral>(new SJavaCompoundTypeImpl((Class<SEnumerationLiteral>) ((Class) Object.class))).name("getEvaluatedType").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).id("1nPabnO2END").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getEvaluatedType_id1nPabnO2END);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static SEnumerationLiteral getEvaluatedType_id1nPabnO2END(@NotNull SNode __thisNode__) {
    return SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x53d99cc7951c5424L, "ExerciseLanguage.structure.Type"), 0x53d99cc7951c5426L, "BOOLEAN");
  }

  /*package*/ BracketExpression__BehaviorDescriptor() {
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
        return (T) ((SEnumerationLiteral) getEvaluatedType_id1nPabnO2END(node));
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
