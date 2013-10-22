module HealthSeven::V2_5_1
class Pln < ::HealthSeven::DataType# indent: 0
# ID Number
attribute :id_number, St, minOccurs: "0", maxOccurs: "1"
# Type of ID Number
attribute :type_of_id_number, Is, minOccurs: "0", maxOccurs: "1"
# State/other Qualifying Information
attribute :state_other_qualifying_information, St, minOccurs: "0", maxOccurs: "1"
# Expiration Date
attribute :expiration_date, Dt, minOccurs: "0", maxOccurs: "1"
end
end