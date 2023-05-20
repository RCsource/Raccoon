def wait(data)  # new function
    @tcode =+ "\nsleep 0.#{data}" # write in public var => "sleep 0.#{data}"
    eval(@tcode)  # execute code from public var @tcode
end # end function