package ExerciseLanguage.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;

public class VariableDeclaration_RepetitionCheck_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public VariableDeclaration_RepetitionCheck_NonTypesystemRule() {
  }
  public void applyRule(final SNode declaration, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    // nested functions have been disabled but let's leave the logic for it here...
    if (!(SNodeOperations.isInstanceOf(declaration, CONCEPTS.FunctionParameter$Hh))) {
      for (SNode function : ListSequence.fromList(SNodeOperations.getNodeAncestors(declaration, CONCEPTS.FunctionDeclaration$9R, false))) {
        for (SNode parameter : ListSequence.fromList(SLinkOperations.getChildren(function, LINKS.parameters$7wvy))) {
          if (SPropertyOperations.getString(parameter, PROPS.name$MnvL).equals(SPropertyOperations.getString(declaration, PROPS.name$MnvL))) {
            {
              final MessageTarget errorTarget = new NodeMessageTarget();
              IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(declaration, "the reference of name '" + SPropertyOperations.getString(declaration, PROPS.name$MnvL) + "' is already defined in function scope", "r:596e03c7-07b8-4f47-94c3-e3804da5cccc(ExerciseLanguage.typesystem)", "5285763279299817982", null, errorTarget);
            }
          }
        }
      }
    }

    // sibling-declarations
    for (SNode sibling : ListSequence.fromList(SNodeOperations.getPrevSiblings(SNodeOperations.getParent(declaration), false))) {
      if (SNodeOperations.isInstanceOf(sibling, CONCEPTS.BinaryExpression$lR) && SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SNodeOperations.cast(sibling, CONCEPTS.BinaryExpression$lR), LINKS.left$sOE2), CONCEPTS.IVariableDeclaration$sh)) {

        if (SPropertyOperations.getString(SNodeOperations.cast(SLinkOperations.getTarget(SNodeOperations.cast(sibling, CONCEPTS.BinaryExpression$lR), LINKS.left$sOE2), CONCEPTS.IVariableDeclaration$sh), PROPS.name$MnvL).equals(SPropertyOperations.getString(declaration, PROPS.name$MnvL))) {
          {
            final MessageTarget errorTarget = new NodeMessageTarget();
            IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(declaration, "the reference of name '" + SPropertyOperations.getString(declaration, PROPS.name$MnvL) + "' is already in use in this scope.", "r:596e03c7-07b8-4f47-94c3-e3804da5cccc(ExerciseLanguage.typesystem)", "5498555192071213891", null, errorTarget);
          }
        }
      }
    }

    // function parameters
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.IVariableDeclaration$sh;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink parameters$7wvy = MetaAdapterFactory.getContainmentLink(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x304de020ebceefcfL, 0x665cd7dc02f6696cL, "parameters");
    /*package*/ static final SContainmentLink left$sOE2 = MetaAdapterFactory.getContainmentLink(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x5261d8e675bb66a4L, 0x5261d8e675bc9b1dL, "left");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept FunctionDeclaration$9R = MetaAdapterFactory.getConcept(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x304de020ebceefcfL, "ExerciseLanguage.structure.FunctionDeclaration");
    /*package*/ static final SConcept FunctionParameter$Hh = MetaAdapterFactory.getConcept(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x304de020ebcef043L, "ExerciseLanguage.structure.FunctionParameter");
    /*package*/ static final SConcept BinaryExpression$lR = MetaAdapterFactory.getConcept(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x5261d8e675bb66a4L, "ExerciseLanguage.structure.BinaryExpression");
    /*package*/ static final SInterfaceConcept IVariableDeclaration$sh = MetaAdapterFactory.getInterfaceConcept(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x4c4ecad0893aec5fL, "ExerciseLanguage.structure.IVariableDeclaration");
  }
}
