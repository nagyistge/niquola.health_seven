module HealthSeven::V2_6
class VxxV02 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :qrd, Qrd, position: "QRD", require: true
  attribute :qrf, Qrf, position: "QRF"
  class Patient < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, position: "PID", require: true
    attribute :nk1s, Array[Nk1], position: "NK1", multiple: true
  end
  attribute :patients, Array[Patient], position: "VXX_V02.PATIENT", require: true, multiple: true
end
end