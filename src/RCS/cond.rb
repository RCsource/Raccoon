def cond(data)  # new function
    @tcode = "if data # if |reason| => true
        yield # then..
    end # end function"
    eval (@tcode)
end # end function
