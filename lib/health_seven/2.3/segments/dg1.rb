module HealthSeven::V2_3
class DG1 < ::HealthSeven::Segment
  # Set ID - Diagnosis
  attribute :set_id_diagnosis, SI, minOccurs: "1", maxOccurs: "1"
  # Diagnosis Coding Method
  attribute :diagnosis_coding_method, ID, minOccurs: "0", maxOccurs: "1"
  # Diagnosis Code
  attribute :diagnosis_code, CE, minOccurs: "0", maxOccurs: "1"
  # Diagnosis Description
  attribute :diagnosis_description, ST, minOccurs: "0", maxOccurs: "1"
  # Diagnosis Date/Time
  attribute :diagnosis_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # Diagnosis Type
  attribute :diagnosis_type, IS, minOccurs: "1", maxOccurs: "1"
  # Major Diagnostic Category
  attribute :major_diagnostic_category, CE, minOccurs: "0", maxOccurs: "1"
  # Diagnostic Related Group
  attribute :diagnostic_related_group, CE, minOccurs: "0", maxOccurs: "1"
  # DRG Approval Indicator
  attribute :drg_approval_indicator, ID, minOccurs: "0", maxOccurs: "1"
  # DRG Grouper Review Code
  attribute :drg_grouper_review_code, IS, minOccurs: "0", maxOccurs: "1"
  # Outlier Type
  attribute :outlier_type, CE, minOccurs: "0", maxOccurs: "1"
  # Outlier Days
  attribute :outlier_days, NM, minOccurs: "0", maxOccurs: "1"
  # Outlier Cost
  attribute :outlier_cost, CP, minOccurs: "0", maxOccurs: "1"
  # Grouper Version and Type
  attribute :grouper_version_and_type, ST, minOccurs: "0", maxOccurs: "1"
  # Diagnosis Priority
  attribute :diagnosis_priority, NM, minOccurs: "0", maxOccurs: "1"
  # Diagnosing Clinician
  attribute :diagnosing_clinicians, Array[XCN], minOccurs: "0", maxOccurs: "unbounded"
  # Diagnosis Classification
  attribute :diagnosis_classification, IS, minOccurs: "0", maxOccurs: "1"
  # Confidential Indicator
  attribute :confidential_indicator, ID, minOccurs: "0", maxOccurs: "1"
  # Attestation Date/Time
  attribute :attestation_date_time, TS, minOccurs: "0", maxOccurs: "1"
end
end