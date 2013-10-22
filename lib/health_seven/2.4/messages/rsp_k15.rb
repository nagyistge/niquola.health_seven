module HealthSeven::V2_4
class RSP_K15 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :msa, MSA, minOccurs: "1", maxOccurs: "1"
  attribute :err, ERR, minOccurs: "0", maxOccurs: "1"
  attribute :qak, QAK, minOccurs: "1", maxOccurs: "1"
  attribute :qpd, QPD, minOccurs: "1", maxOccurs: "1"
  attribute :dsps, Array[DSP], minOccurs: "0", maxOccurs: "unbounded"
  attribute :dsc, DSC, minOccurs: "0", maxOccurs: "1"
end
end