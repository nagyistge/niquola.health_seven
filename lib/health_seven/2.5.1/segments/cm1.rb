module HealthSeven::V2_5_1
class Cm1 < ::HealthSeven::Segment
  # Set ID - CM1
  attribute :set_id_cm1, Si, minOccurs: "1", maxOccurs: "1"
  # Study Phase Identifier
  attribute :study_phase_identifier, Ce, minOccurs: "1", maxOccurs: "1"
  # Description of Study Phase
  attribute :description_of_study_phase, St, minOccurs: "1", maxOccurs: "1"
end
end