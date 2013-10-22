module HealthSeven::V2_5_1
class QvrQ17 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
  attribute :qpd, Qpd, minOccurs: "1", maxOccurs: "1"
  class QBP < ::HealthSeven::SegmentGroup
    attribute :anyhl7segment, AnyHL7Segment, minOccurs: "1", maxOccurs: "1"
  end
  attribute :qbp, QBP, minOccurs: "0", maxOccurs: "1"
  attribute :rcp, Rcp, minOccurs: "1", maxOccurs: "1"
  attribute :dsc, Dsc, minOccurs: "0", maxOccurs: "1"
end
end