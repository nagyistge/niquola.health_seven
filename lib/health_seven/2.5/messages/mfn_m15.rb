module HealthSeven::V2_5
class MFN_M15 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :mfi, MFI, comment: nil, minOccurs: "1", maxOccurs: "1"
class MF_INV_ITEM < SegmentGroup
  attribute :mfe, MFE, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :iim, IIM, comment: nil, minOccurs: "1", maxOccurs: "1"
end
  attribute :mf_inv_item, MF_INV_ITEM, minOccurs: "1", maxOccurs: "unbounded"
end
end