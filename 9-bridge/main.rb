require './display'
require './count_display'
require './string_display_impl'

d1 = Display.new(StringDisplayImpl.new("Hello Japan"))
d1.display
d2 = CountDisplay.new(StringDisplayImpl.new("Hello, world"))
d2.display
d3 = CountDisplay.new(StringDisplayImpl.new("Hello, universe"))
d3.display
d3.multi_display(5)
