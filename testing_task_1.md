### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby
### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

require_relative('card.rb') #wrong path to require_relative
class CardGame

    #mssing attr_reader
  #missing initialize


  def checkforAce(card)
    if card.value = 1
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2) # defined only one card, but in function calling card 1 and card2- missing coma # spelling mistake should def.
  if card1.value > card2.value
    return card.name # the number of card is not specified, #card name is not initialized in card class- 2 options, could call return only on card 1 or initilize name in card
  else
    card2
  end
end
end # this end of input is not required

def self.cards_total(cards)
  total
  for card in cards
    total += card.value
    return "You have a total of" + total  # return statment was in middle of for loop
  end
end

 #missing end for the class

```
