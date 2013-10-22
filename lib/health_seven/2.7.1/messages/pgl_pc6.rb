module HealthSeven::V2_7_1
class PglPc6 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uac, Uac, minOccurs: "0", maxOccurs: "1"
  attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
  class PATIENT_VISIT < ::HealthSeven::SegmentGroup
    attribute :pv1, Pv1, minOccurs: "1", maxOccurs: "1"
    attribute :pv2, Pv2, minOccurs: "0", maxOccurs: "1"
  end
  attribute :patient_visit, PATIENT_VISIT, minOccurs: "0", maxOccurs: "1"
  class GOAL < ::HealthSeven::SegmentGroup
    attribute :gol, Gol, minOccurs: "1", maxOccurs: "1"
    attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
    attribute :vars, Array[Var], minOccurs: "0", maxOccurs: "unbounded"
    class GOAL_ROLE < ::HealthSeven::SegmentGroup
      attribute :rol, Rol, minOccurs: "1", maxOccurs: "1"
      attribute :vars, Array[Var], minOccurs: "0", maxOccurs: "unbounded"
    end
    attribute :goal_roles, Array[GOAL_ROLE], minOccurs: "0", maxOccurs: "unbounded"
    class PATHWAY < ::HealthSeven::SegmentGroup
      attribute :pth, Pth, minOccurs: "1", maxOccurs: "1"
      attribute :vars, Array[Var], minOccurs: "0", maxOccurs: "unbounded"
    end
    attribute :pathways, Array[PATHWAY], minOccurs: "0", maxOccurs: "unbounded"
    class OBSERVATION < ::HealthSeven::SegmentGroup
      attribute :obx, Obx, minOccurs: "1", maxOccurs: "1"
      attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
    end
    attribute :observations, Array[OBSERVATION], minOccurs: "0", maxOccurs: "unbounded"
    class PROBLEM < ::HealthSeven::SegmentGroup
      attribute :prb, Prb, minOccurs: "1", maxOccurs: "1"
      attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
      attribute :vars, Array[Var], minOccurs: "0", maxOccurs: "unbounded"
      class PROBLEM_ROLE < ::HealthSeven::SegmentGroup
        attribute :rol, Rol, minOccurs: "1", maxOccurs: "1"
        attribute :vars, Array[Var], minOccurs: "0", maxOccurs: "unbounded"
      end
      attribute :problem_roles, Array[PROBLEM_ROLE], minOccurs: "0", maxOccurs: "unbounded"
      class PROBLEM_OBSERVATION < ::HealthSeven::SegmentGroup
        attribute :obx, Obx, minOccurs: "1", maxOccurs: "1"
        attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
      end
      attribute :problem_observations, Array[PROBLEM_OBSERVATION], minOccurs: "0", maxOccurs: "unbounded"
    end
    attribute :problems, Array[PROBLEM], minOccurs: "0", maxOccurs: "unbounded"
    class ORDER < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, minOccurs: "1", maxOccurs: "1"
      class ORDER_DETAIL < ::HealthSeven::SegmentGroup
        class CHOICE < ::HealthSeven::SegmentGroup
        
        end
        attribute :choice, CHOICE, minOccurs: "1", maxOccurs: "1"
        attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
        attribute :vars, Array[Var], minOccurs: "0", maxOccurs: "unbounded"
        class ORDER_OBSERVATION < ::HealthSeven::SegmentGroup
          attribute :obx, Obx, minOccurs: "1", maxOccurs: "1"
          attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
          attribute :vars, Array[Var], minOccurs: "0", maxOccurs: "unbounded"
        end
        attribute :order_observations, Array[ORDER_OBSERVATION], minOccurs: "0", maxOccurs: "unbounded"
      end
      attribute :order_detail, ORDER_DETAIL, minOccurs: "0", maxOccurs: "1"
    end
    attribute :orders, Array[ORDER], minOccurs: "0", maxOccurs: "unbounded"
  end
  attribute :goals, Array[GOAL], minOccurs: "1", maxOccurs: "unbounded"
end
end