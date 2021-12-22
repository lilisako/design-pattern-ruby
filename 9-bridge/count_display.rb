require './display'
class CountDisplay < Display
  def initialize(impl)
    @impl = impl
    @display = Display.new(impl)
  end

  def multi_display(times)
    @display.open_doc
    for i in 0...times
      @display.print_doc
    end
    @display.close_doc
  end
end
