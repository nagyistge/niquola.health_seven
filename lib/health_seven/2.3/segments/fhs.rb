module HealthSeven::V2_3
class Fhs < ::HealthSeven::Segment
  # File Field Separator
  attribute :file_field_separator, St, minOccurs: "1", maxOccurs: "1"
  # File Encoding Characters
  attribute :file_encoding_characters, St, minOccurs: "1", maxOccurs: "1"
  # File Sending Application
  attribute :file_sending_application, St, minOccurs: "0", maxOccurs: "1"
  # File Sending Facility
  attribute :file_sending_facility, St, minOccurs: "0", maxOccurs: "1"
  # File Receiving Application
  attribute :file_receiving_application, St, minOccurs: "0", maxOccurs: "1"
  # File Receiving Facility
  attribute :file_receiving_facility, St, minOccurs: "0", maxOccurs: "1"
  # File Creation Date/Time
  attribute :file_creation_date_time, Ts, minOccurs: "0", maxOccurs: "1"
  # File Security
  attribute :file_security, St, minOccurs: "0", maxOccurs: "1"
  # File Name/ID
  attribute :file_name_id, St, minOccurs: "0", maxOccurs: "1"
  # File Header Comment
  attribute :file_header_comment, St, minOccurs: "0", maxOccurs: "1"
  # File Control ID
  attribute :file_control_id, St, minOccurs: "0", maxOccurs: "1"
  # Reference File Control ID
  attribute :reference_file_control_id, St, minOccurs: "0", maxOccurs: "1"
end
end