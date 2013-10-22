module HealthSeven::V2_7_1
class Om6 < ::HealthSeven::Segment
  # Sequence Number - Test/Observation Master File
  attribute :sequence_number_test_observation_master_file, Nm, minOccurs: "0", maxOccurs: "1"
  # Derivation Rule
  attribute :derivation_rule, Tx, minOccurs: "0", maxOccurs: "1"
end
end