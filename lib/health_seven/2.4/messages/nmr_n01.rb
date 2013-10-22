module HealthSeven::V2_4
class NmrN01 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :msa, Msa, minOccurs: "1", maxOccurs: "1"
  attribute :err, Err, minOccurs: "0", maxOccurs: "1"
  attribute :qrd, Qrd, minOccurs: "0", maxOccurs: "1"
  class CLOCK_AND_STATS_WITH_NOTES_ALT < ::HealthSeven::SegmentGroup
    attribute :nck, Nck, minOccurs: "0", maxOccurs: "1"
    attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
    attribute :nst, Nst, minOccurs: "0", maxOccurs: "1"
    attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
    attribute :nsc, Nsc, minOccurs: "0", maxOccurs: "1"
    attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
  end
  attribute :clock_and_stats_with_notes_alts, Array[CLOCK_AND_STATS_WITH_NOTES_ALT], minOccurs: "1", maxOccurs: "unbounded"
end
end