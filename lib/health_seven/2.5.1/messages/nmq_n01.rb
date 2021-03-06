module HealthSeven::V2_5_1
class NmqN01 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  class QryWithDetail < ::HealthSeven::SegmentGroup
    attribute :qrd, Qrd, position: "QRD", require: true
    attribute :qrf, Qrf, position: "QRF"
  end
  attribute :qry_with_detail, QryWithDetail, position: "NMQ_N01.QRY_WITH_DETAIL"
  class ClockAndStatistics < ::HealthSeven::SegmentGroup
    attribute :nck, Nck, position: "NCK"
    attribute :nst, Nst, position: "NST"
    attribute :nsc, Nsc, position: "NSC"
  end
  attribute :clock_and_statistics, Array[ClockAndStatistics], position: "NMQ_N01.CLOCK_AND_STATISTICS", require: true, multiple: true
end
end