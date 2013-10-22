module HealthSeven::V2_5_1
class EsrU02 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
  attribute :equ, Equ, minOccurs: "1", maxOccurs: "1"
  attribute :rol, Rol, minOccurs: "0", maxOccurs: "1"
end
end