class AbstractDisplay
  def open_docs
    raise NotImplementedError.new("#{self.class}##{__method__}が実装されていません")
  end

  def print_docs
    raise NotImplementedError.new("#{self.class}##{__method__}が実装されていません")
  end

  def close_docs
    raise NotImplementedError.new("#{self.class}##{__method__}が実装されていません")
  end

  def display
    open_docs
    for i in 0...5
      print_docs
    end
    close_docs
  end
end
