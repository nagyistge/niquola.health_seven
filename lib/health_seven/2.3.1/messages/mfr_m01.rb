module HealthSeven::V2_3_1
class MfrM01 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :msa, Msa, minOccurs: "1", maxOccurs: "1"
attribute :err, Err, minOccurs: "0", maxOccurs: "1"
attribute :qak, Qak, minOccurs: "0", maxOccurs: "1"
attribute :qrd, Qrd, minOccurs: "1", maxOccurs: "1"
attribute :qrf, Qrf, minOccurs: "0", maxOccurs: "1"
attribute :mfi, Mfi, minOccurs: "1", maxOccurs: "1"
class MF_QUERY < ::HealthSeven::SegmentGroup# indent: 0
attribute :mfe, Mfe, minOccurs: "1", maxOccurs: "1"
attribute :anyzsegment, AnyZSegment, minOccurs: "0", maxOccurs: "1"
end
attribute :mf_queries, Array[MF_QUERY], minOccurs: "1", maxOccurs: "unbounded"
attribute :dsc, Dsc, minOccurs: "0", maxOccurs: "1"
end
end