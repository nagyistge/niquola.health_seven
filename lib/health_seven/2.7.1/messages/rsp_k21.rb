module HealthSeven::V2_7_1
class RspK21 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :msa, Msa, position: "MSA", require: true
  attribute :err, Err, position: "ERR"
  attribute :qak, Qak, position: "QAK", require: true
  attribute :qpd, Qpd, position: "QPD", require: true
  class QueryResponse < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, position: "PID", require: true
    attribute :pd1, Pd1, position: "PD1"
    attribute :arvs, Array[Arv], position: "ARV", multiple: true
    attribute :nk1s, Array[Nk1], position: "NK1", multiple: true
    attribute :qri, Qri, position: "QRI", require: true
  end
  attribute :query_response, QueryResponse, position: "RSP_K21.QUERY_RESPONSE"
  attribute :dsc, Dsc, position: "DSC"
end
end