package ExerciseLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptBinaryExpression = createDescriptorForBinaryExpression();
  /*package*/ final ConceptDescriptor myConceptBinaryOperator = createDescriptorForBinaryOperator();
  /*package*/ final ConceptDescriptor myConceptBlock = createDescriptorForBlock();
  /*package*/ final ConceptDescriptor myConceptBlockWorksheet = createDescriptorForBlockWorksheet();
  /*package*/ final ConceptDescriptor myConceptBooleanDeclaration = createDescriptorForBooleanDeclaration();
  /*package*/ final ConceptDescriptor myConceptBracketExpression = createDescriptorForBracketExpression();
  /*package*/ final ConceptDescriptor myConceptClass = createDescriptorForClass();
  /*package*/ final ConceptDescriptor myConceptConstantBooleanExpression = createDescriptorForConstantBooleanExpression();
  /*package*/ final ConceptDescriptor myConceptConstantIntegerExpression = createDescriptorForConstantIntegerExpression();
  /*package*/ final ConceptDescriptor myConceptElse = createDescriptorForElse();
  /*package*/ final ConceptDescriptor myConceptEmptyLine = createDescriptorForEmptyLine();
  /*package*/ final ConceptDescriptor myConceptFunctionArgument = createDescriptorForFunctionArgument();
  /*package*/ final ConceptDescriptor myConceptFunctionDeclaration = createDescriptorForFunctionDeclaration();
  /*package*/ final ConceptDescriptor myConceptFunctionExpression = createDescriptorForFunctionExpression();
  /*package*/ final ConceptDescriptor myConceptFunctionParameter = createDescriptorForFunctionParameter();
  /*package*/ final ConceptDescriptor myConceptIClassExpression = createDescriptorForIClassExpression();
  /*package*/ final ConceptDescriptor myConceptIExpression = createDescriptorForIExpression();
  /*package*/ final ConceptDescriptor myConceptIVariableDeclaration = createDescriptorForIVariableDeclaration();
  /*package*/ final ConceptDescriptor myConceptIfStatement = createDescriptorForIfStatement();
  /*package*/ final ConceptDescriptor myConceptIf_Else = createDescriptorForIf_Else();
  /*package*/ final ConceptDescriptor myConceptIntegerDeclaration = createDescriptorForIntegerDeclaration();
  /*package*/ final ConceptDescriptor myConceptOperator = createDescriptorForOperator();
  /*package*/ final ConceptDescriptor myConceptOperatorAdd = createDescriptorForOperatorAdd();
  /*package*/ final ConceptDescriptor myConceptOperatorAnd = createDescriptorForOperatorAnd();
  /*package*/ final ConceptDescriptor myConceptOperatorAssign = createDescriptorForOperatorAssign();
  /*package*/ final ConceptDescriptor myConceptOperatorEquals = createDescriptorForOperatorEquals();
  /*package*/ final ConceptDescriptor myConceptOperatorGreaterThan = createDescriptorForOperatorGreaterThan();
  /*package*/ final ConceptDescriptor myConceptOperatorLessThan = createDescriptorForOperatorLessThan();
  /*package*/ final ConceptDescriptor myConceptOperatorMultiply = createDescriptorForOperatorMultiply();
  /*package*/ final ConceptDescriptor myConceptOperatorOr = createDescriptorForOperatorOr();
  /*package*/ final ConceptDescriptor myConceptReferenceExpression = createDescriptorForReferenceExpression();
  /*package*/ final ConceptDescriptor myConceptWorksheet = createDescriptorForWorksheet();
  /*package*/ final EnumerationDescriptor myEnumerationExpressionEvaluationType = new EnumerationDescriptor_ExpressionEvaluationType();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
    deps.aggregatedLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptBinaryExpression, myConceptBinaryOperator, myConceptBlock, myConceptBlockWorksheet, myConceptBooleanDeclaration, myConceptBracketExpression, myConceptClass, myConceptConstantBooleanExpression, myConceptConstantIntegerExpression, myConceptElse, myConceptEmptyLine, myConceptFunctionArgument, myConceptFunctionDeclaration, myConceptFunctionExpression, myConceptFunctionParameter, myConceptIClassExpression, myConceptIExpression, myConceptIVariableDeclaration, myConceptIfStatement, myConceptIf_Else, myConceptIntegerDeclaration, myConceptOperator, myConceptOperatorAdd, myConceptOperatorAnd, myConceptOperatorAssign, myConceptOperatorEquals, myConceptOperatorGreaterThan, myConceptOperatorLessThan, myConceptOperatorMultiply, myConceptOperatorOr, myConceptReferenceExpression, myConceptWorksheet);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.BinaryExpression:
        return myConceptBinaryExpression;
      case LanguageConceptSwitch.BinaryOperator:
        return myConceptBinaryOperator;
      case LanguageConceptSwitch.Block:
        return myConceptBlock;
      case LanguageConceptSwitch.BlockWorksheet:
        return myConceptBlockWorksheet;
      case LanguageConceptSwitch.BooleanDeclaration:
        return myConceptBooleanDeclaration;
      case LanguageConceptSwitch.BracketExpression:
        return myConceptBracketExpression;
      case LanguageConceptSwitch.Class:
        return myConceptClass;
      case LanguageConceptSwitch.ConstantBooleanExpression:
        return myConceptConstantBooleanExpression;
      case LanguageConceptSwitch.ConstantIntegerExpression:
        return myConceptConstantIntegerExpression;
      case LanguageConceptSwitch.Else:
        return myConceptElse;
      case LanguageConceptSwitch.EmptyLine:
        return myConceptEmptyLine;
      case LanguageConceptSwitch.FunctionArgument:
        return myConceptFunctionArgument;
      case LanguageConceptSwitch.FunctionDeclaration:
        return myConceptFunctionDeclaration;
      case LanguageConceptSwitch.FunctionExpression:
        return myConceptFunctionExpression;
      case LanguageConceptSwitch.FunctionParameter:
        return myConceptFunctionParameter;
      case LanguageConceptSwitch.IClassExpression:
        return myConceptIClassExpression;
      case LanguageConceptSwitch.IExpression:
        return myConceptIExpression;
      case LanguageConceptSwitch.IVariableDeclaration:
        return myConceptIVariableDeclaration;
      case LanguageConceptSwitch.IfStatement:
        return myConceptIfStatement;
      case LanguageConceptSwitch.If_Else:
        return myConceptIf_Else;
      case LanguageConceptSwitch.IntegerDeclaration:
        return myConceptIntegerDeclaration;
      case LanguageConceptSwitch.Operator:
        return myConceptOperator;
      case LanguageConceptSwitch.OperatorAdd:
        return myConceptOperatorAdd;
      case LanguageConceptSwitch.OperatorAnd:
        return myConceptOperatorAnd;
      case LanguageConceptSwitch.OperatorAssign:
        return myConceptOperatorAssign;
      case LanguageConceptSwitch.OperatorEquals:
        return myConceptOperatorEquals;
      case LanguageConceptSwitch.OperatorGreaterThan:
        return myConceptOperatorGreaterThan;
      case LanguageConceptSwitch.OperatorLessThan:
        return myConceptOperatorLessThan;
      case LanguageConceptSwitch.OperatorMultiply:
        return myConceptOperatorMultiply;
      case LanguageConceptSwitch.OperatorOr:
        return myConceptOperatorOr;
      case LanguageConceptSwitch.ReferenceExpression:
        return myConceptReferenceExpression;
      case LanguageConceptSwitch.Worksheet:
        return myConceptWorksheet;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList(myEnumerationExpressionEvaluationType);
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForBinaryExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ExerciseLanguage", "BinaryExpression", 0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x5261d8e675bb66a4L);
    b.class_(false, false, false);
    b.parent(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x1beda7bcefca4f54L);
    b.parent(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x5261d8e675bc9b1cL);
    b.origin("r:c818b07f-421c-4643-b9fb-4d131f6e022e(ExerciseLanguage.structure)/5936264268180317860");
    b.version(3);
    b.aggregate("left", 0x5261d8e675bc9b1dL).target(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x5261d8e675bc9b1cL).optional(false).ordered(true).multiple(false).origin("5936264268180396829").done();
    b.aggregate("operator", 0x5261d8e675bc9b1fL).target(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x53d99cc795194edeL).optional(false).ordered(true).multiple(false).origin("5936264268180396831").done();
    b.aggregate("right", 0x5261d8e675bc9b22L).target(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x5261d8e675bc9b1cL).optional(false).ordered(true).multiple(false).origin("5936264268180396834").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBinaryOperator() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ExerciseLanguage", "BinaryOperator", 0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x53d99cc795194edeL);
    b.class_(false, true, false);
    // extends: ExerciseLanguage.structure.Operator
    b.super_(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x5261d8e675bc9b1bL);
    b.origin("r:c818b07f-421c-4643-b9fb-4d131f6e022e(ExerciseLanguage.structure)/6042032756108119774");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBlock() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ExerciseLanguage", "Block", 0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x5261d8e675c22033L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x33d23ee961a0cbf3L);
    b.origin("r:c818b07f-421c-4643-b9fb-4d131f6e022e(ExerciseLanguage.structure)/5936264268180758579");
    b.version(3);
    b.aggregate("body", 0x5261d8e675c22034L).target(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x1beda7bcefca4f54L).optional(true).ordered(true).multiple(true).origin("5936264268180758580").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBlockWorksheet() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ExerciseLanguage", "BlockWorksheet", 0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x39275cb10e6f7346L);
    b.class_(false, false, false);
    b.origin("r:c818b07f-421c-4643-b9fb-4d131f6e022e(ExerciseLanguage.structure)/4118362299774759750");
    b.version(3);
    b.aggregate("body", 0x39275cb10e6f7347L).target(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x39275cb10e6e1429L).optional(true).ordered(true).multiple(true).origin("4118362299774759751").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBooleanDeclaration() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ExerciseLanguage", "BooleanDeclaration", 0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x4c4ecad0893cc3b8L);
    b.class_(false, false, false);
    b.parent(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x4c4ecad0893aec5fL);
    b.origin("r:c818b07f-421c-4643-b9fb-4d131f6e022e(ExerciseLanguage.structure)/5498555192070423480");
    b.version(3);
    b.aggregate("expression", 0x761b7b0713480385L).target(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x5261d8e675bc9b1cL).optional(false).ordered(true).multiple(false).origin("8510531191165158277").done();
    b.alias("boo");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBracketExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ExerciseLanguage", "BracketExpression", 0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x761b7b07134f4fe3L);
    b.class_(false, false, false);
    b.parent(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x5261d8e675bc9b1cL);
    b.origin("r:c818b07f-421c-4643-b9fb-4d131f6e022e(ExerciseLanguage.structure)/8510531191165636579");
    b.version(3);
    b.aggregate("expression", 0x761b7b07134f4ff6L).target(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x5261d8e675bc9b1cL).optional(false).ordered(true).multiple(false).origin("8510531191165636598").done();
    b.alias("(");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForClass() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ExerciseLanguage", "Class", 0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x39275cb10e6e1429L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x33d23ee961a0cbf3L);
    b.origin("r:c818b07f-421c-4643-b9fb-4d131f6e022e(ExerciseLanguage.structure)/4118362299774669865");
    b.version(3);
    b.aggregate("body", 0x39275cb10e6e1460L).target(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x5261d8e675c22033L).optional(false).ordered(true).multiple(false).origin("4118362299774669920").done();
    b.alias("class");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForConstantBooleanExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ExerciseLanguage", "ConstantBooleanExpression", 0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x53d99cc795194f20L);
    b.class_(false, false, false);
    b.parent(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x5261d8e675bc9b1cL);
    b.origin("r:c818b07f-421c-4643-b9fb-4d131f6e022e(ExerciseLanguage.structure)/6042032756108119840");
    b.version(3);
    b.property("value", 0x53d99cc795194f21L).type(PrimitiveTypeId.STRING).origin("6042032756108119841").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForConstantIntegerExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ExerciseLanguage", "ConstantIntegerExpression", 0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x5261d8e675bf57e9L);
    b.class_(false, false, false);
    b.parent(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x5261d8e675bc9b1cL);
    b.origin("r:c818b07f-421c-4643-b9fb-4d131f6e022e(ExerciseLanguage.structure)/5936264268180576233");
    b.version(3);
    b.property("value", 0x5261d8e675bf57eaL).type(PrimitiveTypeId.STRING).origin("5936264268180576234").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForElse() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ExerciseLanguage", "Else", 0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x5179ca4b4957f72fL);
    b.class_(false, false, false);
    b.origin("r:c818b07f-421c-4643-b9fb-4d131f6e022e(ExerciseLanguage.structure)/5870946013956011823");
    b.version(3);
    b.aggregate("body", 0x5179ca4b4957f730L).target(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x5261d8e675c22033L).optional(false).ordered(true).multiple(false).origin("5870946013956011824").done();
    b.alias("else");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEmptyLine() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ExerciseLanguage", "EmptyLine", 0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x4c4ecad089585d2aL);
    b.class_(false, false, false);
    b.parent(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x1beda7bcefca4f54L);
    b.origin("r:c818b07f-421c-4643-b9fb-4d131f6e022e(ExerciseLanguage.structure)/5498555192072232234");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFunctionArgument() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ExerciseLanguage", "FunctionArgument", 0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x39275cb10e726720L);
    b.class_(false, false, false);
    b.origin("r:c818b07f-421c-4643-b9fb-4d131f6e022e(ExerciseLanguage.structure)/4118362299774953248");
    b.version(3);
    b.aggregate("body", 0x39275cb10e726721L).target(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x5261d8e675bc9b1cL).optional(false).ordered(true).multiple(false).origin("4118362299774953249").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFunctionDeclaration() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ExerciseLanguage", "FunctionDeclaration", 0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x304de020ebceefcfL);
    b.class_(false, false, false);
    b.parent(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x1beda7bcefca4f54L);
    b.parent(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x4c4ecad0893aec5fL);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:c818b07f-421c-4643-b9fb-4d131f6e022e(ExerciseLanguage.structure)/3480684519027044303");
    b.version(3);
    b.property("returnType", 0x53d99cc7951c5b45L).type(MetaIdFactory.dataTypeId(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x53d99cc7951c5424L)).origin("6042032756108319557").done();
    b.aggregate("parameters", 0x665cd7dc02f6696cL).target(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x304de020ebcef043L).optional(true).ordered(true).multiple(true).origin("7376007629668510060").done();
    b.aggregate("body", 0x304de020ebceefd2L).target(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x5261d8e675c22033L).optional(false).ordered(true).multiple(false).origin("3480684519027044306").done();
    b.aggregate("return", 0x304de020ebcef134L).target(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506dL).optional(false).ordered(true).multiple(false).origin("3480684519027044660").done();
    b.alias("function");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFunctionExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ExerciseLanguage", "FunctionExpression", 0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x304de020ebceefa4L);
    b.class_(false, false, false);
    b.parent(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x5261d8e675bc9b1cL);
    b.origin("r:c818b07f-421c-4643-b9fb-4d131f6e022e(ExerciseLanguage.structure)/3480684519027044260");
    b.version(3);
    b.associate("function", 0x39275cb10e71ab9cL).target(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x304de020ebceefcfL).optional(false).origin("4118362299774905244").done();
    b.aggregate("arguments", 0x39275cb10e731917L).target(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x39275cb10e726720L).optional(true).ordered(true).multiple(true).origin("4118362299774998807").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFunctionParameter() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ExerciseLanguage", "FunctionParameter", 0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x304de020ebcef043L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:c818b07f-421c-4643-b9fb-4d131f6e022e(ExerciseLanguage.structure)/3480684519027044419");
    b.version(3);
    b.aggregate("type", 0x665cd7dc02f6694dL).target(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506dL).optional(false).ordered(true).multiple(false).origin("7376007629668510029").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForIClassExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ExerciseLanguage", "IClassExpression", 0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x1beda7bcefca4f54L);
    b.interface_();
    b.origin("r:c818b07f-421c-4643-b9fb-4d131f6e022e(ExerciseLanguage.structure)/2012449038423183188");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForIExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ExerciseLanguage", "IExpression", 0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x5261d8e675bc9b1cL);
    b.interface_();
    b.origin("r:c818b07f-421c-4643-b9fb-4d131f6e022e(ExerciseLanguage.structure)/6042032756108319453");
    b.version(3);
    b.property("type", 0x53d99cc7951c5429L).type(MetaIdFactory.dataTypeId(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x53d99cc7951c5424L)).origin("6042032756108317737").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForIVariableDeclaration() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ExerciseLanguage", "IVariableDeclaration", 0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x4c4ecad0893aec5fL);
    b.interface_();
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.parent(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x1beda7bcefca4f54L);
    b.origin("r:c818b07f-421c-4643-b9fb-4d131f6e022e(ExerciseLanguage.structure)/5498555192070651127");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForIfStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ExerciseLanguage", "IfStatement", 0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x5179ca4b4957f720L);
    b.class_(false, false, false);
    b.parent(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x1beda7bcefca4f54L);
    b.origin("r:c818b07f-421c-4643-b9fb-4d131f6e022e(ExerciseLanguage.structure)/5870946013956011808");
    b.version(3);
    b.aggregate("condition", 0x5179ca4b4957f745L).target(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x5261d8e675bc9b1cL).optional(false).ordered(true).multiple(false).origin("5870946013956011845").done();
    b.aggregate("body", 0x5179ca4b4957f723L).target(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x5261d8e675c22033L).optional(false).ordered(true).multiple(false).origin("5870946013956011811").done();
    b.aggregate("if_else", 0x5179ca4b4957f725L).target(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x5179ca4b4957f728L).optional(true).ordered(true).multiple(true).origin("5870946013956011813").done();
    b.aggregate("else", 0x5179ca4b4957f72bL).target(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x5179ca4b4957f72fL).optional(true).ordered(true).multiple(false).origin("5870946013956011819").done();
    b.alias("if");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForIf_Else() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ExerciseLanguage", "If_Else", 0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x5179ca4b4957f728L);
    b.class_(false, false, false);
    b.origin("r:c818b07f-421c-4643-b9fb-4d131f6e022e(ExerciseLanguage.structure)/5870946013956011816");
    b.version(3);
    b.aggregate("condition", 0x5179ca4b4957f737L).target(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x5261d8e675bc9b1cL).optional(false).ordered(true).multiple(false).origin("5870946013956011831").done();
    b.aggregate("body", 0x5179ca4b4957f729L).target(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x5261d8e675c22033L).optional(false).ordered(true).multiple(false).origin("5870946013956011817").done();
    b.alias("if else");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForIntegerDeclaration() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ExerciseLanguage", "IntegerDeclaration", 0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x4c4ecad0893aec64L);
    b.class_(false, false, false);
    b.parent(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x4c4ecad0893aec5fL);
    b.origin("r:c818b07f-421c-4643-b9fb-4d131f6e022e(ExerciseLanguage.structure)/5498555192070302820");
    b.version(3);
    b.aggregate("expression", 0x761b7b0713480383L).target(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x5261d8e675bc9b1cL).optional(false).ordered(true).multiple(false).origin("8510531191165158275").done();
    b.alias("int");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForOperator() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ExerciseLanguage", "Operator", 0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x5261d8e675bc9b1bL);
    b.class_(false, true, false);
    b.origin("r:c818b07f-421c-4643-b9fb-4d131f6e022e(ExerciseLanguage.structure)/5936264268180396827");
    b.version(3);
    b.property("type", 0x53d99cc7951ca77aL).type(MetaIdFactory.dataTypeId(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x53d99cc7951c5424L)).origin("6042032756108339066").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForOperatorAdd() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ExerciseLanguage", "OperatorAdd", 0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x5261d8e675bec7b7L);
    b.class_(false, false, false);
    // extends: ExerciseLanguage.structure.BinaryOperator
    b.super_(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x53d99cc795194edeL);
    b.origin("r:c818b07f-421c-4643-b9fb-4d131f6e022e(ExerciseLanguage.structure)/5936264268180539319");
    b.version(3);
    b.property("left", 0x53d99cc795194ee3L).type(PrimitiveTypeId.INTEGER).origin("6042032756108119779").done();
    b.property("right", 0x53d99cc795194ee5L).type(PrimitiveTypeId.INTEGER).origin("6042032756108119781").done();
    b.property("return", 0x53d99cc795194ee8L).type(PrimitiveTypeId.INTEGER).origin("6042032756108119784").done();
    b.alias("+");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForOperatorAnd() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ExerciseLanguage", "OperatorAnd", 0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x5179ca4b495dbea9L);
    b.class_(false, false, false);
    // extends: ExerciseLanguage.structure.BinaryOperator
    b.super_(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x53d99cc795194edeL);
    b.origin("r:c818b07f-421c-4643-b9fb-4d131f6e022e(ExerciseLanguage.structure)/5870946013956390569");
    b.version(3);
    b.alias("&&");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForOperatorAssign() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ExerciseLanguage", "OperatorAssign", 0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x5261d8e675c62f7eL);
    b.class_(false, false, false);
    // extends: ExerciseLanguage.structure.Operator
    b.super_(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x5261d8e675bc9b1bL);
    b.origin("r:c818b07f-421c-4643-b9fb-4d131f6e022e(ExerciseLanguage.structure)/5936264268181024638");
    b.version(3);
    b.alias("=");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForOperatorEquals() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ExerciseLanguage", "OperatorEquals", 0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x5179ca4b495ce63fL);
    b.class_(false, false, false);
    // extends: ExerciseLanguage.structure.BinaryOperator
    b.super_(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x53d99cc795194edeL);
    b.origin("r:c818b07f-421c-4643-b9fb-4d131f6e022e(ExerciseLanguage.structure)/5870946013956335167");
    b.version(3);
    b.alias("==");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForOperatorGreaterThan() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ExerciseLanguage", "OperatorGreaterThan", 0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x5179ca4b495dbe91L);
    b.class_(false, false, false);
    // extends: ExerciseLanguage.structure.Operator
    b.super_(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x5261d8e675bc9b1bL);
    b.origin("r:c818b07f-421c-4643-b9fb-4d131f6e022e(ExerciseLanguage.structure)/5870946013956390545");
    b.version(3);
    b.alias(">");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForOperatorLessThan() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ExerciseLanguage", "OperatorLessThan", 0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x5179ca4b495dbe99L);
    b.class_(false, false, false);
    // extends: ExerciseLanguage.structure.Operator
    b.super_(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x5261d8e675bc9b1bL);
    b.origin("r:c818b07f-421c-4643-b9fb-4d131f6e022e(ExerciseLanguage.structure)/5870946013956390553");
    b.version(3);
    b.alias("<");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForOperatorMultiply() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ExerciseLanguage", "OperatorMultiply", 0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x5261d8e675c90242L);
    b.class_(false, false, false);
    // extends: ExerciseLanguage.structure.BinaryOperator
    b.super_(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x53d99cc795194edeL);
    b.origin("r:c818b07f-421c-4643-b9fb-4d131f6e022e(ExerciseLanguage.structure)/5936264268181209666");
    b.version(3);
    b.alias("*");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForOperatorOr() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ExerciseLanguage", "OperatorOr", 0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x5179ca4b495dbea1L);
    b.class_(false, false, false);
    // extends: ExerciseLanguage.structure.BinaryOperator
    b.super_(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x53d99cc795194edeL);
    b.origin("r:c818b07f-421c-4643-b9fb-4d131f6e022e(ExerciseLanguage.structure)/5870946013956390561");
    b.version(3);
    b.alias("||");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForReferenceExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ExerciseLanguage", "ReferenceExpression", 0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x6930950f81a11a81L);
    b.class_(false, false, false);
    b.parent(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x5261d8e675bc9b1cL);
    b.origin("r:c818b07f-421c-4643-b9fb-4d131f6e022e(ExerciseLanguage.structure)/7579722066696411777");
    b.version(3);
    b.associate("reference", 0x6930950f81a11a82L).target(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x4c4ecad0893aec5fL).optional(false).origin("7579722066696411778").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForWorksheet() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ExerciseLanguage", "Worksheet", 0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x1beda7bcefca4f4fL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x33d23ee961a0cbf3L);
    b.origin("r:c818b07f-421c-4643-b9fb-4d131f6e022e(ExerciseLanguage.structure)/2012449038423183183");
    b.version(3);
    b.aggregate("body", 0x39275cb10e6e142aL).target(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x39275cb10e6f7346L).optional(false).ordered(true).multiple(false).origin("4118362299774669866").done();
    b.alias("worksheet");
    return b.create();
  }
}
