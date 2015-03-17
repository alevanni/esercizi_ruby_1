# encoding: UTF-8


puts 'Fino a quanti elefanti vuoi arrivare?'
massimo=(gets.chomp).to_i
if massimo >0
 
 puts 'Un elefante si dondolava' + ' sopra il filo di una ragnatela'
 puts 'e ritenendo la cosa interessante, ando\' a chiamare un altro elefante.'
 elefanti=2
 while elefanti <= massimo
 puts elefanti.to_s + ' elefanti si dondolavano sopra il filo di una ragnatela'
 puts 'e ritenendo la cosa interessante, andarono a chiamare un altro elefante.' 
 elefanti=elefanti+1
 end
 puts 'Il ragno che li vide penso\' con gran sgomento'
 puts '\'Se un altro ne arriva, cadiam sul pavimento! \''
 while elefanti >1
 puts elefanti.to_s + ' elefanti si dondolavano sopra il filo di una ragnatela'
 puts 'ma non trovando piu\' il gioco interessante, uno torno\' a casa, da mamma elefante.' 
 elefanti=elefanti-1
 end
 puts 'Un elefante si dondolava' + ' sopra il filo di una ragnatela'
 puts 'ma non trovando piu\' il gioco interessante, se ne torno\' a casa, da mamma elefante.'
end

puts 'Il ragno sospiro\', si sentiva sollevato,'
puts 'Mangio\' una mosca morta e si lecco\' il palato.'
