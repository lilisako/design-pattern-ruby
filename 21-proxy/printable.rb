class Printable
  def set_printer_name(name)
    raise NotImplementedError.new("#{self.class}##{__method__}が実装されていません")
  end

  def get_printer_name
    raise NotImplementedError.new("#{self.class}##{__method__}が実装されていません")
  end

  def print(string)
    raise NotImplementedError.new("#{self.class}##{__method__}が実装されていません")
  end
end
