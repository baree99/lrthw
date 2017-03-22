from_file, to_file = ARGV

puts """
Copying from #{from_file} to #{to_file}
To abort hit CTRL-C, to continue press RETURN
"""
$stdin.gets

open(to_file, 'w').write(open(from_file).read)

puts "Done."
