package ExerciseLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int BinaryExpression = 0;
  public static final int BinaryOperator = 1;
  public static final int Block = 2;
  public static final int BlockWorksheet = 3;
  public static final int BoolType = 4;
  public static final int BooleanDeclaration = 5;
  public static final int BracketExpression = 6;
  public static final int Class = 7;
  public static final int ConstantBooleanExpression = 8;
  public static final int ConstantIntegerExpression = 9;
  public static final int Else = 10;
  public static final int EmptyLine = 11;
  public static final int FunctionArgument = 12;
  public static final int FunctionDeclaration = 13;
  public static final int FunctionExpression = 14;
  public static final int FunctionParameter = 15;
  public static final int IClassExpression = 16;
  public static final int IExpression = 17;
  public static final int IType = 18;
  public static final int IVariableDeclaration = 19;
  public static final int IfStatement = 20;
  public static final int If_Else = 21;
  public static final int IntType = 22;
  public static final int IntegerDeclaration = 23;
  public static final int Operator = 24;
  public static final int OperatorAdd = 25;
  public static final int OperatorAnd = 26;
  public static final int OperatorAssign = 27;
  public static final int OperatorEquals = 28;
  public static final int OperatorGreaterThan = 29;
  public static final int OperatorLessThan = 30;
  public static final int OperatorMultiply = 31;
  public static final int OperatorOr = 32;
  public static final int ReferenceExpression = 33;
  public static final int Worksheet = 34;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x97a51900650f4519L, 0xa79289e9b2b161cbL);
    builder.put(0x5261d8e675bb66a4L, BinaryExpression);
    builder.put(0x53d99cc795194edeL, BinaryOperator);
    builder.put(0x5261d8e675c22033L, Block);
    builder.put(0x39275cb10e6f7346L, BlockWorksheet);
    builder.put(0x30b5f0d749d75905L, BoolType);
    builder.put(0x4c4ecad0893cc3b8L, BooleanDeclaration);
    builder.put(0x761b7b07134f4fe3L, BracketExpression);
    builder.put(0x39275cb10e6e1429L, Class);
    builder.put(0x53d99cc795194f20L, ConstantBooleanExpression);
    builder.put(0x5261d8e675bf57e9L, ConstantIntegerExpression);
    builder.put(0x5179ca4b4957f72fL, Else);
    builder.put(0x4c4ecad089585d2aL, EmptyLine);
    builder.put(0x39275cb10e726720L, FunctionArgument);
    builder.put(0x304de020ebceefcfL, FunctionDeclaration);
    builder.put(0x304de020ebceefa4L, FunctionExpression);
    builder.put(0x304de020ebcef043L, FunctionParameter);
    builder.put(0x1beda7bcefca4f54L, IClassExpression);
    builder.put(0x5261d8e675bc9b1cL, IExpression);
    builder.put(0x30b5f0d749d75908L, IType);
    builder.put(0x4c4ecad0893aec5fL, IVariableDeclaration);
    builder.put(0x5179ca4b4957f720L, IfStatement);
    builder.put(0x5179ca4b4957f728L, If_Else);
    builder.put(0x30b5f0d749d75906L, IntType);
    builder.put(0x4c4ecad0893aec64L, IntegerDeclaration);
    builder.put(0x5261d8e675bc9b1bL, Operator);
    builder.put(0x5261d8e675bec7b7L, OperatorAdd);
    builder.put(0x5179ca4b495dbea9L, OperatorAnd);
    builder.put(0x5261d8e675c62f7eL, OperatorAssign);
    builder.put(0x5179ca4b495ce63fL, OperatorEquals);
    builder.put(0x5179ca4b495dbe91L, OperatorGreaterThan);
    builder.put(0x5179ca4b495dbe99L, OperatorLessThan);
    builder.put(0x5261d8e675c90242L, OperatorMultiply);
    builder.put(0x5179ca4b495dbea1L, OperatorOr);
    builder.put(0x6930950f81a11a81L, ReferenceExpression);
    builder.put(0x1beda7bcefca4f4fL, Worksheet);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
