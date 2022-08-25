package ExerciseLanguage.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseConstraintsAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class ConstraintsAspectDescriptor extends BaseConstraintsAspectDescriptor {
  public ConstraintsAspectDescriptor() {
  }

  @Override
  public ConstraintsDescriptor getConstraints(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return new ClassRegistry_Constraints();
      case 1:
        return new ConstantBooleanExpression_Constraints();
      case 2:
        return new ConstantIntegerExpression_Constraints();
      case 3:
        return new Continue_Constraints();
      case 4:
        return new FunctionDeclaration_Constraints();
      case 5:
        return new FunctionExpression_Constraints();
      case 6:
        return new FunctionParameter_Constraints();
      case 7:
        return new IClassExpression_Constraints();
      case 8:
        return new IControlStatement_Constraints();
      case 9:
        return new ReferenceExpression_Constraints();
      case 10:
        return new Return_Constraints();
      case 11:
        return new SelfReferenceExpression_Constraints();
      default:
    }
    return new BaseConstraintsDescriptor(concept);
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x1beda7bcefca4f4fL), MetaIdFactory.conceptId(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x53d99cc795194f20L), MetaIdFactory.conceptId(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x5261d8e675bf57e9L), MetaIdFactory.conceptId(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x15f528b5f41f46f8L), MetaIdFactory.conceptId(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x304de020ebceefcfL), MetaIdFactory.conceptId(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x304de020ebceefa4L), MetaIdFactory.conceptId(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x304de020ebcef043L), MetaIdFactory.conceptId(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x1beda7bcefca4f54L), MetaIdFactory.conceptId(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x79adcda68a9c96a9L), MetaIdFactory.conceptId(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x6930950f81a11a81L), MetaIdFactory.conceptId(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x15f528b5f42bcef3L), MetaIdFactory.conceptId(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x71498cf12ef81aeaL)).seal();
}
