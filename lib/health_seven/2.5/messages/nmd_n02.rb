module HealthSeven::V2_5
class NMD_N02 < Message
  attribute :msh, MSH.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class CLOCK_AND_STATS_WITH_NOTES
class CLOCK
  attribute :nck, NCK.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :clock, CLOCK, minOccurs: "0", maxOccurs: "1"
class APP_STATS
  attribute :nst, NST.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :app_stats, APP_STATS, minOccurs: "0", maxOccurs: "1"
class APP_STATUS
  attribute :nsc, NSC.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :app_status, APP_STATUS, minOccurs: "0", maxOccurs: "1"
end
  attribute :clock_and_stats_with_notes, CLOCK_AND_STATS_WITH_NOTES, minOccurs: "1", maxOccurs: "unbounded"
end
end