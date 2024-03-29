package ExerciseLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_Type extends EnumerationDescriptorBase {

  public EnumerationDescriptor_Type() {
    super(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x53d99cc7951c5424L, "Type", "r:c818b07f-421c-4643-b9fb-4d131f6e022e(ExerciseLanguage.structure)/6042032756108317732");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_INT_0 = new EnumerationDescriptor.MemberDescriptor("INT", "int", 0x53d99cc7951c5425L, "r:c818b07f-421c-4643-b9fb-4d131f6e022e(ExerciseLanguage.structure)/6042032756108317733");
  private final EnumerationDescriptor.MemberDescriptor myMember_BOOLEAN_0 = new EnumerationDescriptor.MemberDescriptor("BOOLEAN", "boolean", 0x53d99cc7951c5426L, "r:c818b07f-421c-4643-b9fb-4d131f6e022e(ExerciseLanguage.structure)/6042032756108317734");
  private final EnumerationDescriptor.MemberDescriptor myMember_CLASS_0 = new EnumerationDescriptor.MemberDescriptor("CLASS", "class", 0x79adcda68a4cf329L, "r:c818b07f-421c-4643-b9fb-4d131f6e022e(ExerciseLanguage.structure)/8767890164728787753");
  private final EnumerationDescriptor.MemberDescriptor myMember_VOID_0 = new EnumerationDescriptor.MemberDescriptor("VOID", "void", 0x79adcda68a7fe881L, "r:c818b07f-421c-4643-b9fb-4d131f6e022e(ExerciseLanguage.structure)/8767890164732127361");
  private final EnumerationDescriptor.MemberDescriptor myMember_IDGAF_0 = new EnumerationDescriptor.MemberDescriptor("IDGAF", "miregal", 0x53d99cc7951ef8beL, "r:c818b07f-421c-4643-b9fb-4d131f6e022e(ExerciseLanguage.structure)/6042032756108490942");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x53d99cc7951c5424L, 0x53d99cc7951c5425L, 0x53d99cc7951c5426L, 0x79adcda68a4cf329L, 0x79adcda68a7fe881L, 0x53d99cc7951ef8beL);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_INT_0, myMember_BOOLEAN_0, myMember_CLASS_0, myMember_VOID_0, myMember_IDGAF_0);

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return null;
  }

  @NotNull
  @Override
  public List<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return myMembers;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String memberName) {
    if (memberName == null) {
      return null;
    }
    switch (memberName) {
      case "INT":
        return myMember_INT_0;
      case "BOOLEAN":
        return myMember_BOOLEAN_0;
      case "CLASS":
        return myMember_CLASS_0;
      case "VOID":
        return myMember_VOID_0;
      case "IDGAF":
        return myMember_IDGAF_0;
    }
    return null;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(long idValue) {
    int index = myIndex.index(idValue);
    if (index == -1) {
      return null;
    }
    return myMembers.get(index);
  }
}
