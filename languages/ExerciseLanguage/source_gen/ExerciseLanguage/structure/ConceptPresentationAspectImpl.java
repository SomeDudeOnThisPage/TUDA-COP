package ExerciseLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_BinaryExpression;
  private ConceptPresentation props_BinaryOperator;
  private ConceptPresentation props_Block;
  private ConceptPresentation props_BracketExpression;
  private ConceptPresentation props_ClassConcept;
  private ConceptPresentation props_ClassFunctionAccessExpression;
  private ConceptPresentation props_ClassRegistry;
  private ConceptPresentation props_Comment;
  private ConceptPresentation props_ConstantBooleanExpression;
  private ConceptPresentation props_ConstantIntegerExpression;
  private ConceptPresentation props_Continue;
  private ConceptPresentation props_DeclarationExpression;
  private ConceptPresentation props_Else;
  private ConceptPresentation props_EmptyLine;
  private ConceptPresentation props_For;
  private ConceptPresentation props_FunctionArgument;
  private ConceptPresentation props_FunctionDeclaration;
  private ConceptPresentation props_FunctionExpression;
  private ConceptPresentation props_FunctionParameter;
  private ConceptPresentation props_IClassExpression;
  private ConceptPresentation props_IControlStatement;
  private ConceptPresentation props_IEvaluatable;
  private ConceptPresentation props_IExpression;
  private ConceptPresentation props_ILoop;
  private ConceptPresentation props_IVariableDeclaration;
  private ConceptPresentation props_If;
  private ConceptPresentation props_If_Else;
  private ConceptPresentation props_NullExpression;
  private ConceptPresentation props_ObjectInstantiationExpression;
  private ConceptPresentation props_Operator;
  private ConceptPresentation props_OperatorAdd;
  private ConceptPresentation props_OperatorAnd;
  private ConceptPresentation props_OperatorAssign;
  private ConceptPresentation props_OperatorEquals;
  private ConceptPresentation props_OperatorGreaterThan;
  private ConceptPresentation props_OperatorLessThan;
  private ConceptPresentation props_OperatorMinus;
  private ConceptPresentation props_OperatorMultiply;
  private ConceptPresentation props_OperatorOr;
  private ConceptPresentation props_OperatorUnaryMinus;
  private ConceptPresentation props_OperatorUnaryNot;
  private ConceptPresentation props_ReferenceExpression;
  private ConceptPresentation props_Return;
  private ConceptPresentation props_SelfReferenceExpression;
  private ConceptPresentation props_UnaryExpression;
  private ConceptPresentation props_UnaryOperator;
  private ConceptPresentation props_While;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.BinaryExpression:
        if (props_BinaryExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_BinaryExpression = cpb.create();
        }
        return props_BinaryExpression;
      case LanguageConceptSwitch.BinaryOperator:
        if (props_BinaryOperator == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_BinaryOperator = cpb.create();
        }
        return props_BinaryOperator;
      case LanguageConceptSwitch.Block:
        if (props_Block == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Block");
          props_Block = cpb.create();
        }
        return props_Block;
      case LanguageConceptSwitch.BracketExpression:
        if (props_BracketExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("(");
          props_BracketExpression = cpb.create();
        }
        return props_BracketExpression;
      case LanguageConceptSwitch.ClassConcept:
        if (props_ClassConcept == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_ClassConcept = cpb.create();
        }
        return props_ClassConcept;
      case LanguageConceptSwitch.ClassFunctionAccessExpression:
        if (props_ClassFunctionAccessExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ClassFunctionAccessExpression");
          props_ClassFunctionAccessExpression = cpb.create();
        }
        return props_ClassFunctionAccessExpression;
      case LanguageConceptSwitch.ClassRegistry:
        if (props_ClassRegistry == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("worksheet");
          props_ClassRegistry = cpb.create();
        }
        return props_ClassRegistry;
      case LanguageConceptSwitch.Comment:
        if (props_Comment == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Comment = cpb.create();
        }
        return props_Comment;
      case LanguageConceptSwitch.ConstantBooleanExpression:
        if (props_ConstantBooleanExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("create constant bool (ja/nein)");
          cpb.rawPresentation("true|false");
          props_ConstantBooleanExpression = cpb.create();
        }
        return props_ConstantBooleanExpression;
      case LanguageConceptSwitch.ConstantIntegerExpression:
        if (props_ConstantIntegerExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("create constant integer");
          cpb.rawPresentation("0123456789");
          props_ConstantIntegerExpression = cpb.create();
        }
        return props_ConstantIntegerExpression;
      case LanguageConceptSwitch.Continue:
        if (props_Continue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Continue = cpb.create();
        }
        return props_Continue;
      case LanguageConceptSwitch.DeclarationExpression:
        if (props_DeclarationExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_DeclarationExpression = cpb.create();
        }
        return props_DeclarationExpression;
      case LanguageConceptSwitch.Else:
        if (props_Else == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("else");
          cpb.rawPresentation("else");
          props_Else = cpb.create();
        }
        return props_Else;
      case LanguageConceptSwitch.EmptyLine:
        if (props_EmptyLine == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_EmptyLine = cpb.create();
        }
        return props_EmptyLine;
      case LanguageConceptSwitch.For:
        if (props_For == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_For = cpb.create();
        }
        return props_For;
      case LanguageConceptSwitch.FunctionArgument:
        if (props_FunctionArgument == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("FunctionArgument");
          props_FunctionArgument = cpb.create();
        }
        return props_FunctionArgument;
      case LanguageConceptSwitch.FunctionDeclaration:
        if (props_FunctionDeclaration == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_FunctionDeclaration = cpb.create();
        }
        return props_FunctionDeclaration;
      case LanguageConceptSwitch.FunctionExpression:
        if (props_FunctionExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x304de020ebceefa4L, 0x39275cb10e71ab9cL, "function", "", "");
          props_FunctionExpression = cpb.create();
        }
        return props_FunctionExpression;
      case LanguageConceptSwitch.FunctionParameter:
        if (props_FunctionParameter == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_FunctionParameter = cpb.create();
        }
        return props_FunctionParameter;
      case LanguageConceptSwitch.IClassExpression:
        if (props_IClassExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IClassExpression = cpb.create();
        }
        return props_IClassExpression;
      case LanguageConceptSwitch.IControlStatement:
        if (props_IControlStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IControlStatement = cpb.create();
        }
        return props_IControlStatement;
      case LanguageConceptSwitch.IEvaluatable:
        if (props_IEvaluatable == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IEvaluatable = cpb.create();
        }
        return props_IEvaluatable;
      case LanguageConceptSwitch.IExpression:
        if (props_IExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IExpression = cpb.create();
        }
        return props_IExpression;
      case LanguageConceptSwitch.ILoop:
        if (props_ILoop == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_ILoop = cpb.create();
        }
        return props_ILoop;
      case LanguageConceptSwitch.IVariableDeclaration:
        if (props_IVariableDeclaration == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IVariableDeclaration = cpb.create();
        }
        return props_IVariableDeclaration;
      case LanguageConceptSwitch.If:
        if (props_If == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_If = cpb.create();
        }
        return props_If;
      case LanguageConceptSwitch.If_Else:
        if (props_If_Else == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("if else");
          props_If_Else = cpb.create();
        }
        return props_If_Else;
      case LanguageConceptSwitch.NullExpression:
        if (props_NullExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("null");
          props_NullExpression = cpb.create();
        }
        return props_NullExpression;
      case LanguageConceptSwitch.ObjectInstantiationExpression:
        if (props_ObjectInstantiationExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("new");
          props_ObjectInstantiationExpression = cpb.create();
        }
        return props_ObjectInstantiationExpression;
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
      case LanguageConceptSwitch.OperatorAnd:
        if (props_OperatorAnd == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("&&");
          props_OperatorAnd = cpb.create();
        }
        return props_OperatorAnd;
      case LanguageConceptSwitch.OperatorAssign:
        if (props_OperatorAssign == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("=");
          props_OperatorAssign = cpb.create();
        }
        return props_OperatorAssign;
      case LanguageConceptSwitch.OperatorEquals:
        if (props_OperatorEquals == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("==");
          props_OperatorEquals = cpb.create();
        }
        return props_OperatorEquals;
      case LanguageConceptSwitch.OperatorGreaterThan:
        if (props_OperatorGreaterThan == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation(">");
          props_OperatorGreaterThan = cpb.create();
        }
        return props_OperatorGreaterThan;
      case LanguageConceptSwitch.OperatorLessThan:
        if (props_OperatorLessThan == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("<");
          props_OperatorLessThan = cpb.create();
        }
        return props_OperatorLessThan;
      case LanguageConceptSwitch.OperatorMinus:
        if (props_OperatorMinus == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Minus (Binary)");
          cpb.rawPresentation("-");
          props_OperatorMinus = cpb.create();
        }
        return props_OperatorMinus;
      case LanguageConceptSwitch.OperatorMultiply:
        if (props_OperatorMultiply == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("*");
          props_OperatorMultiply = cpb.create();
        }
        return props_OperatorMultiply;
      case LanguageConceptSwitch.OperatorOr:
        if (props_OperatorOr == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("||");
          props_OperatorOr = cpb.create();
        }
        return props_OperatorOr;
      case LanguageConceptSwitch.OperatorUnaryMinus:
        if (props_OperatorUnaryMinus == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Minus (Unary)");
          cpb.rawPresentation("-");
          props_OperatorUnaryMinus = cpb.create();
        }
        return props_OperatorUnaryMinus;
      case LanguageConceptSwitch.OperatorUnaryNot:
        if (props_OperatorUnaryNot == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Unary Not");
          cpb.rawPresentation("!");
          props_OperatorUnaryNot = cpb.create();
        }
        return props_OperatorUnaryNot;
      case LanguageConceptSwitch.ReferenceExpression:
        if (props_ReferenceExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x6930950f81a11a81L, 0x6930950f81a11a82L, "reference", "", "");
          props_ReferenceExpression = cpb.create();
        }
        return props_ReferenceExpression;
      case LanguageConceptSwitch.Return:
        if (props_Return == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Return = cpb.create();
        }
        return props_Return;
      case LanguageConceptSwitch.SelfReferenceExpression:
        if (props_SelfReferenceExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("this");
          props_SelfReferenceExpression = cpb.create();
        }
        return props_SelfReferenceExpression;
      case LanguageConceptSwitch.UnaryExpression:
        if (props_UnaryExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Expression (Unary)");
          props_UnaryExpression = cpb.create();
        }
        return props_UnaryExpression;
      case LanguageConceptSwitch.UnaryOperator:
        if (props_UnaryOperator == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_UnaryOperator = cpb.create();
        }
        return props_UnaryOperator;
      case LanguageConceptSwitch.While:
        if (props_While == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_While = cpb.create();
        }
        return props_While;
    }
    return null;
  }
}
