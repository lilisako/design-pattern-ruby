require './printable'
require './printer'
class PrinterProxy < Printable
  def initialize(name)
    @name = name ? name : "no name"
    @real = nil
  end

  def set_printer_name(name)
    if !@real.nil?
      @real.set_printer_name(name)
    end
    @name = name
  end

  def get_printer_name
    @name
  end

  def print(string)
    realize
    @real.print(string)
  end

  def realize
    @real = Printer.new(@name) if @real.nil?
  end
end
