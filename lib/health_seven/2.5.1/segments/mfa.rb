module HealthSeven::V2_5_1
class Mfa < ::HealthSeven::Segment
  # Record-Level Event Code
  attribute :record_level_event_code, Id, minOccurs: "1", maxOccurs: "1"
  # MFN Control ID
  attribute :mfn_control_id, St, minOccurs: "0", maxOccurs: "1"
  # Event Completion Date/Time
  attribute :event_completion_date_time, Ts, minOccurs: "0", maxOccurs: "1"
  # MFN Record Level Error Return
  attribute :mfn_record_level_error_return, Ce, minOccurs: "1", maxOccurs: "1"
  # Primary Key Value - MFA
  attribute :primary_key_value_mfas, Array[Varies], minOccurs: "1", maxOccurs: "unbounded"
  # Primary Key Value Type - MFA
  attribute :primary_key_value_type_mfas, Array[Id], minOccurs: "1", maxOccurs: "unbounded"
end
end