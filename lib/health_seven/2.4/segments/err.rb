module HealthSeven::V2_4
class ERR < ::HealthSeven::Segment
  # Error Code and Location
  attribute :error_code_and_locations, Array[ELD], minOccurs: "1", maxOccurs: "unbounded"
end
end