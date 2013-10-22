module HealthSeven::V2_4
class Dln < ::HealthSeven::DataType
  # Driver´s License Number
  attribute :driver_s_license_number, St, minOccurs: "0", maxOccurs: "1"
  # Issuing State, province, country
  attribute :issuing_state_province_country, Is, minOccurs: "0", maxOccurs: "1"
  # expiration date
  attribute :expiration_date, Dt, minOccurs: "0", maxOccurs: "1"
end
end