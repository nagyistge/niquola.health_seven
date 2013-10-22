module HealthSeven::V2_5
class Osd < ::HealthSeven::DataType
  # Sequence/Results Flag
  attribute :sequence_results_flag, Id, minOccurs: "0", maxOccurs: "1"
  # Placer Order Number: Entity Identifier
  attribute :placer_order_number_entity_identifier, St, minOccurs: "0", maxOccurs: "1"
  # Placer Order Number: Namespace ID
  attribute :placer_order_number_namespace_id, Is, minOccurs: "0", maxOccurs: "1"
  # Filler Order Number: Entity Identifier
  attribute :filler_order_number_entity_identifier, St, minOccurs: "0", maxOccurs: "1"
  # Filler Order Number: Namespace ID
  attribute :filler_order_number_namespace_id, Is, minOccurs: "0", maxOccurs: "1"
  # Sequence Condition Value
  attribute :sequence_condition_value, St, minOccurs: "0", maxOccurs: "1"
  # Maximum Number of Repeats
  attribute :maximum_number_of_repeats, Nm, minOccurs: "0", maxOccurs: "1"
  # Placer Order Number: Universal ID
  attribute :placer_order_number_universal_id, St, minOccurs: "0", maxOccurs: "1"
  # Placer Order Number: Universal ID Type
  attribute :placer_order_number_universal_id_type, Id, minOccurs: "0", maxOccurs: "1"
  # Filler Order Number: Universal ID
  attribute :filler_order_number_universal_id, St, minOccurs: "0", maxOccurs: "1"
  # Filler Order Number: Universal ID Type
  attribute :filler_order_number_universal_id_type, Id, minOccurs: "0", maxOccurs: "1"
end
end