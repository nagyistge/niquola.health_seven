module HealthSeven::V2_3_1
class PR1 < ::HealthSeven::Segment
  # Set ID - PR1
  attribute :set_id_pr1, SI, minOccurs: "1", maxOccurs: "1"
  # Procedure Coding Method
  attribute :procedure_coding_method, IS, minOccurs: "0", maxOccurs: "1"
  # Procedure Code
  attribute :procedure_code, CE, minOccurs: "1", maxOccurs: "1"
  # Procedure Description
  attribute :procedure_description, ST, minOccurs: "0", maxOccurs: "1"
  # Procedure Date/Time
  attribute :procedure_date_time, TS, minOccurs: "1", maxOccurs: "1"
  # Procedure Functional Type
  attribute :procedure_functional_type, IS, minOccurs: "1", maxOccurs: "1"
  # Procedure Minutes
  attribute :procedure_minutes, NM, minOccurs: "0", maxOccurs: "1"
  # Anesthesiologist
  attribute :anesthesiologists, Array[XCN], minOccurs: "0", maxOccurs: "unbounded"
  # Anesthesia Code
  attribute :anesthesia_code, IS, minOccurs: "0", maxOccurs: "1"
  # Anesthesia Minutes
  attribute :anesthesia_minutes, NM, minOccurs: "0", maxOccurs: "1"
  # Surgeon
  attribute :surgeons, Array[XCN], minOccurs: "0", maxOccurs: "unbounded"
  # Procedure Practitioner
  attribute :procedure_practitioners, Array[XCN], minOccurs: "0", maxOccurs: "unbounded"
  # Consent Code
  attribute :consent_code, CE, minOccurs: "0", maxOccurs: "1"
  # Procedure Priority
  attribute :procedure_priority, NM, minOccurs: "0", maxOccurs: "1"
  # Associated Diagnosis Code
  attribute :associated_diagnosis_code, CE, minOccurs: "0", maxOccurs: "1"
  # Procedure Code Modifier
  attribute :procedure_code_modifiers, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
end
end