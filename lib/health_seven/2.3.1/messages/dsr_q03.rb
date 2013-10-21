module HealthSeven::V2_3_1
class DSR_Q03 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :msa, MSA, minOccurs: "0", maxOccurs: "1"
  attribute :err, ERR, minOccurs: "0", maxOccurs: "1"
  attribute :qak, QAK, minOccurs: "0", maxOccurs: "1"
  attribute :qrd, QRD, minOccurs: "1", maxOccurs: "1"
  attribute :qrf, QRF, minOccurs: "0", maxOccurs: "1"
  attribute :dsps, Array[DSP], minOccurs: "1", maxOccurs: "unbounded"
  attribute :dsc, DSC, minOccurs: "0", maxOccurs: "1"
end
end