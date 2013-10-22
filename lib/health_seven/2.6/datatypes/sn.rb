module HealthSeven::V2_6
class Sn < ::HealthSeven::DataType
  # Comparator
  attribute :comparator, St, minOccurs: "0", maxOccurs: "1"
  # Num1
  attribute :num1, Nm, minOccurs: "0", maxOccurs: "1"
  # Separator/Suffix
  attribute :separator_suffix, St, minOccurs: "0", maxOccurs: "1"
  # Num2
  attribute :num2, Nm, minOccurs: "0", maxOccurs: "1"
end
end