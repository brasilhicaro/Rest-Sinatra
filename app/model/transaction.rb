# frozen_string_literal: true

class Transaction
    attr_accessor :id, :id_user, :id_book, :date, :status
    
    def initialize(id_user, id_book, date, status)
        @id = SecureRandom.uuid
        @id_user = id_user
        @id_book = id_book
        @date = date
        @status = status
    end
    
end
