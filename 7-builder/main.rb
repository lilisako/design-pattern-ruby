require './text_builder'
require './director'
textbuilder = TextBuilder.new
director = Director.new(textbuilder)
director.construct
result = textbuilder.get_text_result
puts result
