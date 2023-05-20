begin
    require_relative 'time.rb'
rescue Exception => e
    puts "    -error in the RTL library.\n       #{e.message}".red
  
    # if in the rtl library find erorr write erorr msg
  
end # end function