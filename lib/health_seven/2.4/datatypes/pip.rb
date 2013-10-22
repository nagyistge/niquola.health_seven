module HealthSeven::V2_4
class Pip < ::HealthSeven::DataType# indent: 0
# privilege
attribute :privilege, Ce, minOccurs: "0", maxOccurs: "1"
# privilege class
attribute :privilege_class, Ce, minOccurs: "0", maxOccurs: "1"
# expiration date
attribute :expiration_date, Dt, minOccurs: "0", maxOccurs: "1"
# activation date
attribute :activation_date, Dt, minOccurs: "0", maxOccurs: "1"
# facility (EI)
attribute :facility_ei, Ei, minOccurs: "0", maxOccurs: "1"
end
end