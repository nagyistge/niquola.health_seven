module HealthSeven::V2_3
class AdtA20 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :evn, Evn, minOccurs: "1", maxOccurs: "1"
attribute :npu, Npu, minOccurs: "1", maxOccurs: "1"
end
end