package ExerciseLanguage.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import ExerciseLanguage.behavior.Operator__BehaviorDescriptor;
import ExerciseLanguage.behavior.IEvaluatable__BehaviorDescriptor;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class UnaryExpression_OperatorTypeMismatch_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public UnaryExpression_OperatorTypeMismatch_NonTypesystemRule() {
  }
  public void applyRule(final SNode expression, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    SNode operator = SLinkOperations.getTarget(expression, LINKS.operator$re0B);
    if (Operator__BehaviorDescriptor.getExpectedType_id5fpBcul7cQ7.invoke(operator) != IEvaluatable__BehaviorDescriptor.getEvaluatedType_id1nPabnO2END.invoke(SLinkOperations.getTarget(expression, LINKS.right$BwT8))) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(expression, "operator type mismatch - " + Operator__BehaviorDescriptor.getExpectedType_id5fpBcul7cQ7.invoke(operator) + "expected, got " + IEvaluatable__BehaviorDescriptor.getEvaluatedType_id1nPabnO2END.invoke(SLinkOperations.getTarget(expression, LINKS.right$BwT8)), "r:596e03c7-07b8-4f47-94c3-e3804da5cccc(ExerciseLanguage.typesystem)", "8258204734435559418", null, errorTarget);
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.UnaryExpression$bq;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink operator$re0B = MetaAdapterFactory.getContainmentLink(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x729b0973be7a449fL, 0x729b0973be84f482L, "operator");
    /*package*/ static final SContainmentLink right$BwT8 = MetaAdapterFactory.getContainmentLink(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x729b0973be7a449fL, 0x729b0973be7a44a6L, "right");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept UnaryExpression$bq = MetaAdapterFactory.getConcept(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x729b0973be7a449fL, "ExerciseLanguage.structure.UnaryExpression");
  }
}