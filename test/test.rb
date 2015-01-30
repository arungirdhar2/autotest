require 'fileutils'

aFile = File.new("input.txt", "a")
if aFile
   abc = 6
   aFile.syswrite("ABCDEF"+":"+"ABCDEF00"+":")
   aFile.syswrite("#{abc}"+":")
   aFile.syswrite("ABCDEF3"+":")
   aFile.syswrite("ABCDEF4"+":")
   aFile.syswrite("ABCDEF5"+":")
else
   puts "Unable to open file!"
end

 File.open("input.txt", "r") do |f|
        f.each_line do |feature_file_name|
          puts "#{feature_file_name}\n" 
	
		  first, *rest = feature_file_name.split(/:/)
		  p "#{first}###########"
		  p "#{rest[0]}-----------"
		  p "#{rest[1]}-----------"
		  p "#{rest[2]}-----------"
		  p "#{rest[3]}-----------"
        end
        
        
      end