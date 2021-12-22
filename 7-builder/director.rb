class Director
  def initialize(builder)
    @builder = builder
  end

  def construct
    @builder.make_title("Greeting")
    @builder.make_string("一般的な挨拶")
    @builder.make_items([
      "How are you?",
      "Hello",
      "Hi"
    ])
    @builder.make_string("時間に応じた挨拶")
    @builder.make_items([
      "Good morning",
      "Good afternoon",
      "Good evening"
    ])
    @builder.close
  end
end
