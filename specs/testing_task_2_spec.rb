require("minitest/autorun")
require('minitest/rg')
require_relative("../card")
require_relative("../card_game")

class CardTest < MiniTest::Test

  def setup
    @card1 = Card.new("Spade", 1)
    @card2 = Card.new("Clubs", 2)
    @cardGame = CardGame.new()
  end

  def test_checkforAce_true()
    result = @cardGame.checkforAce(@card1)
    assert_equal(true, result)
  end

  def test_checkforAce_false()
    result = @cardGame.checkforAce(@card2)
    assert_equal(true, result)
  end

    def test_highest_card_returns_card1()
        # defined only one card, but in function calling card 1 and card2- missing coma # spelling mistake should be def
       @card1 = Card.new("Spade", 3)
       @card2 = Card.new("Diamond", 2)
       result = @cardGame.highest_card(@card1, @card2)
       assert_equal(@card1, result)
  end

  def test_highest_card_returns_card2()
      # defined only one card, but in function calling card 1 and card2- missing coma # spelling mistake should be def
     @card1 = Card.new("Spade", 2)
     @card2 = Card.new("Diamond", 3)
     result = @cardGame.highest_card(@card1, @card2)
     assert_equal(@card2, result)
  end


  def test_cards_total()
    @card1 = Card.new("Spade", 2)
    @card2 = Card.new("Diamond", 3)
    @card3 = Card.new("Clubs", 1)
    cards = [@card1, @card2, @card3]
    result = @cardGame.cards_total(cards)
    assert_equal("You have a total of6", result)
   end
end
