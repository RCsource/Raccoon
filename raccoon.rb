require_relative 'src/pr.rb' # require preprocessor


std = STANDART.new # class STANDART = std
use = USING.new # class USINF = use

@tcode = "" # add new var
path = ARGV[0] # add new var
null = "null"


begin

    #Erorr detection
    ntcode = File.read(path)
    eval(ntcode)
    erorrcode = 0
rescue Errno::EINVAL
    erorrcode = 1
    rescue Errno::ENOENT
    erorrcode = 2
rescue TypeError
    erorrcode = 4
rescue ZeroDivisionError
    erorrcode = 5
rescue NameError
    erorrcode = 6
rescue NoMethodError
    erorrcode = 7
rescue LoadError
    erorrcode = 8
rescue SyntaxError
    erorrcode = 9
rescue ArgumentError
    erorrcode = 10
rescue IOError
    erorrcode = 11
rescue SystemExit
    erorrcode = 12
rescue StandardError
    erorrcode = 13
rescue IndexError
    erorrcode = 14
rescue KeyError
    erorrcode = 15
rescue NotImplementedError
    erorrcode = 16
rescue FloatDomainError
    erorrcode = 17
rescue SystemCallError
    erorrcode = 18
rescue EncodingError
    erorrcode = 19
rescue ThreadError
    erorrcode = 20
rescue FrozenError
    erorrcode = 21
rescue EOFError
    erorrcode = 22
rescue ValueError
    erorrcode = 23
rescue AssertionError
    erorrcode = 24
rescue ImportError
    erorrcode = 25 
rescue MemoryErorr
    erorrcode = 26
ensure

      # output erorrcode

      if erorrcode == 0
        puts "   -completion! Execution code: #{erorrcode}".green
      elsif erorrcode == 1 || erorrcode == 2
        puts "   -file not found. Execution code: #{erorrcode}".red
      elsif erorrcode == 5
        puts "   -Zero Division Error. Execution code: #{erorrcode}".red
      elsif erorrcode == 6
        puts "   -No Method Error. Execution code: #{erorrcode}".red
      elsif erorrcode == 7
        puts "   -Name erorr. Execution code: #{erorrcode}".red
      elsif erorrcode == 8
        puts "   -Load Error. Execution code: #{erorrcode}".red
      elsif erorrcode == 9
        puts "   -Syntax erorr. Execution code: #{erorrcode}".red
      elsif erorrcode == 10
        puts "   -ArgumentErorr. Execution code: #{erorrcode}".red
      elsif erorrcode == 11
        puts "   -IO Error. Execution code: #{erorrcode}".red
      elsif erorrcode == 12
        puts "   -System exit. Execution code: #{erorrcode}".red
      elsif erorrcode == 13
        puts "   -Standard Error. Execution code: #{erorrcode}".red
      elsif erorrcode == 14
        puts "   -Index Error. Execution code: #{erorrcode}".red
      elsif erorrcode == 15 
        puts "   -Key Erorr. Execution code: #{erorrcode}".red
      elsif erorrcode == 16
        puts "   -Not Implemented Error. Execution code: #{erorrcode}".red
      elsif erorrcode == 17
        puts "   -Float Domain Error. Execution code: #{erorrcode}".red
      elsif erorrcode == 18
        puts "   -System Call Error. Execution code: #{erorrcode}".red
      elsif erorrcode == 19
        puts "   -Encoding Error. Execution code: #{erorrcode}".red
      elsif erorrcode == 20
        puts "   -Thread Error. Execution code: #{erorrcode}".red
      elsif erorrcode == 21
        puts "   -Frozen Error. Execution code: #{erorrcode}".red
      elsif erorrcode == 22
        puts "   -EOF Error. Execution code: #{erorrcode}".red
      elsif erorrcode == 23
        puts "   -Value Erorr. Execution code: #{erorrcode}".red
      elsif erorrcode == 24
        puts "   -Assertion Error. Code of complate: #{erorrcode}".red
      elsif erorrcode == 25
        puts "   -Import Error. Execution code: #{erorrcode}".red
      elsif erorrcode == 26
        puts "   -Memory Erorr. Execution code: #{erorrcode}".red
    end
end  
