module HealthSeven::V2_3_1
class SpqQ08 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :spr, Spr, minOccurs: "1", maxOccurs: "1"
attribute :rdf, Rdf, minOccurs: "0", maxOccurs: "1"
attribute :dsc, Dsc, minOccurs: "0", maxOccurs: "1"
end
end