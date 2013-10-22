module HealthSeven::V2_3
class AdtA16 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :evn, Evn, minOccurs: "1", maxOccurs: "1"
attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
attribute :pd1, Pd1, minOccurs: "0", maxOccurs: "1"
attribute :pv1, Pv1, minOccurs: "1", maxOccurs: "1"
attribute :pv2, Pv2, minOccurs: "0", maxOccurs: "1"
attribute :db1s, Array[Db1], minOccurs: "0", maxOccurs: "unbounded"
attribute :obxes, Array[Obx], minOccurs: "0", maxOccurs: "unbounded"
attribute :dg1, Dg1, minOccurs: "0", maxOccurs: "1"
attribute :drg, Drg, minOccurs: "0", maxOccurs: "1"
end
end