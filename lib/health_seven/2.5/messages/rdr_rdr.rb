module HealthSeven::V2_5
class RDR_RDR < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :msa, MSA, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :errs, Array[ERR], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :sfts, Array[SFT], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class DEFINITION < SegmentGroup
  attribute :qrd, QRD, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :qrf, QRF, comment: nil, minOccurs: "0", maxOccurs: "1"
class PATIENT < SegmentGroup
  attribute :pid, PID, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
class ORDER < SegmentGroup
  attribute :orc, ORC, comment: nil, minOccurs: "1", maxOccurs: "1"
class ENCODING < SegmentGroup
  attribute :rxe, RXE, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :rxrs, Array[RXR], comment: nil, minOccurs: "1", maxOccurs: "unbounded"
  attribute :rxcs, Array[RXC], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :encoding, ENCODING, minOccurs: "0", maxOccurs: "1"
class DISPENSE < SegmentGroup
  attribute :rxd, RXD, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :rxrs, Array[RXR], comment: nil, minOccurs: "1", maxOccurs: "unbounded"
  attribute :rxcs, Array[RXC], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :dispenses, Array[DISPENSE], minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :orders, Array[ORDER], minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :definitions, Array[DEFINITION], minOccurs: "1", maxOccurs: "unbounded"
  attribute :dsc, DSC, comment: nil, minOccurs: "0", maxOccurs: "1"
end
end