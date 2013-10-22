module HealthSeven::V2_4
class RplI02 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :msa, Msa, minOccurs: "1", maxOccurs: "1"
class PROVIDER < ::HealthSeven::SegmentGroup# indent: 0
attribute :prd, Prd, minOccurs: "1", maxOccurs: "1"
attribute :ctds, Array[Ctd], minOccurs: "0", maxOccurs: "unbounded"
end
attribute :providers, Array[PROVIDER], minOccurs: "1", maxOccurs: "unbounded"
attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
attribute :dsps, Array[Dsp], minOccurs: "0", maxOccurs: "unbounded"
attribute :dsc, Dsc, minOccurs: "0", maxOccurs: "1"
end
end