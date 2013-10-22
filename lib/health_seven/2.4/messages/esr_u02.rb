module HealthSeven::V2_4
class EsrU02 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :equ, Equ, minOccurs: "1", maxOccurs: "1"
  attribute :rol, Rol, minOccurs: "0", maxOccurs: "1"
end
end