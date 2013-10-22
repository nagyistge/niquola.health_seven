module HealthSeven::V2_7_1
class Qak < ::HealthSeven::Segment# indent: 0
# Query Tag
attribute :query_tag, St, minOccurs: "0", maxOccurs: "1"
# Query Response Status
attribute :query_response_status, Id, minOccurs: "0", maxOccurs: "1"
# Message Query Name
attribute :message_query_name, Cwe, minOccurs: "0", maxOccurs: "1"
# Hit Count Total
attribute :hit_count_total, Nm, minOccurs: "0", maxOccurs: "1"
# This payload
attribute :this_payload, Nm, minOccurs: "0", maxOccurs: "1"
# Hits remaining
attribute :hits_remaining, Nm, minOccurs: "0", maxOccurs: "1"
end
end