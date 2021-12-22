class Display
  def initialize(impl)
    @impl = impl
  end

  def open_doc
    @impl.raw_open
  end

  def print_doc
    @impl.raw_print
  end

  def close_doc
    @impl.raw_close
  end

  def display
    open_doc
    print_doc
    close_doc
  end
end
