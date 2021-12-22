require './product'

class MessageBox < Product
  def initialize(decochar)
    @decochar = decochar
  end

  def use(s)
    decolen = s.length + 2
    puts @decochar * decolen
    puts @decochar + s + @decochar
    puts @decochar * decolen
  end
end
