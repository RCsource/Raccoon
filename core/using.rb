begin
    class USING # new class
        attr_accessor :data1  # var for class
        
        def relative(data1) # new function
          @tcode =+ "require_relative('#{data1}')"  # write in public var => "require_relative('#{data1}')"
          eval(@tcode)  # execute code from public var @tcode
        end # end function
        
        def lib(data1)  # new function
          # TODO: add code here
        end # end function
  
        def ruby(data1) # new function
          @tcode =+ "require('#{data1}')" # write in public var => "require('#{data1})"
          eval(@tcode)  # execute code from public var @tcode
        end # end function
      end # end function
      

rescue Exception => e

    # if in the using class find
    # erorr then output errorr msg

    puts "    -error in the using.\n       #{e.message}".red
end # end function