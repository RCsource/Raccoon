class USING # new class
    attr_accessor :data1  # var for class

    def ruby(data1) # new function
        @tcode =+ "require('#{data1}')" # write in public var => "require('#{data1})"
        eval(@tcode)  # execute code from public var @tcode
    end # end function

end # end function