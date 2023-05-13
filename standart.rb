begin
  class STANDART  # new class
    attr_accessor :data # var for class

    def bring(data) # new function
      @tcode =+ "\nputs #{data}'" # write in public var => "\nputs #{data}'"
      eval(@tcode) # execute code from public var @tcode
    end # end function

    def input(data) # new funtion
      @tcode =+ "\nprint(data)
      a = STDIN.gets
      return a"

      # write in public var => "
      # \n print(data)
      # a = STDIN.gets
      # return a"

      eval(@tcode) # execute code from public var @tcode
    end # end function
    
  end
    def let(data) # new function
      # let
    end

rescue Exception => e
  puts "    -error in the std library.\n       #{e.message}".red

  # if in the std library find erorr write erorr msg

end # end function