module HealthSeven::V2_4
class Xad < ::HealthSeven::DataType
  # street address (SAD)
  attribute :street_address_sad, Sad, minOccurs: "0", maxOccurs: "1"
  # other designation
  attribute :other_designation, St, minOccurs: "0", maxOccurs: "1"
  # city
  attribute :city, St, minOccurs: "0", maxOccurs: "1"
  # state or province
  attribute :state_or_province, St, minOccurs: "0", maxOccurs: "1"
  # zip or postal code
  attribute :zip_or_postal_code, St, minOccurs: "0", maxOccurs: "1"
  # country
  attribute :country, Id, minOccurs: "0", maxOccurs: "1"
  # address type
  attribute :address_type, Id, minOccurs: "0", maxOccurs: "1"
  # other geographic designation
  attribute :other_geographic_designation, St, minOccurs: "0", maxOccurs: "1"
  # county/parish code
  attribute :county_parish_code, Is, minOccurs: "0", maxOccurs: "1"
  # census tract
  attribute :census_tract, Is, minOccurs: "0", maxOccurs: "1"
  # address representation code
  attribute :address_representation_code, Id, minOccurs: "0", maxOccurs: "1"
  # address validity range
  attribute :address_validity_range, Dr, minOccurs: "0", maxOccurs: "1"
end
end