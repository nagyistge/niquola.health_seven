module HealthSeven::V2_5
class Scv < ::HealthSeven::DataType
  # Parameter Class
  attribute :parameter_class, Cwe, minOccurs: "0", maxOccurs: "1"
  # Parameter Value
  attribute :parameter_value, St, minOccurs: "0", maxOccurs: "1"
end
end