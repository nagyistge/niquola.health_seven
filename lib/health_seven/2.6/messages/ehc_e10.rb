module HealthSeven::V2_6
class EhcE10 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uacs, Array[Uac], minOccurs: "0", maxOccurs: "unbounded"
  attribute :msa, Msa, minOccurs: "1", maxOccurs: "1"
  attribute :errs, Array[Err], minOccurs: "0", maxOccurs: "unbounded"
  class INVOICE_PROCESSING_RESULTS_INFO < ::HealthSeven::SegmentGroup
    attribute :ipr, Ipr, minOccurs: "1", maxOccurs: "1"
    attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
    attribute :pye, Pye, minOccurs: "1", maxOccurs: "1"
    attribute :in1, In1, minOccurs: "1", maxOccurs: "1"
    attribute :in2, In2, minOccurs: "0", maxOccurs: "1"
    attribute :ivc, Ivc, minOccurs: "1", maxOccurs: "1"
    class PRODUCT_SERVICE_SECTION < ::HealthSeven::SegmentGroup
      attribute :pss, Pss, minOccurs: "1", maxOccurs: "1"
      class PRODUCT_SERVICE_GROUP < ::HealthSeven::SegmentGroup
        attribute :psg, Psg, minOccurs: "1", maxOccurs: "1"
        class PRODUCT/SERVICE_LINE_INFO < ::HealthSeven::SegmentGroup
          attribute :psl, Psl, minOccurs: "1", maxOccurs: "1"
          attribute :adjs, Array[Adj], minOccurs: "0", maxOccurs: "unbounded"
        end
        attribute :product_service_line_infos, Array[PRODUCT/SERVICE_LINE_INFO], minOccurs: "1", maxOccurs: "unbounded"
      end
      attribute :product_service_groups, Array[PRODUCT_SERVICE_GROUP], minOccurs: "1", maxOccurs: "unbounded"
    end
    attribute :product_service_sections, Array[PRODUCT_SERVICE_SECTION], minOccurs: "1", maxOccurs: "unbounded"
  end
  attribute :invoice_processing_results_infos, Array[INVOICE_PROCESSING_RESULTS_INFO], minOccurs: "1", maxOccurs: "unbounded"
end
end