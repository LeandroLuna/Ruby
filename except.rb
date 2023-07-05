def method_except
    raise TypeError, "You must need anything"
end

begin 
    puts "Before the exception"
    raise TypeError, "You must need anything"
    puts "After the exception"
rescue
    puts "I am rescued"
end

begin
    puts "I am before the raise"
    raise 'An error has occured'
    puts "I am after the raise"
rescue Exception => e
        puts e.message
        puts e.backtrace
end

begin
    file = File.open('test.txt')
    if !file.exists?
        raise "File does not exists"
    end
rescue Exception => e
    puts e.message
end
