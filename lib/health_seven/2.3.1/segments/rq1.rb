module HealthSeven::V2_3_1
class RQ1 < ::HealthSeven::Segment
  # Anticipated Price
  attribute :anticipated_price, ST, minOccurs: "0", maxOccurs: "1"
  # Manufacturer ID
  attribute :manufacturer_id, CE, minOccurs: "0", maxOccurs: "1"
  # Manufacturer’s Catalog
  attribute :manufacturer_s_catalog, ST, minOccurs: "0", maxOccurs: "1"
  # Vendor ID
  attribute :vendor_id, CE, minOccurs: "0", maxOccurs: "1"
  # Vendor Catalog
  attribute :vendor_catalog, ST, minOccurs: "0", maxOccurs: "1"
  # Taxable
  attribute :taxable, ID, minOccurs: "0", maxOccurs: "1"
  # Substitute Allowed
  attribute :substitute_allowed, ID, minOccurs: "0", maxOccurs: "1"
end
end