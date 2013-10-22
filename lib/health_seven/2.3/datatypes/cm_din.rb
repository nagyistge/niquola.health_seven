module HealthSeven::V2_3
class CmDin < ::HealthSeven::DataType
  # date
  attribute :date, Ts, minOccurs: "0", maxOccurs: "1"
  # institution name
  attribute :institution_name, Ce, minOccurs: "0", maxOccurs: "1"
end
end