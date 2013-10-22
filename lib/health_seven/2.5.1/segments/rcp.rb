module HealthSeven::V2_5_1
class Rcp < ::HealthSeven::Segment# indent: 0
# Query Priority
attribute :query_priority, Id, minOccurs: "0", maxOccurs: "1"
# Quantity Limited Request
attribute :quantity_limited_request, Cq, minOccurs: "0", maxOccurs: "1"
# Response Modality
attribute :response_modality, Ce, minOccurs: "0", maxOccurs: "1"
# Execution and Delivery Time
attribute :execution_and_delivery_time, Ts, minOccurs: "0", maxOccurs: "1"
# Modify Indicator
attribute :modify_indicator, Id, minOccurs: "0", maxOccurs: "1"
# Sort-by Field
attribute :sort_by_fields, Array[Srt], minOccurs: "0", maxOccurs: "unbounded"
# Segment group inclusion
attribute :segment_group_inclusions, Array[Id], minOccurs: "0", maxOccurs: "unbounded"
end
end