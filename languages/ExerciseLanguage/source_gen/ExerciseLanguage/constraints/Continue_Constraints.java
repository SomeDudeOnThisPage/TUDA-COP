package ExerciseLanguage.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintFunction;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeChild;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;

public class Continue_Constraints extends BaseConstraintsDescriptor {
  public Continue_Constraints() {
    super(CONCEPTS.Continue$$g);
  }

  @Override
  protected ConstraintFunction<ConstraintContext_CanBeChild, Boolean> calculateCanBeChildConstraint() {
    return new ConstraintFunction<ConstraintContext_CanBeChild, Boolean>() {
      @NotNull
      public Boolean invoke(@NotNull ConstraintContext_CanBeChild context, @Nullable CheckingNodeContext checkingNodeContext) {
        boolean result = staticCanBeAChild(context.getNode(), context.getParentNode(), context.getConcept(), context.getLink());

        if (!(result) && checkingNodeContext != null) {
          checkingNodeContext.setBreakingNode(canBeChildBreakingPoint);
        }

        return result;
      }
    };
  }
  private static boolean staticCanBeAChild(SNode node, SNode parentNode, SAbstractConcept childConcept, SContainmentLink link) {
    return SNodeOperations.isInstanceOf(SNodeOperations.getParent(parentNode), CONCEPTS.ILoop$OC);
  }
  private static final SNodePointer canBeChildBreakingPoint = new SNodePointer("r:cdccb337-955c-47f5-9e0b-861587339752(ExerciseLanguage.constraints)", "1582215606041116557");

  private static final class CONCEPTS {
    /*package*/ static final SConcept Continue$$g = MetaAdapterFactory.getConcept(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x15f528b5f41f46f8L, "ExerciseLanguage.structure.Continue");
    /*package*/ static final SInterfaceConcept ILoop$OC = MetaAdapterFactory.getInterfaceConcept(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x15f528b5f4308754L, "ExerciseLanguage.structure.ILoop");
  }
}
