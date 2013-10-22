module HealthSeven::V2_5
class AdtA20 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
attribute :evn, Evn, minOccurs: "1", maxOccurs: "1"
attribute :npu, Npu, minOccurs: "1", maxOccurs: "1"
end
end