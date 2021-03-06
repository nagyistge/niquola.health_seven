module HealthSeven::V2_7_1
class MfnM17 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :mfi, Mfi, position: "MFI", require: true
  class MfDrg < ::HealthSeven::SegmentGroup
    attribute :mfe, Mfe, position: "MFE", require: true
    attribute :dmi, Dmi, position: "DMI", require: true
  end
  attribute :mf_drgs, Array[MfDrg], position: "MFN_M17.MF_DRG", require: true, multiple: true
end
end