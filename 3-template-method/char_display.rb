require './abstract_display'
class CharDisplay < AbstractDisplay
  def initialize(ch)
    @ch = ch
  end

  def open_docs
    printf "<<"
  end

  def print_docs
    printf @ch
  end

  def close_docs
    puts ">>"
  end
end
