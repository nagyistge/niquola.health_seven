module HealthSeven::V2_5_1
class Aui < ::HealthSeven::DataType# indent: 0
# Authorization Number
attribute :authorization_number, St, minOccurs: "0", maxOccurs: "1"
# Date
attribute :date, Dt, minOccurs: "0", maxOccurs: "1"
# Source
attribute :source, St, minOccurs: "0", maxOccurs: "1"
end
end