require 'letov'

(1..100000).each do |x|
	if Letov.say == nil 
		raise "Нил найден #{x}"
	end
end

puts 'Тест пройден'