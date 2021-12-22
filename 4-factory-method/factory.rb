class Factory
  def create(owner)
    p = create_product(owner)
    register_product(p)
    p
  end

  def create_product(owner)
    raise NotImplementedError.new("#{self.class}##{__method__}が実装されていません")
  end

  def register_product(product)
    raise NotImplementedError.new("#{self.class}##{__method__}が実装されていません")
  end
end
