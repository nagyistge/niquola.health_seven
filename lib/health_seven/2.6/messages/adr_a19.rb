module HealthSeven::V2_6
class AdrA19 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uac, Uac, minOccurs: "0", maxOccurs: "1"
  attribute :msa, Msa, minOccurs: "1", maxOccurs: "1"
  attribute :err, Err, minOccurs: "0", maxOccurs: "1"
  attribute :qak, Qak, minOccurs: "0", maxOccurs: "1"
  attribute :qrd, Qrd, minOccurs: "1", maxOccurs: "1"
  attribute :qrf, Qrf, minOccurs: "0", maxOccurs: "1"
  class QUERY_RESPONSE < ::HealthSeven::SegmentGroup
    attribute :evn, Evn, minOccurs: "0", maxOccurs: "1"
    attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
    attribute :pd1, Pd1, minOccurs: "0", maxOccurs: "1"
    attribute :arvs, Array[Arv], minOccurs: "0", maxOccurs: "unbounded"
    attribute :rols, Array[Rol], minOccurs: "0", maxOccurs: "unbounded"
    attribute :nk1s, Array[Nk1], minOccurs: "0", maxOccurs: "unbounded"
    attribute :pv1, Pv1, minOccurs: "1", maxOccurs: "1"
    attribute :pv2, Pv2, minOccurs: "0", maxOccurs: "1"
    attribute :arvs, Array[Arv], minOccurs: "0", maxOccurs: "unbounded"
    attribute :rols, Array[Rol], minOccurs: "0", maxOccurs: "unbounded"
    attribute :db1s, Array[Db1], minOccurs: "0", maxOccurs: "unbounded"
    attribute :obxes, Array[Obx], minOccurs: "0", maxOccurs: "unbounded"
    attribute :al1s, Array[Al1], minOccurs: "0", maxOccurs: "unbounded"
    attribute :dg1s, Array[Dg1], minOccurs: "0", maxOccurs: "unbounded"
    attribute :drg, Drg, minOccurs: "0", maxOccurs: "1"
    class PROCEDURE < ::HealthSeven::SegmentGroup
      attribute :pr1, Pr1, minOccurs: "1", maxOccurs: "1"
      attribute :rols, Array[Rol], minOccurs: "0", maxOccurs: "unbounded"
    end
    attribute :procedures, Array[PROCEDURE], minOccurs: "0", maxOccurs: "unbounded"
    attribute :gt1s, Array[Gt1], minOccurs: "0", maxOccurs: "unbounded"
    class INSURANCE < ::HealthSeven::SegmentGroup
      attribute :in1, In1, minOccurs: "1", maxOccurs: "1"
      attribute :in2, In2, minOccurs: "0", maxOccurs: "1"
      attribute :in3s, Array[In3], minOccurs: "0", maxOccurs: "unbounded"
      attribute :rols, Array[Rol], minOccurs: "0", maxOccurs: "unbounded"
    end
    attribute :insurances, Array[INSURANCE], minOccurs: "0", maxOccurs: "unbounded"
    attribute :acc, Acc, minOccurs: "0", maxOccurs: "1"
    attribute :ub1, Ub1, minOccurs: "0", maxOccurs: "1"
    attribute :ub2, Ub2, minOccurs: "0", maxOccurs: "1"
  end
  attribute :query_responses, Array[QUERY_RESPONSE], minOccurs: "1", maxOccurs: "unbounded"
  attribute :dsc, Dsc, minOccurs: "0", maxOccurs: "1"
end
end