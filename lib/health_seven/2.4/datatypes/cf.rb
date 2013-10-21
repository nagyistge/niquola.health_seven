module HealthSeven::V2_4
class CF < ::HealthSeven::DataType
  # identifier (ID)
  attribute :identifier_id, ID, minOccurs: "0", maxOccurs: "1"
  # formatted text
  attribute :formatted_text, FT, minOccurs: "0", maxOccurs: "1"
  # name of coding system
  attribute :name_of_coding_system, IS, minOccurs: "0", maxOccurs: "1"
  # alternate identifier (ID)
  attribute :alternate_identifier_id, ID, minOccurs: "0", maxOccurs: "1"
  # alternate formatted text
  attribute :alternate_formatted_text, FT, minOccurs: "0", maxOccurs: "1"
  # name of alternate coding system
  attribute :name_of_alternate_coding_system, IS, minOccurs: "0", maxOccurs: "1"
end
end