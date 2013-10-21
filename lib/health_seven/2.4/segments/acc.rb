module HealthSeven::V2_4
class ACC < ::HealthSeven::Segment
  # Accident Date/Time
  attribute :accident_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # Accident Code
  attribute :accident_code, CE, minOccurs: "0", maxOccurs: "1"
  # Accident Location
  attribute :accident_location, ST, minOccurs: "0", maxOccurs: "1"
  # Auto Accident State
  attribute :auto_accident_state, CE, minOccurs: "0", maxOccurs: "1"
  # Accident Job Related Indicator
  attribute :accident_job_related_indicator, ID, minOccurs: "0", maxOccurs: "1"
  # Accident Death Indicator
  attribute :accident_death_indicator, ID, minOccurs: "0", maxOccurs: "1"
  # Entered By
  attribute :entered_by, XCN, minOccurs: "0", maxOccurs: "1"
  # Accident Description
  attribute :accident_description, ST, minOccurs: "0", maxOccurs: "1"
  # Brought In By
  attribute :brought_in_by, ST, minOccurs: "0", maxOccurs: "1"
  # Police Notified Indicator
  attribute :police_notified_indicator, ID, minOccurs: "0", maxOccurs: "1"
end
end