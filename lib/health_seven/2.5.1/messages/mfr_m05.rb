module HealthSeven::V2_5_1
class MFR_M05 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :msa, MSA, minOccurs: "1", maxOccurs: "1"
  attribute :errs, Array[ERR], minOccurs: "0", maxOccurs: "unbounded"
  attribute :qak, QAK, minOccurs: "0", maxOccurs: "1"
  attribute :qrd, QRD, minOccurs: "1", maxOccurs: "1"
  attribute :qrf, QRF, minOccurs: "0", maxOccurs: "1"
  attribute :mfi, MFI, minOccurs: "1", maxOccurs: "1"
class MF_QUERY < ::HealthSeven::SegmentGroup
  attribute :mfe, MFE, minOccurs: "1", maxOccurs: "1"
  attribute :loc, LOC, minOccurs: "1", maxOccurs: "1"
  attribute :lches, Array[LCH], minOccurs: "0", maxOccurs: "unbounded"
  attribute :lrls, Array[LRL], minOccurs: "0", maxOccurs: "unbounded"
  attribute :ldps, Array[LDP], minOccurs: "1", maxOccurs: "unbounded"
  attribute :lches, Array[LCH], minOccurs: "0", maxOccurs: "unbounded"
  attribute :lccs, Array[LCC], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :mf_queries, Array[MF_QUERY], minOccurs: "1", maxOccurs: "unbounded"
  attribute :dsc, DSC, minOccurs: "0", maxOccurs: "1"
end
end