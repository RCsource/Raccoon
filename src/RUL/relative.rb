class USING # new class
  attr_accessor :data1  # var for class

    def relative(data1) # new function
      if File.exist?(file_path)
        file_contents = File.read(file_path) 
        eval(file_contents)
      else
        puts "File #{file_path} not found."
      end
    end # end function
end # end function