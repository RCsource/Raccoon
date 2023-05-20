def relative(data1) # new function
    if File.exist?(file_path)
      file_contents = File.read(file_path) 
      eval(file_contents)
    else
      puts "File #{file_path} not found."
    end
end # end function