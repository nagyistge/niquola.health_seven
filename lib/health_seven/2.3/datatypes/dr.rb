module HealthSeven::V2_3
class Dr < ::HealthSeven::DataType
  # range start date/time
  attribute :range_start_date_time, Ts, minOccurs: "0", maxOccurs: "1"
  # range end date/time
  attribute :range_end_date_time, Ts, minOccurs: "0", maxOccurs: "1"
end
end