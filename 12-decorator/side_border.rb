require './border'
class SideBorder < Border
  def initialize(display, ch)
    @display = display
    @ch = ch
  end

  def get_columns
    1 + @display.get_columns + 1
  end

  def get_rows
    @display.get_rows
  end

  def get_rows_text(row)
    @ch + @display.get_rows_text(row) + @ch
  end
end
