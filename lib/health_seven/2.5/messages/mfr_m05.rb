module HealthSeven::V2_5
class MFR_M05 < Message
  attribute :msh, MSH.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :msa, MSA.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :err, ERR.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :qak, QAK.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :qrd, QRD.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :qrf, QRF.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :mfi, MFI.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
class MF_QUERY
  attribute :mfe, MFE.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :loc, LOC.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :lch, LCH.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :lrl, LRL.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :ldp, LDP.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "unbounded"
  attribute :lch, LCH.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :lcc, LCC.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :mf_query, MF_QUERY, minOccurs: "1", maxOccurs: "unbounded"
  attribute :dsc, DSC.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
end
end