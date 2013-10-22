module HealthSeven::V2_7_1
class NPU < ::HealthSeven::Segment
  # Bed Location
  attribute :bed_location, PL, minOccurs: "1", maxOccurs: "1"
  # Bed Status
  attribute :bed_status, CWE, minOccurs: "0", maxOccurs: "1"
end
end