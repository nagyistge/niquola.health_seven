module HealthSeven::V2_5
class Err < ::HealthSeven::Segment# indent: 0
# Error Code and Location
attribute :error_code_and_locations, Array[Eld], minOccurs: "0", maxOccurs: "unbounded"
# Error Location
attribute :error_locations, Array[Erl], minOccurs: "0", maxOccurs: "unbounded"
# HL7 Error Code
attribute :hl7_error_code, Cwe, minOccurs: "1", maxOccurs: "1"
# Severity
attribute :severity, Id, minOccurs: "1", maxOccurs: "1"
# Application Error Code
attribute :application_error_code, Cwe, minOccurs: "0", maxOccurs: "1"
# Application Error Parameter
attribute :application_error_parameters, Array[St], minOccurs: "0", maxOccurs: "unbounded"
# Diagnostic Information
attribute :diagnostic_information, Tx, minOccurs: "0", maxOccurs: "1"
# User Message
attribute :user_message, Tx, minOccurs: "0", maxOccurs: "1"
# Inform Person Indicator
attribute :inform_person_indicators, Array[Is], minOccurs: "0", maxOccurs: "unbounded"
# Override Type
attribute :override_type, Cwe, minOccurs: "0", maxOccurs: "1"
# Override Reason Code
attribute :override_reason_codes, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
# Help Desk Contact Point
attribute :help_desk_contact_points, Array[Xtn], minOccurs: "0", maxOccurs: "unbounded"
end
end