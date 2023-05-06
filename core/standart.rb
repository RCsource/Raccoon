begin
  class STANDART
    attr_accessor :data

    def bring(data)
      @tcode =+ "\nputs '#{data}'"
      eval(@tcode)
    end

    def wait(data)
      @tcode =+ "\nsleep 0.#{data}"
      eval(@tcode)
    end
  end
    def let(data)
    end
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