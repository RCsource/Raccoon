begin
    require_relative 'func.rb'
rescue => exception
    puts "    -error in the RFL library.\n       #{e.message}".red
end