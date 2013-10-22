module HealthSeven::V2_7
class QbpE22 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uacs, Array[Uac], minOccurs: "0", maxOccurs: "unbounded"
  class QUERY < ::HealthSeven::SegmentGroup
  
  end
  attribute :query, QUERY, minOccurs: "1", maxOccurs: "1"
end
end