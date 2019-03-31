require_relative('./card.rb')

class CardGame #missing initialize

                #mssing attr_reader




  def checkforAce(card) #tested for true and false- spec file, method correct now
    if card.value = 1
      return true
    else
      return false
    end
  end

  def highest_card(card1, card2)  # defined only one card, but in function calling card 1 and card2- missing coma # spelling mistake should be def
  if card1.value > card2.value
    return card1 # the number of card is not specified, #card name is not initialized in card class- 2 options, could call return only on card 1 or initilize name in card
  else
    card2
  end
end
 #this end of input is not required

def cards_total(cards) #private method, so could not be used in test
  total = 0 #unitilized variable
  for card in cards
    total += card.value
  end # return statment was in middle of for loop
    return "You have a total of" + total.to_s #no implicit conversion of Integer into String

end
end #missing end for the class
