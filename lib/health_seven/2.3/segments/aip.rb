module HealthSeven::V2_3
class Aip < ::HealthSeven::Segment# indent: 0
# Set ID - AIP
attribute :set_id_aip, Si, minOccurs: "1", maxOccurs: "1"
# Segment Action Code
attribute :segment_action_code, Id, minOccurs: "0", maxOccurs: "1"
# Personnel Resource ID
attribute :personnel_resource_id, Xcn, minOccurs: "0", maxOccurs: "1"
# Resource Role
attribute :resource_role, Ce, minOccurs: "1", maxOccurs: "1"
# Resource Group
attribute :resource_groups, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
# Start Date/Time
attribute :start_date_time, Ts, minOccurs: "0", maxOccurs: "1"
# Start Date/Time Offset
attribute :start_date_time_offset, Nm, minOccurs: "0", maxOccurs: "1"
# Start Date/Time Offset Units
attribute :start_date_time_offset_units, Ce, minOccurs: "0", maxOccurs: "1"
# Duration
attribute :duration, Nm, minOccurs: "0", maxOccurs: "1"
# Duration Units
attribute :duration_units, Ce, minOccurs: "0", maxOccurs: "1"
# Allow Substitution Code
attribute :allow_substitution_code, Is, minOccurs: "0", maxOccurs: "1"
# Filler Status Code
attribute :filler_status_code, Ce, minOccurs: "0", maxOccurs: "1"
end
end