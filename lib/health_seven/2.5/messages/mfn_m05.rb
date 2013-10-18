module HealthSeven::V2_5
class MFN_M05 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :mfi, MFI, comment: nil, minOccurs: "1", maxOccurs: "1"
class MF_LOCATION
  attribute :mfe, MFE, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :loc, LOC, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :lch, LCH, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :lrl, LRL, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class MF_LOC_DEPT
  attribute :ldp, LDP, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :lch, LCH, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :lcc, LCC, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :mf_loc_dept, MF_LOC_DEPT, minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :mf_location, MF_LOCATION, minOccurs: "1", maxOccurs: "unbounded"
end
end