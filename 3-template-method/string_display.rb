require './abstract_display'
class StringDisplay < AbstractDisplay
  def initialize(string)
    @string = string
    @width = string.length
  end

  def open_docs
    print_line
  end

  def print_docs
    puts "|" + @string + "|"
  end

  def close_docs
    print_line
  end

  def print_line
    puts "+" + "-" * @width + "+"
  end
end
