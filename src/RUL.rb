begin
    class USING # new class
        attr_accessor :data1  # var for class

        require_relative 'gems.rb'
        require_relative 'rcnlib.rb'
        require_relative 'relative.rb'

      end # end function
      

rescue Exception => e

    # if in the using class find
    # erorr then output errorr msg

    puts "    -error in the RUL module.\n       #{e.message}".red
end # end function