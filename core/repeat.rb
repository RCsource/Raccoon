#this is the raccoon code, the .rb extension, because for
#some reason the preprocessor does not accept files with the .rn extension

def repeat(data) # new function
  let i = 0;# new var
  while i < data  # while i < data then start code
    yield # here
    i += 1;  # var "i" + 1
  end # end function
end # end function

def doubles(data) # new function
  let i = 0; # new var

  while i < data * 2 # while i < data(x2) then start code
    yield # here
    i += 1; # var "i" + 1
  end # end function
end # end function