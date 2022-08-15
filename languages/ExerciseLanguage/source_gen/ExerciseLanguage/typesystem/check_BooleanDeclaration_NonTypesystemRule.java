package ExerciseLanguage.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import ExerciseLanguage.behavior.IExpression__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SEnumOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;

public class check_BooleanDeclaration_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_BooleanDeclaration_NonTypesystemRule() {
  }
  public void applyRule(final SNode d, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if (IExpression__BehaviorDescriptor.getEvaluatedType_id5fpBcul75FE.invoke(SLinkOperations.getTarget(d, LINKS.expression$9SAr)) != SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x53d99cc7951c5424L, "ExerciseLanguage.structure.ExpressionEvaluationType"), 0x53d99cc7951c5426L, "BOOLEAN")) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(d, "declaration type mismatch - BOOLEAN expected, got " + IExpression__BehaviorDescriptor.getEvaluatedType_id5fpBcul75FE.invoke(SLinkOperations.getTarget(d, LINKS.expression$9SAr)).toString(), "r:596e03c7-07b8-4f47-94c3-e3804da5cccc(ExerciseLanguage.typesystem)", "6042032756109644318", null, errorTarget);
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.BooleanDeclaration$d1;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink expression$9SAr = MetaAdapterFactory.getContainmentLink(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x4c4ecad0893cc3b8L, 0x761b7b0713480385L, "expression");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept BooleanDeclaration$d1 = MetaAdapterFactory.getConcept(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x4c4ecad0893cc3b8L, "ExerciseLanguage.structure.BooleanDeclaration");
  }
}