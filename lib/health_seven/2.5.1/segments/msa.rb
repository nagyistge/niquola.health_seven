module HealthSeven::V2_5_1
class Msa < ::HealthSeven::Segment# indent: 0
# Acknowledgment Code
attribute :acknowledgment_code, Id, minOccurs: "1", maxOccurs: "1"
# Message Control ID
attribute :message_control_id, St, minOccurs: "1", maxOccurs: "1"
# Text Message
attribute :text_message, St, minOccurs: "0", maxOccurs: "1"
# Expected Sequence Number
attribute :expected_sequence_number, Nm, minOccurs: "0", maxOccurs: "1"
# Delayed Acknowledgment Type
attribute :delayed_acknowledgment_type, Nul, minOccurs: "0", maxOccurs: "1"
# Error Condition
attribute :error_condition, Ce, minOccurs: "0", maxOccurs: "1"
end
end