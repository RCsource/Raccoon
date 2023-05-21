def randarr(arr)
    @tcode = "a = rand(arr.length)
    b = arr[a]
    return b"
    eval(@tcode)
end