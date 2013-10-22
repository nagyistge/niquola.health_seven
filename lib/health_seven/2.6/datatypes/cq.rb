module HealthSeven::V2_6
class Cq < ::HealthSeven::DataType
  # Quantity
  attribute :quantity, Nm, minOccurs: "0", maxOccurs: "1"
  # Units
  attribute :units, Cwe, minOccurs: "0", maxOccurs: "1"
end
end