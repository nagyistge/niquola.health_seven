module HealthSeven::V2_3
class TXA < ::HealthSeven::Segment
  # Set ID- TXA
  attribute :set_id_txa, SI, minOccurs: "1", maxOccurs: "1"
  # Document Type
  attribute :document_type, IS, minOccurs: "1", maxOccurs: "1"
  # Document Content Presentation
  attribute :document_content_presentation, ID, minOccurs: "0", maxOccurs: "1"
  # Activity Date/Time
  attribute :activity_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # Primary Activity Provider Code/Name
  attribute :primary_activity_provider_code_name, XCN, minOccurs: "0", maxOccurs: "1"
  # Origination Date/Time
  attribute :origination_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # Transcription Date/Time
  attribute :transcription_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # Edit Date/Time
  attribute :edit_date_times, Array[TS], minOccurs: "0", maxOccurs: "unbounded"
  # Originator Code/Name
  attribute :originator_code_name, XCN, minOccurs: "0", maxOccurs: "1"
  # Assigned Document Authenticator
  attribute :assigned_document_authenticators, Array[XCN], minOccurs: "0", maxOccurs: "unbounded"
  # Transcriptionist Code/Name
  attribute :transcriptionist_code_name, XCN, minOccurs: "0", maxOccurs: "1"
  # Unique Document Number
  attribute :unique_document_number, EI, minOccurs: "1", maxOccurs: "1"
  # Parent Document Number
  attribute :parent_document_number, EI, minOccurs: "0", maxOccurs: "1"
  # Placer Order Number
  attribute :placer_order_numbers, Array[EI], minOccurs: "0", maxOccurs: "unbounded"
  # Filler Order Number
  attribute :filler_order_number, EI, minOccurs: "0", maxOccurs: "1"
  # Unique Document File Name
  attribute :unique_document_file_name, ST, minOccurs: "0", maxOccurs: "1"
  # Document Completion Status
  attribute :document_completion_statuses, Array[ID], minOccurs: "1", maxOccurs: "unbounded"
  # Document Confidentiality Status
  attribute :document_confidentiality_status, ID, minOccurs: "0", maxOccurs: "1"
  # Document Availability Status
  attribute :document_availability_status, ID, minOccurs: "0", maxOccurs: "1"
  # Document Storage Status
  attribute :document_storage_status, ID, minOccurs: "0", maxOccurs: "1"
  # Document Change Reason
  attribute :document_change_reason, ST, minOccurs: "0", maxOccurs: "1"
  # Authentication Person, Time Stamp
  attribute :authentication_person_time_stamps, Array[PPN], minOccurs: "0", maxOccurs: "unbounded"
  # Distributed Copies (Code and Name of Recipients)
  attribute :distributed_copies_code_and_name_of_recipients, Array[XCN], minOccurs: "0", maxOccurs: "unbounded"
end
end