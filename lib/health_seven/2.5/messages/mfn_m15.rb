module HealthSeven::V2_5
class MfnM15 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :mfi, Mfi, position: "MFI", require: true
  class MfInvItem < ::HealthSeven::SegmentGroup
    attribute :mfe, Mfe, position: "MFE", require: true
    attribute :iim, Iim, position: "IIM", require: true
  end
  attribute :mf_inv_items, Array[MfInvItem], position: "MFN_M15.MF_INV_ITEM", require: true, multiple: true
end
end