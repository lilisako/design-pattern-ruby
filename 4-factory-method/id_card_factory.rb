require './factory'
require './id_card'
class IDCardFactory < Factory
  def create_product(owner)
    IDCard.new(owner)
  end

  def register_product(product)
    puts product.to_string + "を登録しました"
  end
end
