package Bixi.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.PropertySupport;
import java.util.Iterator;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class StreetOrientation_PropertySupport extends PropertySupport {
  public boolean canSetValue(String value) {
    if (value == null) {
      return true;
    }
    Iterator<StreetOrientation> constants = ListSequence.fromList(StreetOrientation.getConstants()).iterator();
    while (constants.hasNext()) {
      StreetOrientation constant = constants.next();
      if (value.equals(constant.getName())) {
        return true;
      }
    }
    return false;
  }
  public String toInternalValue(String value) {
    if (value == null) {
      return null;
    }
    Iterator<StreetOrientation> constants = ListSequence.fromList(StreetOrientation.getConstants()).iterator();
    while (constants.hasNext()) {
      StreetOrientation constant = constants.next();
      if (value.equals(constant.getName())) {
        return constant.getValueAsString();
      }
    }
    return null;
  }
  public String fromInternalValue(String value) {
    StreetOrientation constant = StreetOrientation.parseValue(value);
    if (constant != null) {
      return constant.getName();
    }
    return "";
  }
}
