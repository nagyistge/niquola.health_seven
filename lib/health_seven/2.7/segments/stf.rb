module HealthSeven::V2_7
class STF < ::HealthSeven::Segment
  # Primary Key Value - STF
  attribute :primary_key_value_stf, CWE, minOccurs: "0", maxOccurs: "1"
  # Staff Identifier List
  attribute :staff_identifier_lists, Array[CX], minOccurs: "0", maxOccurs: "unbounded"
  # Staff Name
  attribute :staff_names, Array[XPN], minOccurs: "0", maxOccurs: "unbounded"
  # Staff Type
  attribute :staff_types, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Administrative Sex
  attribute :administrative_sex, CWE, minOccurs: "0", maxOccurs: "1"
  # Date/Time of Birth
  attribute :date_time_of_birth, DTM, minOccurs: "0", maxOccurs: "1"
  # Active/Inactive Flag
  attribute :active_inactive_flag, ID, minOccurs: "0", maxOccurs: "1"
  # Department
  attribute :departments, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Hospital Service - STF
  attribute :hospital_service_stfs, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Phone
  attribute :phones, Array[XTN], minOccurs: "0", maxOccurs: "unbounded"
  # Office/Home Address/Birthplace
  attribute :office_home_address_birthplaces, Array[XAD], minOccurs: "0", maxOccurs: "unbounded"
  # Institution Activation Date
  attribute :institution_activation_dates, Array[DIN], minOccurs: "0", maxOccurs: "unbounded"
  # Institution Inactivation Date
  attribute :institution_inactivation_dates, Array[DIN], minOccurs: "0", maxOccurs: "unbounded"
  # Backup Person ID
  attribute :backup_person_ids, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # E-Mail Address
  attribute :e_mail_addresses, Array[ST], minOccurs: "0", maxOccurs: "unbounded"
  # Preferred Method of Contact
  attribute :preferred_method_of_contact, CWE, minOccurs: "0", maxOccurs: "1"
  # Marital Status
  attribute :marital_status, CWE, minOccurs: "0", maxOccurs: "1"
  # Job Title
  attribute :job_title, ST, minOccurs: "0", maxOccurs: "1"
  # Job Code/Class
  attribute :job_code_class, JCC, minOccurs: "0", maxOccurs: "1"
  # Employment Status Code
  attribute :employment_status_code, CWE, minOccurs: "0", maxOccurs: "1"
  # Additional Insured on Auto
  attribute :additional_insured_on_auto, ID, minOccurs: "0", maxOccurs: "1"
  # Driver's License Number - Staff
  attribute :driver_s_license_number_staff, DLN, minOccurs: "0", maxOccurs: "1"
  # Copy Auto Ins
  attribute :copy_auto_ins, ID, minOccurs: "0", maxOccurs: "1"
  # Auto Ins Expires
  attribute :auto_ins_expires, DT, minOccurs: "0", maxOccurs: "1"
  # Date Last DMV Review
  attribute :date_last_dmv_review, DT, minOccurs: "0", maxOccurs: "1"
  # Date Next DMV Review
  attribute :date_next_dmv_review, DT, minOccurs: "0", maxOccurs: "1"
  # Race
  attribute :race, CWE, minOccurs: "0", maxOccurs: "1"
  # Ethnic Group
  attribute :ethnic_group, CWE, minOccurs: "0", maxOccurs: "1"
  # Re-activation Approval Indicator
  attribute :re_activation_approval_indicator, ID, minOccurs: "0", maxOccurs: "1"
  # Citizenship
  attribute :citizenships, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Date/Time of Death
  attribute :date_time_of_death, DTM, minOccurs: "0", maxOccurs: "1"
  # Death Indicator
  attribute :death_indicator, ID, minOccurs: "0", maxOccurs: "1"
  # Institution Relationship Type Code
  attribute :institution_relationship_type_code, CWE, minOccurs: "0", maxOccurs: "1"
  # Institution Relationship Period
  attribute :institution_relationship_period, DR, minOccurs: "0", maxOccurs: "1"
  # Expected Return Date
  attribute :expected_return_date, DT, minOccurs: "0", maxOccurs: "1"
  # Cost Center Code
  attribute :cost_center_codes, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Generic Classification Indicator
  attribute :generic_classification_indicator, ID, minOccurs: "0", maxOccurs: "1"
  # Inactive Reason Code
  attribute :inactive_reason_code, CWE, minOccurs: "0", maxOccurs: "1"
  # Generic resource type or category
  attribute :generic_resource_type_or_categories, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Religion
  attribute :religion, CWE, minOccurs: "0", maxOccurs: "1"
  # Signature
  attribute :signature, ED, minOccurs: "0", maxOccurs: "1"
end
end