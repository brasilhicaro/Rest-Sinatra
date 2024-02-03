# frozen_string_literal: true

require 'sinatra/activerecord'

class Transaction < ActiveRecord::Base
  self.table_name = 'transactions'
end
