module HealthSeven::V2_6
class MfnM03 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :mfi, Mfi, position: "MFI", require: true
  class MfTest < ::HealthSeven::SegmentGroup
    attribute :mfe, Mfe, position: "MFE", require: true
    attribute :om1, Om1, position: "OM1", require: true
    attribute :anyhl7segment, AnyHL7Segment, position: "anyHL7Segment", require: true
  end
  attribute :mf_tests, Array[MfTest], position: "MFN_M03.MF_TEST", require: true, multiple: true
end
end