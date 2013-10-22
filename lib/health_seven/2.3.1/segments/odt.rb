module HealthSeven::V2_3_1
class Odt < ::HealthSeven::Segment# indent: 0
# Tray Type
attribute :tray_type, Ce, minOccurs: "1", maxOccurs: "1"
# Service Period
attribute :service_periods, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
# Text Instruction
attribute :text_instruction, St, minOccurs: "0", maxOccurs: "1"
end
end