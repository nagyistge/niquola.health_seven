module HealthSeven::V2_5_1
class Qid < ::HealthSeven::Segment
  # Query Tag
  attribute :query_tag, St, minOccurs: "1", maxOccurs: "1"
  # Message Query Name
  attribute :message_query_name, Ce, minOccurs: "1", maxOccurs: "1"
end
end