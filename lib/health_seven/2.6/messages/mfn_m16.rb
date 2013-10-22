module HealthSeven::V2_6
class MfnM16 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uac, Uac, minOccurs: "0", maxOccurs: "1"
  attribute :mfi, Mfi, minOccurs: "1", maxOccurs: "1"
  class MATERIAL_ITEM_RECORD < ::HealthSeven::SegmentGroup
    attribute :mfe, Mfe, minOccurs: "1", maxOccurs: "1"
    attribute :itm, Itm, minOccurs: "1", maxOccurs: "1"
    attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
    class STERILIZATION < ::HealthSeven::SegmentGroup
      attribute :stz, Stz, minOccurs: "1", maxOccurs: "1"
      attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
    end
    attribute :sterilizations, Array[STERILIZATION], minOccurs: "0", maxOccurs: "unbounded"
    class PURCHASING_VENDOR < ::HealthSeven::SegmentGroup
      attribute :vnd, Vnd, minOccurs: "1", maxOccurs: "1"
      class PACKAGING < ::HealthSeven::SegmentGroup
        attribute :pkg, Pkg, minOccurs: "1", maxOccurs: "1"
        attribute :pces, Array[Pce], minOccurs: "0", maxOccurs: "unbounded"
      end
      attribute :packagings, Array[PACKAGING], minOccurs: "0", maxOccurs: "unbounded"
    end
    attribute :purchasing_vendors, Array[PURCHASING_VENDOR], minOccurs: "0", maxOccurs: "unbounded"
    class MATERIAL_LOCATION < ::HealthSeven::SegmentGroup
      attribute :ivt, Ivt, minOccurs: "1", maxOccurs: "1"
      attribute :ilts, Array[Ilt], minOccurs: "0", maxOccurs: "unbounded"
      attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
    end
    attribute :material_locations, Array[MATERIAL_LOCATION], minOccurs: "0", maxOccurs: "unbounded"
  end
  attribute :material_item_records, Array[MATERIAL_ITEM_RECORD], minOccurs: "1", maxOccurs: "unbounded"
end
end