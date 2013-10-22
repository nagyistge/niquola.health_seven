module HealthSeven::V2_6
class Ub2 < ::HealthSeven::Segment# indent: 0
# Set ID - UB2
attribute :set_id_ub2, Si, minOccurs: "0", maxOccurs: "1"
# Co-Insurance Days (9)
attribute :co_insurance_days_9, St, minOccurs: "0", maxOccurs: "1"
# Condition Code (24-30)
attribute :condition_code_24_30, Is, minOccurs: "0", maxOccurs: "7"
# Covered Days (7)
attribute :covered_days_7, St, minOccurs: "0", maxOccurs: "1"
# Non-Covered Days (8)
attribute :non_covered_days_8, St, minOccurs: "0", maxOccurs: "1"
# Value Amount & Code
attribute :value_amount_code, Uvc, minOccurs: "0", maxOccurs: "12"
# Occurrence Code & Date (32-35)
attribute :occurrence_code_date_32_35, Ocd, minOccurs: "0", maxOccurs: "8"
# Occurrence Span Code/Dates (36)
attribute :occurrence_span_code_dates_36, Osp, minOccurs: "0", maxOccurs: "2"
# UB92 Locator 2 (State)
attribute :ub92_locator_2_state, St, minOccurs: "0", maxOccurs: "2"
# UB92 Locator 11 (State)
attribute :ub92_locator_11_state, St, minOccurs: "0", maxOccurs: "2"
# UB92 Locator 31 (National)
attribute :ub92_locator_31_national, St, minOccurs: "0", maxOccurs: "1"
# Document Control Number
attribute :document_control_number, St, minOccurs: "0", maxOccurs: "3"
# UB92 Locator 49 (National)
attribute :ub92_locator_49_national, St, minOccurs: "0", maxOccurs: "23"
# UB92 Locator 56 (State)
attribute :ub92_locator_56_state, St, minOccurs: "0", maxOccurs: "5"
# UB92 Locator 57 (National)
attribute :ub92_locator_57_national, St, minOccurs: "0", maxOccurs: "1"
# UB92 Locator 78 (State)
attribute :ub92_locator_78_state, St, minOccurs: "0", maxOccurs: "2"
# Special Visit Count
attribute :special_visit_count, Nm, minOccurs: "0", maxOccurs: "1"
end
end