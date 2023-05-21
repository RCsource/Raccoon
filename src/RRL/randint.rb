def randint(datamin,datamax)
    @tcode =+ "rand(datamin..datamax)"
    eval(@tcode)
end