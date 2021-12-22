class BookShelfIterator
  def initialize(bookshelf)
    @bookshelf = bookshelf
    @index = 0
  end

  def has_next?
    @index < @bookshelf.get_length
  end

  def next
    raise StandardError unless has_next?
    book = @bookshelf.get_book_at(@index)
    @index += 1
    book
  end
end
