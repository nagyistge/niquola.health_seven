module HealthSeven::V2_4
class ADD < ::HealthSeven::Segment
  # Addendum Continuation Pointer
  attribute :addendum_continuation_pointer, ST, minOccurs: "0", maxOccurs: "1"
end
end