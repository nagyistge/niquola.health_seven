module HealthSeven::V2_3
class DftP03 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :evn, Evn, minOccurs: "1", maxOccurs: "1"
  attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, Pd1, minOccurs: "0", maxOccurs: "1"
  attribute :pv1, Pv1, minOccurs: "0", maxOccurs: "1"
  attribute :pv2, Pv2, minOccurs: "0", maxOccurs: "1"
  attribute :db1s, Array[Db1], minOccurs: "0", maxOccurs: "unbounded"
  attribute :obxes, Array[Obx], minOccurs: "0", maxOccurs: "unbounded"
  class FINANCIAL < ::HealthSeven::SegmentGroup
    attribute :ft1, Ft1, minOccurs: "1", maxOccurs: "1"
    class FINANCIAL_PROCEDURE < ::HealthSeven::SegmentGroup
      attribute :pr1, Pr1, minOccurs: "1", maxOccurs: "1"
      attribute :rols, Array[Rol], minOccurs: "0", maxOccurs: "unbounded"
    end
    attribute :financial_procedures, Array[FINANCIAL_PROCEDURE], minOccurs: "0", maxOccurs: "unbounded"
  end
  attribute :financials, Array[FINANCIAL], minOccurs: "1", maxOccurs: "unbounded"
  attribute :dg1s, Array[Dg1], minOccurs: "0", maxOccurs: "unbounded"
  attribute :drg, Drg, minOccurs: "0", maxOccurs: "1"
  attribute :gt1s, Array[Gt1], minOccurs: "0", maxOccurs: "unbounded"
  class INSURANCE < ::HealthSeven::SegmentGroup
    attribute :in1, In1, minOccurs: "1", maxOccurs: "1"
    attribute :in2, In2, minOccurs: "0", maxOccurs: "1"
    attribute :in3, In3, minOccurs: "0", maxOccurs: "1"
  end
  attribute :insurances, Array[INSURANCE], minOccurs: "0", maxOccurs: "unbounded"
  attribute :acc, Acc, minOccurs: "0", maxOccurs: "1"
end
end