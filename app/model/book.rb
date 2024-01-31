# frozen_string_literal: true

class Book
    attr_accessor :id, :title, :author, :status

    def initialize(title, author, status)
        @id = SecureRandom.uuid
        @title = title
        @author = author
        @status = status
    end

end
