module HealthSeven::V2_5_1
class BLC < ::HealthSeven::Segment
  # Blood Product Code
  attribute :blood_product_code, CE, minOccurs: "0", maxOccurs: "1"
  # Blood Amount
  attribute :blood_amount, CQ, minOccurs: "0", maxOccurs: "1"
end
end