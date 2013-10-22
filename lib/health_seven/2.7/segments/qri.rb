module HealthSeven::V2_7
class Qri < ::HealthSeven::Segment
  # Candidate Confidence
  attribute :candidate_confidence, Nm, minOccurs: "0", maxOccurs: "1"
  # Match Reason Code
  attribute :match_reason_codes, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
  # Algorithm Descriptor
  attribute :algorithm_descriptor, Cwe, minOccurs: "0", maxOccurs: "1"
end
end