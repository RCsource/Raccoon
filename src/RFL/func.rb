def function(data) # new function for create function
    @tcode =+ "
    define_method(data) do 
        yield if block_given?
      end
    "

    eval (@tcode)
end # end function
