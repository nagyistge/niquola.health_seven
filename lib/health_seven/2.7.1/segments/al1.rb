module HealthSeven::V2_7_1
class Al1 < ::HealthSeven::Segment# indent: 0
# Set ID - AL1
attribute :set_id_al1, Si, minOccurs: "1", maxOccurs: "1"
# Allergen Type Code
attribute :allergen_type_code, Cwe, minOccurs: "0", maxOccurs: "1"
# Allergen Code/Mnemonic/Description
attribute :allergen_code_mnemonic_description, Cwe, minOccurs: "1", maxOccurs: "1"
# Allergy Severity Code
attribute :allergy_severity_code, Cwe, minOccurs: "0", maxOccurs: "1"
# Allergy Reaction Code
attribute :allergy_reaction_codes, Array[St], minOccurs: "0", maxOccurs: "unbounded"
end
end