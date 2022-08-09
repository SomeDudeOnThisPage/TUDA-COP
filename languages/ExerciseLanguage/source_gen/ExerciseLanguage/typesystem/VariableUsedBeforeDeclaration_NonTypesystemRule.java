package ExerciseLanguage.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.baseLanguage.logging.runtime.model.LoggingRuntime;
import org.apache.log4j.Level;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class VariableUsedBeforeDeclaration_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  private static final Logger LOG = LogManager.getLogger(VariableUsedBeforeDeclaration_NonTypesystemRule.class);
  public VariableUsedBeforeDeclaration_NonTypesystemRule() {
  }
  public void applyRule(final SNode reference, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    LoggingRuntime.logMsgView(Level.WARN, SNodeOperations.getPrevSiblings(reference, false), VariableUsedBeforeDeclaration_NonTypesystemRule.class, null, null);
    if (ListSequence.fromList(SNodeOperations.getAllSiblings(reference, false)).contains(SLinkOperations.getTarget(reference, LINKS.reference$sXZd))) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(reference, "NO!", "r:596e03c7-07b8-4f47-94c3-e3804da5cccc(ExerciseLanguage.typesystem)", "4118362299782091106", null, errorTarget);
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.ReferenceExpression$ih;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink reference$sXZd = MetaAdapterFactory.getReferenceLink(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x6930950f81a11a81L, 0x6930950f81a11a82L, "reference");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept ReferenceExpression$ih = MetaAdapterFactory.getConcept(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x6930950f81a11a81L, "ExerciseLanguage.structure.ReferenceExpression");
  }
}