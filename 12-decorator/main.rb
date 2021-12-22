require './string_display'
require './side_border'
require './full_border'
b1 = StringDisplay.new("Hello World")
b1.show

b2 = SideBorder.new(b1, '#')
b2.show

b3 = FullBorder.new(b2)
b3.show

b4 = SideBorder.new(FullBorder.new(SideBorder.new(FullBorder.new(StringDisplay.new("Hello World!")), "*")), "/")
b4.show
