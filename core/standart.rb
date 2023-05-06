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
    def input=(data)
      eval('#{data} = gets.chomp')
    end
  end
      def let(data)
      endc
  end

rescue Exception => e
  puts "    -error in the std library.\n       #{e.message}".red
end