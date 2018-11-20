package Bixi.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptBikeRack = createDescriptorForBikeRack();
  /*package*/ final ConceptDescriptor myConceptHorizontalStreet = createDescriptorForHorizontalStreet();
  /*package*/ final ConceptDescriptor myConceptMember = createDescriptorForMember();
  /*package*/ final ConceptDescriptor myConceptMemberMovement = createDescriptorForMemberMovement();
  /*package*/ final ConceptDescriptor myConceptMovement = createDescriptorForMovement();
  /*package*/ final ConceptDescriptor myConceptNeighbourhood = createDescriptorForNeighbourhood();
  /*package*/ final ConceptDescriptor myConceptRandomMovement = createDescriptorForRandomMovement();
  /*package*/ final ConceptDescriptor myConceptRedistribution = createDescriptorForRedistribution();
  /*package*/ final ConceptDescriptor myConceptStreet = createDescriptorForStreet();
  /*package*/ final ConceptDescriptor myConceptVerticalStreet = createDescriptorForVerticalStreet();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptBikeRack, myConceptHorizontalStreet, myConceptMember, myConceptMemberMovement, myConceptMovement, myConceptNeighbourhood, myConceptRandomMovement, myConceptRedistribution, myConceptStreet, myConceptVerticalStreet);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.BikeRack:
        return myConceptBikeRack;
      case LanguageConceptSwitch.HorizontalStreet:
        return myConceptHorizontalStreet;
      case LanguageConceptSwitch.Member:
        return myConceptMember;
      case LanguageConceptSwitch.MemberMovement:
        return myConceptMemberMovement;
      case LanguageConceptSwitch.Movement:
        return myConceptMovement;
      case LanguageConceptSwitch.Neighbourhood:
        return myConceptNeighbourhood;
      case LanguageConceptSwitch.RandomMovement:
        return myConceptRandomMovement;
      case LanguageConceptSwitch.Redistribution:
        return myConceptRedistribution;
      case LanguageConceptSwitch.Street:
        return myConceptStreet;
      case LanguageConceptSwitch.VerticalStreet:
        return myConceptVerticalStreet;
      default:
        return null;
    }
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForBikeRack() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Bixi", "BikeRack", 0x80abab196e2b414aL, 0xbf443232f0a94d40L, 0x32f20c5cdebdfb51L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:8b2e5c5f-7efd-491c-ac51-f5a2c54cbab0(Bixi.structure)/3671010239273892689");
    b.version(2);
    b.prop("numberofBikes", 0x32f20c5cdebdfb52L, "3671010239273892690");
    b.prop("upperLimit", 0x32f20c5cdebdfb56L, "3671010239273892694");
    b.prop("quadrant", 0x32f20c5cdebdfb5dL, "3671010239273892701");
    b.associate("horizontalStreet", 0x340c17a299323f48L).target(0x80abab196e2b414aL, 0xbf443232f0a94d40L, 0x340c17a299323ce9L).optional(false).origin("3750398576815128392").done();
    b.associate("verticalStreet", 0x340c17a299429e31L).target(0x80abab196e2b414aL, 0xbf443232f0a94d40L, 0x340c17a299323ce8L).optional(false).origin("3750398576816201265").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForHorizontalStreet() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Bixi", "HorizontalStreet", 0x80abab196e2b414aL, 0xbf443232f0a94d40L, 0x340c17a299323ce9L);
    b.class_(false, false, false);
    b.super_("Bixi.structure.Street", 0x80abab196e2b414aL, 0xbf443232f0a94d40L, 0x32f20c5cdebdeafbL);
    b.origin("r:8b2e5c5f-7efd-491c-ac51-f5a2c54cbab0(Bixi.structure)/3750398576815127785");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMember() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Bixi", "Member", 0x80abab196e2b414aL, 0xbf443232f0a94d40L, 0x3663fa1ece76bc9cL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:8b2e5c5f-7efd-491c-ac51-f5a2c54cbab0(Bixi.structure)/3919251110962314396");
    b.version(2);
    b.prop("ID", 0x3663fa1ece76bf7dL, "3919251110962315133");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMemberMovement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Bixi", "MemberMovement", 0x80abab196e2b414aL, 0xbf443232f0a94d40L, 0x3663fa1ece76bca1L);
    b.class_(false, false, false);
    b.super_("Bixi.structure.Movement", 0x80abab196e2b414aL, 0xbf443232f0a94d40L, 0x3663fa1ece76bf33L);
    b.origin("r:8b2e5c5f-7efd-491c-ac51-f5a2c54cbab0(Bixi.structure)/3919251110962314401");
    b.version(2);
    b.associate("member", 0x3663fa1ece76bf19L).target(0x80abab196e2b414aL, 0xbf443232f0a94d40L, 0x3663fa1ece76bc9cL).optional(false).origin("3919251110962315033").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMovement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Bixi", "Movement", 0x80abab196e2b414aL, 0xbf443232f0a94d40L, 0x3663fa1ece76bf33L);
    b.class_(false, true, false);
    b.origin("r:8b2e5c5f-7efd-491c-ac51-f5a2c54cbab0(Bixi.structure)/3919251110962315059");
    b.version(2);
    b.prop("dayOfWeek", 0x3663fa1ece76bf4dL, "3919251110962315085");
    b.prop("timeSlot", 0x3663fa1ece76bf50L, "3919251110962315088");
    b.prop("numberOfBikes", 0x3663fa1ece76bf55L, "3919251110962315093");
    b.associate("sourceRack", 0x3663fa1ece76bf5cL).target(0x80abab196e2b414aL, 0xbf443232f0a94d40L, 0x32f20c5cdebdfb51L).optional(false).origin("3919251110962315100").done();
    b.associate("targetRack", 0x3663fa1ece76bf5fL).target(0x80abab196e2b414aL, 0xbf443232f0a94d40L, 0x32f20c5cdebdfb51L).optional(false).origin("3919251110962315103").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForNeighbourhood() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Bixi", "Neighbourhood", 0x80abab196e2b414aL, 0xbf443232f0a94d40L, 0x32f20c5cdebdea86L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.parent(0x4caf0310491e41f5L, 0x8a9b2006b3a94898L, 0x40c1a7cb987d20d5L);
    b.origin("r:8b2e5c5f-7efd-491c-ac51-f5a2c54cbab0(Bixi.structure)/3671010239273888390");
    b.version(2);
    b.aggregate("streets", 0x340c17a2994dba57L).target(0x80abab196e2b414aL, 0xbf443232f0a94d40L, 0x32f20c5cdebdeafbL).optional(true).ordered(true).multiple(true).origin("3750398576816929367").done();
    b.aggregate("racks", 0x340c17a29936b255L).target(0x80abab196e2b414aL, 0xbf443232f0a94d40L, 0x32f20c5cdebdfb51L).optional(true).ordered(true).multiple(true).origin("3750398576815419989").done();
    b.aggregate("members", 0x340c17a2995353a0L).target(0x80abab196e2b414aL, 0xbf443232f0a94d40L, 0x3663fa1ece76bc9cL).optional(true).ordered(true).multiple(true).origin("3750398576817296288").done();
    b.aggregate("mouvement", 0x340c17a2994561fdL).target(0x80abab196e2b414aL, 0xbf443232f0a94d40L, 0x3663fa1ece76bf33L).optional(true).ordered(true).multiple(true).origin("3750398576816382461").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRandomMovement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Bixi", "RandomMovement", 0x80abab196e2b414aL, 0xbf443232f0a94d40L, 0x3663fa1ece76bbd1L);
    b.class_(false, false, false);
    b.super_("Bixi.structure.Movement", 0x80abab196e2b414aL, 0xbf443232f0a94d40L, 0x3663fa1ece76bf33L);
    b.origin("r:8b2e5c5f-7efd-491c-ac51-f5a2c54cbab0(Bixi.structure)/3919251110962314193");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRedistribution() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Bixi", "Redistribution", 0x80abab196e2b414aL, 0xbf443232f0a94d40L, 0x3663fa1ece76bbd2L);
    b.class_(false, false, false);
    b.super_("Bixi.structure.Movement", 0x80abab196e2b414aL, 0xbf443232f0a94d40L, 0x3663fa1ece76bf33L);
    b.origin("r:8b2e5c5f-7efd-491c-ac51-f5a2c54cbab0(Bixi.structure)/3919251110962314194");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForStreet() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Bixi", "Street", 0x80abab196e2b414aL, 0xbf443232f0a94d40L, 0x32f20c5cdebdeafbL);
    b.class_(false, true, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:8b2e5c5f-7efd-491c-ac51-f5a2c54cbab0(Bixi.structure)/3671010239273888507");
    b.version(2);
    b.prop("lowerLimit", 0x32f20c5cdebdeb11L, "3671010239273888529");
    b.prop("upperLimit", 0x32f20c5cdebdfb1fL, "3671010239273892639");
    b.prop("placement", 0x32f20c5cdebdfb29L, "3671010239273892649");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForVerticalStreet() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Bixi", "VerticalStreet", 0x80abab196e2b414aL, 0xbf443232f0a94d40L, 0x340c17a299323ce8L);
    b.class_(false, false, false);
    b.super_("Bixi.structure.Street", 0x80abab196e2b414aL, 0xbf443232f0a94d40L, 0x32f20c5cdebdeafbL);
    b.origin("r:8b2e5c5f-7efd-491c-ac51-f5a2c54cbab0(Bixi.structure)/3750398576815127784");
    b.version(2);
    return b.create();
  }
}
