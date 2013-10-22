module HealthSeven::V2_3
class CmSps < ::HealthSeven::DataType# indent: 0
# specimen source name or code
attribute :specimen_source_name_or_code, Ce, minOccurs: "0", maxOccurs: "1"
# additives
attribute :additives, Tx, minOccurs: "0", maxOccurs: "1"
# freetext
attribute :freetext, Tx, minOccurs: "0", maxOccurs: "1"
# body site
attribute :body_site, Ce, minOccurs: "0", maxOccurs: "1"
# site modifier
attribute :site_modifier, Ce, minOccurs: "0", maxOccurs: "1"
# collection modifier method code
attribute :collection_modifier_method_code, Ce, minOccurs: "0", maxOccurs: "1"
end
end