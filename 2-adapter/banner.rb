class Banner
  def initialize(string)
    @string = string
  end

  def show_wtih_paren
    puts "{" + @string + "}"
  end

  def show_with_aster
    puts "*" + @string + "*"
  end
end
