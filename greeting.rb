greeting = ARGV[1]
names = ARGV.shift

names.each do |name|
    puts greeting + " " + name
end