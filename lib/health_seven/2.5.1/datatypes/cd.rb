module HealthSeven::V2_5_1
class Cd < ::HealthSeven::DataType
  # Channel Identifier
  attribute :channel_identifier, Wvi, minOccurs: "0", maxOccurs: "1"
  # Waveform Source
  attribute :waveform_source, Wvs, minOccurs: "0", maxOccurs: "1"
  # Channel Sensitivity/Units
  attribute :channel_sensitivity_units, Csu, minOccurs: "0", maxOccurs: "1"
  # Channel Calibration Parameters
  attribute :channel_calibration_parameters, Ccp, minOccurs: "0", maxOccurs: "1"
  # Channel Sampling Frequency
  attribute :channel_sampling_frequency, Nm, minOccurs: "0", maxOccurs: "1"
  # Minimum/Maximum Data Values
  attribute :minimum_maximum_data_values, Nr, minOccurs: "0", maxOccurs: "1"
end
end