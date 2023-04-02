require_relative 'commands'
loop do
  puts "Write way to your file \n \n"
  print "way:"
  way = gets.chomp
  code = File.read(way)
  begin
    eval(code)
  rescue
    puts "Syntax erorr in this is code: \n" + code
  end
end