begin
    require_relative 'func.rb'
rescue => exception
    puts "    -error in the RFL module.\n       #{e.message}".red
end