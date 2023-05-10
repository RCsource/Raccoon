require 'colorize'
require_relative "standart.rb"

begin
    class USING
        attr_accessor :data1
        
        def relative(data1)
          @tcode =+ "require_relative('#{data1}')"
          eval(@tcode)
        end
        
        def lib(data1)
          # TODO: add code here
        end
  
        def ruby(data1)
          @tcode =+ "require('#{data1}')"
          eval(@tcode)
        end
      end
  
rescue Exception => e
    puts "    -error in the std library.\n       #{e.message}".red
end