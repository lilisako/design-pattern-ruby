require './product'
class IDCard < Product
  def initialize(owner)
    puts owner + "のカードを作ります"
    @owner = owner
  end

  def use
    puts to_string + "を使います"
  end

  def to_string
    "[IDCard : " + @owner + "]"
  end

  def get_owner
    @owner
  end
end
