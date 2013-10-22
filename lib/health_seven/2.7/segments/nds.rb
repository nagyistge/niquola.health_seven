module HealthSeven::V2_7
class Nds < ::HealthSeven::Segment# indent: 0
# Notification Reference Number
attribute :notification_reference_number, Nm, minOccurs: "1", maxOccurs: "1"
# Notification Date/Time
attribute :notification_date_time, Dtm, minOccurs: "1", maxOccurs: "1"
# Notification Alert Severity
attribute :notification_alert_severity, Cwe, minOccurs: "1", maxOccurs: "1"
# Notification Code
attribute :notification_code, Cwe, minOccurs: "1", maxOccurs: "1"
end
end