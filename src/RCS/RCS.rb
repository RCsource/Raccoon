begin
    require_relative 'cond.rb'
    require_relative 'repeat.rb'
    require_relative 'yet.rb'
    require_relative 'repeat.rb'
    require_relative 'doubles.rb'
rescue => exception
    puts "    -error in the RSL module.\n       #{e.message}".red
end