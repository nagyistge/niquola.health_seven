module HealthSeven::V2_5
class RSP_K11 < Message
  attribute :msh, MSH.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :msa, MSA.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :err, ERR.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :qak, QAK.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :qpd, QPD.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
class ROW_DEFINITION
  attribute :rdf, RDF.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :rdt, RDT.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :row_definition, ROW_DEFINITION, minOccurs: "0", maxOccurs: "1"
  attribute :dsc, DSC.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
end
end