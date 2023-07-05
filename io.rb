fname = 'test.txt'
file = File.open(fname, 'w')
file.puts "Hello World"
file.close

file = File.open(fname, 'r')
contents = file.read
puts contents

File.open(fname).readlines.each do |line|
    puts line
end

puts Dir.pwd

Dir.mkdir('files') unless File.exists? ('files')
files_dir = Dir.open Dir.pwd + '/files'
files_dir.each do |file|
    puts file
end