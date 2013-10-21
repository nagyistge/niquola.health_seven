module HealthSeven::V2_5_1
class QSC < ::HealthSeven::DataType
  # Segment Field Name
  attribute :segment_field_name, ST, minOccurs: "0", maxOccurs: "1"
  # Relational Operator
  attribute :relational_operator, ID, minOccurs: "0", maxOccurs: "1"
  # Value
  attribute :value, ST, minOccurs: "0", maxOccurs: "1"
  # Relational Conjunction
  attribute :relational_conjunction, ID, minOccurs: "0", maxOccurs: "1"
end
end