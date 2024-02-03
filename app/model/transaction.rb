# frozen_string_literal: true

require 'date'

class Transaction
  attr_accessor :id, :id_user, :id_book, :date, :status, :client_name, :price

  def initialize(id_user:, id_book:, status:, client_name:, price:)
    @id = SecureRandom.uuid
    @id_user = id_user
    @id_book = id_book
    @date = date.today
    @status = status
    @client_name = client_name
    @price = price
  end

  def to_hash
    {
      id: @id,
      id_user: @id_user,
      id_book: @id_book,
      date: @date,
      status: @status,
      client_name: @client_name,
      price: @price
    }
  end
end
