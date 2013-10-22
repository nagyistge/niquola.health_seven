module HealthSeven::V2_3
class Urd < ::HealthSeven::Segment# indent: 0
# R/U Date/Time
attribute :r_u_date_time, Ts, minOccurs: "0", maxOccurs: "1"
# Report Priority
attribute :report_priority, Id, minOccurs: "0", maxOccurs: "1"
# R/U Who Subject Definition
attribute :r_u_who_subject_definitions, Array[Xcn], minOccurs: "1", maxOccurs: "unbounded"
# R/U What Subject Definition
attribute :r_u_what_subject_definitions, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
# R/U What Department Code
attribute :r_u_what_department_codes, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
# R/U Display/Print Locations
attribute :r_u_display_print_locations, Array[St], minOccurs: "0", maxOccurs: "unbounded"
# R/U Results Level
attribute :r_u_results_level, Id, minOccurs: "0", maxOccurs: "1"
end
end