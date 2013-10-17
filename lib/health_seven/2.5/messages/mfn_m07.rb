module HealthSeven::V2_5
class MFN_M07 < Message
  attribute :msh, MSH.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :mfi, MFI.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
class MF_CLIN_STUDY_SCHED
  attribute :mfe, MFE.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :cm0, CM0.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :cm2, CM2.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :mf_clin_study_sched, MF_CLIN_STUDY_SCHED, minOccurs: "1", maxOccurs: "unbounded"
end
end