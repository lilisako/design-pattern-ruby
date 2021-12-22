class Print
  def print_weak
    raise NotImplementedError.new("#{self.class}##{__method__}が実装されていません")
  end

  def print_strong
    raise NotImplementedError.new("#{self.class}##{__method__}が実装されていません")
  end
end
