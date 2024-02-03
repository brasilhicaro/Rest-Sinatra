# frozen_string_literal: true

require 'sinatra/activerecord'
require 'sinatra'

set :database, { adapter: 'sqlite3', database: ENV['DB_PATH'] }
