module HealthSeven::V2_7
class Npu < ::HealthSeven::Segment# indent: 0
# Bed Location
attribute :bed_location, Pl, minOccurs: "1", maxOccurs: "1"
# Bed Status
attribute :bed_status, Cwe, minOccurs: "0", maxOccurs: "1"
end
end