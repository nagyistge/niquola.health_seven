module HealthSeven::V2_4
class Dsc < ::HealthSeven::Segment
  # Continuation Pointer
  attribute :continuation_pointer, St, position: "DSC.1"
  # Continuation Style
  attribute :continuation_style, Id, position: "DSC.2"
end
end