class FlashGame
	def assign_cards
		spade = [1,2,3,4,5,6,7,8,9,10,11,12,13]
		club = [1,2,3,4,5,6,7,8,9,10,11,12,13]
		heart = [1,2,3,4,5,6,7,8,9,10,11,12,13]
		 diamond = [1,2,3,4,5,6,7,8,9,10,11,12,13]
		 cards = [spade,club,heart,diamond]
	end
players = Array.new(@players_numbers,[])
 (o...players_numbers).each_with_index do |item,index|
 		card_type = cards.sample
 		the_card = card_type.sample
 		card_type.delete(the_card)
 		players_numbers[index] << the_card
 	end

end
