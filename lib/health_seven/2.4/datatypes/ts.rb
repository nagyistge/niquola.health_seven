module HealthSeven::V2_4
class Ts < ::HealthSeven::DataType# indent: 0
# time of an event
attribute :time_of_an_event, St, minOccurs: "0", maxOccurs: "1"
# degree of precision
attribute :degree_of_precision, St, minOccurs: "0", maxOccurs: "1"
end
end