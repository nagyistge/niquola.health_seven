module HealthSeven::V2_7
class OriO24 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :errs, Array[Err], position: "ERR", multiple: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class Response < ::HealthSeven::SegmentGroup
    class Patient < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
      attribute :prts, Array[Prt], position: "PRT", multiple: true
    end
    attribute :patient, Patient, position: "ORI_O24.PATIENT"
    class Order < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC", require: true
      class Timing < ::HealthSeven::SegmentGroup
        attribute :tq1, Tq1, position: "TQ1", require: true
        attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
      end
      attribute :timings, Array[Timing], position: "ORI_O24.TIMING", multiple: true
      attribute :obr, Obr, position: "OBR", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
      attribute :prts, Array[Prt], position: "PRT", multiple: true
      attribute :ipcs, Array[Ipc], position: "IPC", require: true, multiple: true
    end
    attribute :orders, Array[Order], position: "ORI_O24.ORDER", require: true, multiple: true
  end
  attribute :response, Response, position: "ORI_O24.RESPONSE"
end
end