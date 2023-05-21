begin
      
      require_relative 'randint.rb'
      require_relative 'randarr.rb'

rescue Exception => e
    puts "    -error in the RLL module.\n       #{e.message}".red
  
    # if in the std library find erorr write erorr msg
  
end # end function