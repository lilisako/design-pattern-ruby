require './manager'
require './message_box'
require './under_pen'

manager = Manager.new
mbox  = MessageBox.new("*")
sbox  = MessageBox.new("/")
upen = UnderlinePen.new("-")

manager.register("warning box", mbox)
manager.register("slash box", sbox)
manager.register("warning message", upen)

p1 = manager.create("warning box")
p1.use("Hello, world")

p2 = manager.create("slash box")
p2.use("Hello, world")

p3 = manager.create("warning message")
p3.use("Hello, world")
