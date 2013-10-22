module HealthSeven::V2_4
class Mo < ::HealthSeven::DataType# indent: 0
# quantity
attribute :quantity, Nm, minOccurs: "0", maxOccurs: "1"
# denomination
attribute :denomination, Id, minOccurs: "0", maxOccurs: "1"
end
end