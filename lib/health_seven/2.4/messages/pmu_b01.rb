module HealthSeven::V2_4
class PmuB01 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :evn, Evn, minOccurs: "1", maxOccurs: "1"
  attribute :stf, Stf, minOccurs: "1", maxOccurs: "1"
  attribute :pras, Array[Pra], minOccurs: "0", maxOccurs: "unbounded"
  attribute :orgs, Array[Org], minOccurs: "0", maxOccurs: "unbounded"
  attribute :affs, Array[Aff], minOccurs: "0", maxOccurs: "unbounded"
  attribute :lans, Array[Lan], minOccurs: "0", maxOccurs: "unbounded"
  attribute :edus, Array[Edu], minOccurs: "0", maxOccurs: "unbounded"
end
end