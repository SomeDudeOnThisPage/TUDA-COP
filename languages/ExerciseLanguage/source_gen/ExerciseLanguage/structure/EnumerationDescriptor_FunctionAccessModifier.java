package ExerciseLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_FunctionAccessModifier extends EnumerationDescriptorBase {

  public EnumerationDescriptor_FunctionAccessModifier() {
    super(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x79adcda68a8ed224L, "FunctionAccessModifier", "r:c818b07f-421c-4643-b9fb-4d131f6e022e(ExerciseLanguage.structure)/8767890164733104676");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_PRIVATE_0 = new EnumerationDescriptor.MemberDescriptor("PRIVATE", "private", 0x79adcda68a8ed225L, "r:c818b07f-421c-4643-b9fb-4d131f6e022e(ExerciseLanguage.structure)/8767890164733104677");
  private final EnumerationDescriptor.MemberDescriptor myMember_PROTECTED_0 = new EnumerationDescriptor.MemberDescriptor("PROTECTED", "protected", 0x79adcda68a8ed226L, "r:c818b07f-421c-4643-b9fb-4d131f6e022e(ExerciseLanguage.structure)/8767890164733104678");
  private final EnumerationDescriptor.MemberDescriptor myMember_PUBLIC_0 = new EnumerationDescriptor.MemberDescriptor("PUBLIC", "public", 0x79adcda68a8ed229L, "r:c818b07f-421c-4643-b9fb-4d131f6e022e(ExerciseLanguage.structure)/8767890164733104681");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0x97a51900650f4519L, 0xa79289e9b2b161cbL, 0x79adcda68a8ed224L, 0x79adcda68a8ed225L, 0x79adcda68a8ed226L, 0x79adcda68a8ed229L);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_PRIVATE_0, myMember_PROTECTED_0, myMember_PUBLIC_0);

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
      case "PRIVATE":
        return myMember_PRIVATE_0;
      case "PROTECTED":
        return myMember_PROTECTED_0;
      case "PUBLIC":
        return myMember_PUBLIC_0;
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