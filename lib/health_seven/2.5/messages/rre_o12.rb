module HealthSeven::V2_5
class RRE_O12 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :msa, MSA, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :errs, Array[ERR], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :sfts, Array[SFT], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :ntes, Array[NTE], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class RESPONSE < SegmentGroup
class PATIENT < SegmentGroup
  attribute :pid, PID, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
class ORDER < SegmentGroup
  attribute :orc, ORC, comment: nil, minOccurs: "1", maxOccurs: "1"
class TIMING < SegmentGroup
  attribute :tq1, TQ1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :tq2s, Array[TQ2], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :timings, Array[TIMING], minOccurs: "0", maxOccurs: "unbounded"
class ENCODING < SegmentGroup
  attribute :rxe, RXE, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class TIMING_ENCODED < SegmentGroup
  attribute :tq1, TQ1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :tq2s, Array[TQ2], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :timing_encodeds, Array[TIMING_ENCODED], minOccurs: "1", maxOccurs: "unbounded"
  attribute :rxrs, Array[RXR], comment: nil, minOccurs: "1", maxOccurs: "unbounded"
  attribute :rxcs, Array[RXC], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :encoding, ENCODING, minOccurs: "0", maxOccurs: "1"
end
  attribute :orders, Array[ORDER], minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :response, RESPONSE, minOccurs: "0", maxOccurs: "1"
end
end