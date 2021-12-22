require './book'
require './book_shelf'
require './book_shelf_iterator'

bookshelf = BookShelf.new(4)
bookshelf.append_book(Book.new("Around the world in 80 days"))
bookshelf.append_book(Book.new("Bible"))
bookshelf.append_book(Book.new("Cinderella"))
bookshelf.append_book(Book.new("Daddy-long-legs"))

it = bookshelf.iterator
while it.has_next?
  book = it.next
  puts book.get_name
end
