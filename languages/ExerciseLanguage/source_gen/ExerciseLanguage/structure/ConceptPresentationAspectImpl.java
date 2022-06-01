package ExerciseLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_BinaryExpression;
  private ConceptPresentation props_Block;
  private ConceptPresentation props_BlockExpression;
  private ConceptPresentation props_BooleanDeclaration;
  private ConceptPresentation props_BracketExpression;
  private ConceptPresentation props_EmptyLine;
  private ConceptPresentation props_Expression;
  private ConceptPresentation props_IVariableDeclaration;
  private ConceptPresentation props_IWorksheetDeclaration;
  private ConceptPresentation props_IWorksheetExpression;
  private ConceptPresentation props_IntegerDeclaration;
  private ConceptPresentation props_LiteralExpression;
  private ConceptPresentation props_Operator;
  private ConceptPresentation props_OperatorAdd;
  private ConceptPresentation props_OperatorAssign;
  private ConceptPresentation props_OperatorMultiply;
  private ConceptPresentation props_ReferenceExpression;
  private ConceptPresentation props_Worksheet;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.BinaryExpression:
        if (props_BinaryExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("BinaryExpression");
          props_BinaryExpression = cpb.create();
        }
        return props_BinaryExpression;
      case LanguageConceptSwitch.Block:
        if (props_Block == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Block");
          props_Block = cpb.create();
        }
        return props_Block;
      case LanguageConceptSwitch.BlockExpression:
        if (props_BlockExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("do");
          props_BlockExpression = cpb.create();
        }
        return props_BlockExpression;
      case LanguageConceptSwitch.BooleanDeclaration:
        if (props_BooleanDeclaration == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_BooleanDeclaration = cpb.create();
        }
        return props_BooleanDeclaration;
      case LanguageConceptSwitch.BracketExpression:
        if (props_BracketExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("(");
          props_BracketExpression = cpb.create();
        }
        return props_BracketExpression;
      case LanguageConceptSwitch.EmptyLine:
        if (props_EmptyLine == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("EmptyLine");
          props_EmptyLine = cpb.create();
        }
        return props_EmptyLine;
      case LanguageConceptSwitch.Expression:
        if (props_Expression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Expression = cpb.create();
        }
        return props_Expression;
      case LanguageConceptSwitch.IVariableDeclaration:
        if (props_IVariableDeclaration == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IVariableDeclaration = cpb.create();
        }
        return props_IVariableDeclaration;
      case LanguageConceptSwitch.IWorksheetDeclaration:
        if (props_IWorksheetDeclaration == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IWorksheetDeclaration = cpb.create();
        }
        return props_IWorksheetDeclaration;
      case LanguageConceptSwitch.IWorksheetExpression:
        if (props_IWorksheetExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IWorksheetExpression = cpb.create();
        }
        return props_IWorksheetExpression;
      case LanguageConceptSwitch.IntegerDeclaration:
        if (props_IntegerDeclaration == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("boop");
          cpb.presentationByName();
          props_IntegerDeclaration = cpb.create();
        }
        return props_IntegerDeclaration;
      case LanguageConceptSwitch.LiteralExpression:
        if (props_LiteralExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("LiteralExpression");
          props_LiteralExpression = cpb.create();
        }
        return props_LiteralExpression;
      case LanguageConceptSwitch.Operator:
        if (props_Operator == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Operator = cpb.create();
        }
        return props_Operator;
      case LanguageConceptSwitch.OperatorAdd:
        if (props_OperatorAdd == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("+");
          props_OperatorAdd = cpb.create();
        }
        return props_OperatorAdd;
      case LanguageConceptSwitch.OperatorAssign:
        if (props_OperatorAssign == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("=");
          props_OperatorAssign = cpb.create();
        }
        return props_OperatorAssign;
      case LanguageConceptSwitch.OperatorMultiply:
        if (props_OperatorMultiply == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("*");
          props_OperatorMultiply = cpb.create();
        }
        return props_OperatorMultiply;
      case LanguageConceptSwitch.ReferenceExpression:
        if (props_ReferenceExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x6930950f81a11a81L, 0x6930950f81a11a82L, "reference", "", "");
          props_ReferenceExpression = cpb.create();
        }
        return props_ReferenceExpression;
      case LanguageConceptSwitch.Worksheet:
        if (props_Worksheet == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Worksheet = cpb.create();
        }
        return props_Worksheet;
    }
    return null;
  }
}