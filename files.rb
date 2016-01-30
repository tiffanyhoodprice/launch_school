#We always want to close files!
my_file = File.new("simple_file.txt", "w+")
my_file.close

my_file.open #opens file

#r: read-only (starts at beginning of file)
# w: write-only (if the file exists, overwrites everything in the file)
# w+: read and write (if the file exists, overwrites everything in the file)
# a+: read-write (if file exists, starts at end of file. Otherwise creates a new file). Suitable for updating files.

# File.read("file_name") - Spits out entire contents of the file.
# File.readlines("file_name") - Reads the entire file based on individual lines and returns those lines in an array.

