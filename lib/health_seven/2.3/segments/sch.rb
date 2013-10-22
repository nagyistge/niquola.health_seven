module HealthSeven::V2_3
class Sch < ::HealthSeven::Segment
  # Placer Appointment ID
  attribute :placer_appointment_id, Ei, minOccurs: "1", maxOccurs: "1"
  # Filler Appointment ID
  attribute :filler_appointment_id, Ei, minOccurs: "0", maxOccurs: "1"
  # Occurrence Number
  attribute :occurrence_number, Nm, minOccurs: "0", maxOccurs: "1"
  # Placer Group Number
  attribute :placer_group_number, Ei, minOccurs: "0", maxOccurs: "1"
  # Schedule ID
  attribute :schedule_id, Ce, minOccurs: "0", maxOccurs: "1"
  # Event Reason
  attribute :event_reason, Ce, minOccurs: "1", maxOccurs: "1"
  # Appointment Reason
  attribute :appointment_reason, Ce, minOccurs: "0", maxOccurs: "1"
  # Appointment Type
  attribute :appointment_type, Ce, minOccurs: "0", maxOccurs: "1"
  # Appointment Duration
  attribute :appointment_duration, Nm, minOccurs: "0", maxOccurs: "1"
  # Appointment Duration Units
  attribute :appointment_duration_units, Ce, minOccurs: "0", maxOccurs: "1"
  # Appointment Timing Quantity
  attribute :appointment_timing_quantities, Array[Tq], minOccurs: "1", maxOccurs: "unbounded"
  # Placer Contact Person
  attribute :placer_contact_person, Xcn, minOccurs: "0", maxOccurs: "1"
  # Placer Contact Phone Number
  attribute :placer_contact_phone_number, Xtn, minOccurs: "0", maxOccurs: "1"
  # Placer Contact Address
  attribute :placer_contact_address, Xad, minOccurs: "0", maxOccurs: "1"
  # Placer Contact Location
  attribute :placer_contact_location, Pl, minOccurs: "0", maxOccurs: "1"
  # Filler Contact Person
  attribute :filler_contact_person, Xcn, minOccurs: "1", maxOccurs: "1"
  # Filler Contact Phone Number
  attribute :filler_contact_phone_number, Xtn, minOccurs: "0", maxOccurs: "1"
  # Filler Contact Address
  attribute :filler_contact_address, Xad, minOccurs: "0", maxOccurs: "1"
  # Filler Contact Location
  attribute :filler_contact_location, Pl, minOccurs: "0", maxOccurs: "1"
  # Entered By Person
  attribute :entered_by_person, Xcn, minOccurs: "1", maxOccurs: "1"
  # Entered By Phone Number
  attribute :entered_by_phone_numbers, Array[Xtn], minOccurs: "0", maxOccurs: "unbounded"
  # Entered By Location
  attribute :entered_by_location, Pl, minOccurs: "0", maxOccurs: "1"
  # Parent Placer Appointment ID
  attribute :parent_placer_appointment_id, Ei, minOccurs: "0", maxOccurs: "1"
  # Parent Filler Appointment ID
  attribute :parent_filler_appointment_id, Ei, minOccurs: "0", maxOccurs: "1"
  # Filler Status Code
  attribute :filler_status_code, Ce, minOccurs: "0", maxOccurs: "1"
end
end