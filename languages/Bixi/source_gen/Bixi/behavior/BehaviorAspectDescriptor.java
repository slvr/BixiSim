package Bixi.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBehaviorAspectDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public final class BehaviorAspectDescriptor extends BaseBehaviorAspectDescriptor {
  private final BHDescriptor myNeighbourhood__BehaviorDescriptor = new Neighbourhood__BehaviorDescriptor();
  private final BHDescriptor myStreet__BehaviorDescriptor = new Street__BehaviorDescriptor();
  private final BHDescriptor myBikeRack__BehaviorDescriptor = new BikeRack__BehaviorDescriptor();
  private final BHDescriptor myRandomMovement__BehaviorDescriptor = new RandomMovement__BehaviorDescriptor();
  private final BHDescriptor myRedistribution__BehaviorDescriptor = new Redistribution__BehaviorDescriptor();
  private final BHDescriptor myMemberMovement__BehaviorDescriptor = new MemberMovement__BehaviorDescriptor();

  public BehaviorAspectDescriptor() {
  }

  @Nullable
  public BHDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return myBikeRack__BehaviorDescriptor;
      case 1:
        return myMemberMovement__BehaviorDescriptor;
      case 2:
        return myNeighbourhood__BehaviorDescriptor;
      case 3:
        return myRandomMovement__BehaviorDescriptor;
      case 4:
        return myRedistribution__BehaviorDescriptor;
      case 5:
        return myStreet__BehaviorDescriptor;
      default:
    }
    return null;
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x80abab196e2b414aL, 0xbf443232f0a94d40L, 0x32f20c5cdebdfb51L), MetaIdFactory.conceptId(0x80abab196e2b414aL, 0xbf443232f0a94d40L, 0x3663fa1ece76bca1L), MetaIdFactory.conceptId(0x80abab196e2b414aL, 0xbf443232f0a94d40L, 0x32f20c5cdebdea86L), MetaIdFactory.conceptId(0x80abab196e2b414aL, 0xbf443232f0a94d40L, 0x3663fa1ece76bbd1L), MetaIdFactory.conceptId(0x80abab196e2b414aL, 0xbf443232f0a94d40L, 0x3663fa1ece76bbd2L), MetaIdFactory.conceptId(0x80abab196e2b414aL, 0xbf443232f0a94d40L, 0x32f20c5cdebdeafbL)).seal();
}
