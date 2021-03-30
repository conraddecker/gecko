# frozen_string_literal: true

require 'gecko/record/base'

module Gecko
  module Record
    class Procurement < Base
      belongs_to :purchase_order

      attribute :received_at, DateTime, readonly: true
    end

    class ProcurementAdapter < BaseAdapter
    end
  end
end
