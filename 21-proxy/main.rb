require './printer_proxy'
p = PrinterProxy.new("Alice")
puts "名前は現在" + p.get_printer_name + "です"
p.set_printer_name("Bob")
puts "名前は現在" + p.get_printer_name + "です"
p.print("hello world")
