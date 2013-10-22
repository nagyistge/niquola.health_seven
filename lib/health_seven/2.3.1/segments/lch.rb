module HealthSeven::V2_3_1
class Lch < ::HealthSeven::Segment# indent: 0
# Primary Key Value - LCH
attribute :primary_key_value_lch, Pl, minOccurs: "1", maxOccurs: "1"
# Segment Action Code
attribute :segment_action_code, Id, minOccurs: "0", maxOccurs: "1"
# Segment Unique Key
attribute :segment_unique_key, Ei, minOccurs: "0", maxOccurs: "1"
# Location Characteristic ID
attribute :location_characteristic_id, Ce, minOccurs: "1", maxOccurs: "1"
# Location Characteristic Value
attribute :location_characteristic_value, Ce, minOccurs: "0", maxOccurs: "1"
end
end