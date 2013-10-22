module HealthSeven::V2_3
class CmAui < ::HealthSeven::DataType# indent: 0
# authorization number
attribute :authorization_number, St, minOccurs: "0", maxOccurs: "1"
# date
attribute :date, Ts, minOccurs: "0", maxOccurs: "1"
# source
attribute :source, St, minOccurs: "0", maxOccurs: "1"
end
end