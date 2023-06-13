def println(data) # new function
    @tcode =+ "\nputs '#{data}'" # write in public var => "\nputs #{data}'"
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