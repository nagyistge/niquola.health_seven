module HealthSeven::V2_5
class ORL_O22 < Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :msa, MSA, minOccurs: "1", maxOccurs: "1"
  attribute :errs, Array[ERR], minOccurs: "0", maxOccurs: "unbounded"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
class RESPONSE < SegmentGroup
class PATIENT < SegmentGroup
  attribute :pid, PID, minOccurs: "1", maxOccurs: "1"
class ORDER < SegmentGroup
  attribute :orc, ORC, minOccurs: "1", maxOccurs: "1"
class TIMING < SegmentGroup
  attribute :tq1, TQ1, minOccurs: "1", maxOccurs: "1"
  attribute :tq2s, Array[TQ2], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :timings, Array[TIMING], minOccurs: "0", maxOccurs: "unbounded"
class OBSERVATION_REQUEST < SegmentGroup
  attribute :obr, OBR, minOccurs: "1", maxOccurs: "1"
class SPECIMEN < SegmentGroup
  attribute :spm, SPM, minOccurs: "1", maxOccurs: "1"
  attribute :sacs, Array[SAC], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :specimen, Array[SPECIMEN], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :observation_request, OBSERVATION_REQUEST, minOccurs: "0", maxOccurs: "1"
end
  attribute :orders, Array[ORDER], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
end
  attribute :response, RESPONSE, minOccurs: "0", maxOccurs: "1"
end
end