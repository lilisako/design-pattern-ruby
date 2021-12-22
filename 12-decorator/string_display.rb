require './display'
class StringDisplay < Display
  def initialize(string)
    @string = string
  end

  def get_columns
    @string.length
  end

  def get_rows
    1
  end

  def get_rows_text(row)
    raise StandardError if row != 0
    @string
  end
end
