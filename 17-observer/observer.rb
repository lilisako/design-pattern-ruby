class Observer
  def update(generator)
    raise NotImplementedError.new("#{self.class}##{__method__}が実装されていません")
  end
end
