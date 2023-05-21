begin
    class STANDART  # new class
      attr_accessor :data # var for class
      
      require_relative 'io.rb'
      require_relative 'let.rb'

rescue Exception => e
    puts "    -error in the RSL module.\n       #{e.message}".red
  
    # if in the std library find erorr write erorr msg
  
end # end function
end