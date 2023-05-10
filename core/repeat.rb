#this is the raccoon code, the .rb extension, because for
#some reason the preprocessor does not accept files with the .rn extension

def repeat(data)
  i = 0
  while i < data
    yield
    i += 1
  end
end

def doubles(data)
  i = 0

  while i < data * 2
    yield
    i += 1
  end
end
