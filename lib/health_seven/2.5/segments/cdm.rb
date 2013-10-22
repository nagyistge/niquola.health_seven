module HealthSeven::V2_5
class Cdm < ::HealthSeven::Segment# indent: 0
# Primary Key Value - CDM
attribute :primary_key_value_cdm, Ce, minOccurs: "1", maxOccurs: "1"
# Charge Code Alias
attribute :charge_code_aliases, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
# Charge Description Short
attribute :charge_description_short, St, minOccurs: "1", maxOccurs: "1"
# Charge Description Long
attribute :charge_description_long, St, minOccurs: "0", maxOccurs: "1"
# Description Override Indicator
attribute :description_override_indicator, Is, minOccurs: "0", maxOccurs: "1"
# Exploding Charges
attribute :exploding_charges, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
# Procedure Code
attribute :procedure_codes, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
# Active/Inactive Flag
attribute :active_inactive_flag, Id, minOccurs: "0", maxOccurs: "1"
# Inventory Number
attribute :inventory_numbers, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
# Resource Load
attribute :resource_load, Nm, minOccurs: "0", maxOccurs: "1"
# Contract Number
attribute :contract_numbers, Array[Cx], minOccurs: "0", maxOccurs: "unbounded"
# Contract Organization
attribute :contract_organizations, Array[Xon], minOccurs: "0", maxOccurs: "unbounded"
# Room Fee Indicator
attribute :room_fee_indicator, Id, minOccurs: "0", maxOccurs: "1"
end
end