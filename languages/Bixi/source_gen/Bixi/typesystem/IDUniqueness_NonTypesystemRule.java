package Bixi.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class IDUniqueness_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public IDUniqueness_NonTypesystemRule() {
  }
  public void applyRule(final SNode member, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    Iterable<Integer> memberIds = ListSequence.fromList(SModelOperations.roots(SNodeOperations.getModel(member), MetaAdapterFactory.getConcept(0x80abab196e2b414aL, 0xbf443232f0a94d40L, 0x3663fa1ece76bc9cL, "Bixi.structure.Member"))).select(new ISelector<SNode, Integer>() {
      public Integer select(SNode it) {
        return SPropertyOperations.getInteger(it, MetaAdapterFactory.getProperty(0x80abab196e2b414aL, 0xbf443232f0a94d40L, 0x3663fa1ece76bc9cL, 0x3663fa1ece76bf7dL, "ID"));
      }
    });
    if (Sequence.fromIterable(memberIds).where(new IWhereFilter<Integer>() {
      public boolean accept(Integer it) {
        return it == SPropertyOperations.getInteger(member, MetaAdapterFactory.getProperty(0x80abab196e2b414aL, 0xbf443232f0a94d40L, 0x3663fa1ece76bc9cL, 0x3663fa1ece76bf7dL, "ID"));
      }
    }).count() > 1) {
      {
        MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(member, "Member ID must be unique", "r:d8be7664-4736-4269-a4ff-2c451e8f8a7f(Bixi.typesystem)", "1904811872814168242", null, errorTarget);
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return MetaAdapterFactory.getConcept(0x80abab196e2b414aL, 0xbf443232f0a94d40L, 0x3663fa1ece76bc9cL, "Bixi.structure.Member");
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
}
