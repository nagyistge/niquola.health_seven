module HealthSeven::V2_3
class XCN < ::HealthSeven::DataType
  # ID number (ST)
  attribute :id_number_st, ST, minOccurs: "0", maxOccurs: "1"
  # family name
  attribute :family_name, ST, minOccurs: "0", maxOccurs: "1"
  # given name
  attribute :given_name, ST, minOccurs: "0", maxOccurs: "1"
  # middle initial or name
  attribute :middle_initial_or_name, ST, minOccurs: "0", maxOccurs: "1"
  # suffix (e.g., JR or III)
  attribute :suffix_e_g_jr_or_iii, ST, minOccurs: "0", maxOccurs: "1"
  # prefix (e.g., DR)
  attribute :prefix_e_g_dr, ST, minOccurs: "0", maxOccurs: "1"
  # degree (e.g., MD)
  attribute :degree_e_g_md, ST, minOccurs: "0", maxOccurs: "1"
  # source table
  attribute :source_table, ID, minOccurs: "0", maxOccurs: "1"
  # assigning authority
  attribute :assigning_authority, HD, minOccurs: "0", maxOccurs: "1"
  # name type
  attribute :name_type, ID, minOccurs: "0", maxOccurs: "1"
  # identifier check digit
  attribute :identifier_check_digit, ST, minOccurs: "0", maxOccurs: "1"
  # code identifying the check digit scheme employed
  attribute :code_identifying_the_check_digit_scheme_employed, ID, minOccurs: "0", maxOccurs: "1"
  # identifier type code
  attribute :identifier_type_code, IS, minOccurs: "0", maxOccurs: "1"
  # assigning facility ID
  attribute :assigning_facility_id, HD, minOccurs: "0", maxOccurs: "1"
end
end