module HealthSeven::V2_4
class Om3 < ::HealthSeven::Segment
  # Sequence Number - Test/ Observation Master File
  attribute :sequence_number_test_observation_master_file, Nm, minOccurs: "0", maxOccurs: "1"
  # Preferred Coding System
  attribute :preferred_coding_system, Ce, minOccurs: "0", maxOccurs: "1"
  # Valid Coded "Answers"
  attribute :valid_coded_answers, Ce, minOccurs: "0", maxOccurs: "1"
  # Normal Text/Codes for Categorical Observations
  attribute :normal_text_codes_for_categorical_observations, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
  # Abnormal Text/Codes for Categorical Observations
  attribute :abnormal_text_codes_for_categorical_observations, Ce, minOccurs: "0", maxOccurs: "1"
  # Critical Text/Codes for Categorical Observations
  attribute :critical_text_codes_for_categorical_observations, Ce, minOccurs: "0", maxOccurs: "1"
  # Value Type
  attribute :value_type, Id, minOccurs: "0", maxOccurs: "1"
end
end