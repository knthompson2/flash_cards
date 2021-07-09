class Deck
  attr_reader :cards

  def initialize(cards)
    @cards = cards
  end

  def count
    @cards.length
  end

  def cards_in_category(specific_category)
    @cards.find_all do |card|
      specific_category == card.category
    end
  end
end
