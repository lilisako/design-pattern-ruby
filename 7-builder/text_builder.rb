require './builder'
class TextBuilder < Builder
  def initialize
    @sb = ""
  end

  def make_title(title)
    @sb += "============\n"
    @sb += " ["
    @sb += title
    @sb += "]\n\n"
  end

  def make_string(str)
    @sb += "□"
    @sb += str
    @sb += "\n\n"
  end

  def make_items(items)
    items.each do |item|
      @sb += "  - "
      @sb += item
      @sb += "\n"
    end
  end

  def close
    @sb += "============\n"
  end

  def get_text_result
    @sb
  end
end
