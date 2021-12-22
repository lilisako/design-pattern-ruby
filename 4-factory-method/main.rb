require './id_card_factory'
factory = IDCardFactory.new
card1 = factory.create("Bern")
card2 = factory.create("Maron")
card3 = factory.create("Risa")
card1.use
