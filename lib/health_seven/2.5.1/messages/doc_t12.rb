module HealthSeven::V2_5_1
class DocT12 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :msa, Msa, minOccurs: "1", maxOccurs: "1"
  attribute :err, Err, minOccurs: "0", maxOccurs: "1"
  attribute :qak, Qak, minOccurs: "0", maxOccurs: "1"
  attribute :qrd, Qrd, minOccurs: "1", maxOccurs: "1"
  class EVNPIDPV1TXAOBX_SUPPGRP < ::HealthSeven::SegmentGroup
    attribute :evn, Evn, minOccurs: "0", maxOccurs: "1"
    attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
    attribute :pv1, Pv1, minOccurs: "1", maxOccurs: "1"
    attribute :txa, Txa, minOccurs: "1", maxOccurs: "1"
    attribute :obxes, Array[Obx], minOccurs: "0", maxOccurs: "unbounded"
  end
  attribute :evnpidpv1_txaobx_suppgrps, Array[EVNPIDPV1TXAOBX_SUPPGRP], minOccurs: "1", maxOccurs: "unbounded"
  attribute :dsc, Dsc, minOccurs: "0", maxOccurs: "1"
end
end