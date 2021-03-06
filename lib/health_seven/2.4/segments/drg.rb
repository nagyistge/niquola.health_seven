module HealthSeven::V2_4
class Drg < ::HealthSeven::Segment
  # Diagnostic Related Group
  attribute :diagnostic_related_group, Ce, position: "DRG.1"
  # DRG Assigned Date/Time
  attribute :drg_assigned_date_time, Ts, position: "DRG.2"
  # DRG Approval Indicator
  attribute :drg_approval_indicator, Id, position: "DRG.3"
  # DRG Grouper Review Code
  attribute :drg_grouper_review_code, Is, position: "DRG.4"
  # Outlier Type
  attribute :outlier_type, Ce, position: "DRG.5"
  # Outlier Days
  attribute :outlier_days, Nm, position: "DRG.6"
  # Outlier Cost
  attribute :outlier_cost, Cp, position: "DRG.7"
  # DRG Payor
  attribute :drg_payor, Is, position: "DRG.8"
  # Outlier Reimbursement
  attribute :outlier_reimbursement, Cp, position: "DRG.9"
  # Confidential Indicator
  attribute :confidential_indicator, Id, position: "DRG.10"
  # DRG Transfer Type
  attribute :drg_transfer_type, Is, position: "DRG.11"
end
end