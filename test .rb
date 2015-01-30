val1 = gets;
val1=val1.to_i
myarray=Array.new(val1)
 while i!=val1  do
a.each do |website|
	normal = website.length
	browser = 0
	name = a.split(".")
	
	name[1].each_char do |c|
		unless "aeiou".include?(c)
		  browser += 1
		end
	end
	puts "#{browser+4}/#{normal}"
end
i+=1
end