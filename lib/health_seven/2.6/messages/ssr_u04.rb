module HealthSeven::V2_6
class SsrU04 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uac, Uac, minOccurs: "0", maxOccurs: "1"
  attribute :equ, Equ, minOccurs: "1", maxOccurs: "1"
  class SPECIMEN_CONTAINER < ::HealthSeven::SegmentGroup
    attribute :sac, Sac, minOccurs: "1", maxOccurs: "1"
    attribute :spms, Array[Spm], minOccurs: "0", maxOccurs: "unbounded"
  end
  attribute :specimen_containers, Array[SPECIMEN_CONTAINER], minOccurs: "1", maxOccurs: "unbounded"
  attribute :rol, Rol, minOccurs: "0", maxOccurs: "1"
end
end