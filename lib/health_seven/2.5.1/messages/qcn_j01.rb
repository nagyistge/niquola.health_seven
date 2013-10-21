module HealthSeven::V2_5_1
class QCN_J01 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :qid, QID, minOccurs: "1", maxOccurs: "1"
end
end