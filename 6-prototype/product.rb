class Product
  def use(string)
    raise NotImplementedError.new("#{self.class}##{__method__}が実装されていません")
  end

  def create_copy
    raise NotImplementedError.new("#{self.class}##{__method__}が実装されていません")
  end
end
