class USING # new class
  attr_accessor :data, :data1 # var for class

    def relative(data) # new function
        data1 = File.read(data) 
	eval(data1)
    end # end function
end # end function