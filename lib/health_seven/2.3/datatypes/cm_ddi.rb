module HealthSeven::V2_3
class CMDdi < ::HealthSeven::DataType
  # delay days
  attribute :delay_days, NM, minOccurs: "0", maxOccurs: "1"
  # amount
  attribute :amount, NM, minOccurs: "0", maxOccurs: "1"
  # number of days
  attribute :number_of_days, NM, minOccurs: "0", maxOccurs: "1"
end
end