require_relative 'core/pr.rb'

std = STANDART.new
use = USING.new

@tcode = ""
path = ARGV[0]


begin
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
      if erorrcode == 0
        puts "   -code complate!. Code of completed: #{erorrcode}".green
      elsif erorrcode == 1 || erorrcode == 2
        puts "   -file not found. Code of completed: #{erorrcode}".red
      elsif erorrcode == 5
        puts "   -Zero Division Error. Code of completed: #{erorrcode}".red
      elsif erorrcode == 6
        puts "   -No Method Error. Code of completed: #{erorrcode}".red
      elsif erorrcode == 7
        puts "   -Name erorr. Code of completed: #{erorrcode}".red
      elsif erorrcode == 8
        puts "   -Load Error. Code of completed: #{erorrcode}".red
      elsif erorrcode == 9
        puts "   -Syntax erorr. Code of completed: #{erorrcode}".red
      elsif erorrcode == 10
        puts "   -ArgumentErorr. Code of completed: #{erorrcode}".red
      elsif erorrcode == 11
        puts "   -IO Error. Code of completed: #{erorrcode}".red
      elsif erorrcode == 12
        puts "   -System exit. Code of completed: #{erorrcode}".red
      elsif erorrcode == 13
        puts "   -Standard Error. Code of completed: #{erorrcode}".red
      elsif erorrcode == 14
        puts "   -Index Error. Code of completed: #{erorrcode}".red
      elsif erorrcode == 15 
        puts "   -Key Erorr. Code of completed: #{erorrcode}".red
      elsif erorrcode == 16
        puts "   -Not Implemented Error. Code of completed: #{erorrcode}".red
      elsif erorrcode == 17
        puts "   -Float Domain Error. Code of completed: #{erorrcode}".red
      elsif erorrcode == 18
        puts "   -System Call Error. Code of completed: #{erorrcode}".red
      elsif erorrcode == 19
        puts "   -Encoding Error. Code of completed: #{erorrcode}".red
      elsif erorrcode == 20
        puts "   -Thread Error. Code of completed: #{erorrcode}".red
      elsif erorrcode == 21
        puts "   -Frozen Error Code of completed: #{erorrcode}".red
      elsif erorrcode == 22
        puts "   -EOF Error. Code of completed: #{erorrcode}".red
      elsif erorrcode == 23
        puts "   -Value Erorr. Code of completed: #{erorrcode}".red
      elsif erorrcode == 24
        puts "   -Assertion Error. Code of completed: #{erorrcode}".red
      elsif erorrcode == 25
        puts "   -Import Error. Code of completed: #{erorrcode}".red
      elsif erorrcode == 26
        puts "   -Memory Erorr. Code of completed: #{erorrcode}".red
    end
end  