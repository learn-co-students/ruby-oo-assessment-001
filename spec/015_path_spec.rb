require_relative "../lib/path.rb" # Code your solution here.

# Code some tests for path.rb.

# There are three methods on the Path class.

# The normalize_path method will return an absolute
# path to the file no matter what kind of path sent
# to it.

# The absolute_path? method will return true if the
# path passed to it is absolute.

# The relative_path? method will return true if the 
# path passed to it is relative.

# Write some tests that spec it out.

# Use the other tests in this suite as guides.

# You should should write at least three describe blocks, 
# one for each method.

# Test the negative and positive results, for example,
# when describing absolute_path? make sure to test
# the results when sent a relative and absolute path.

describe Path do 

  describe "#normalize_path" do
    it "should return normalized path" do
    path = "lib/array_list.rb"
    expect(Path.new(path).normalize_path).to eq("/Users/admin/Development/labs/ruby-oo-assessment-001/lib/array_list.rb")
    end
  end

  describe "#relative_path?" do
    it "should return true if path is relative" do
    path1 = "labs/ruby-oo-assessment-001"
    expect(Path.new(path1).relative_path?).to eq(true)
   end
    it "should return false if path is not relative" do
    path2 = "/Users/admin/Development/labs/ruby-oo-assessment-001"
    expect(Path.new(path2).relative_path?).to eq(false)
    end
  end

  describe "#absolute_path?" do
    it "should return true if path is absolute" do
    path = "/Users/admin/Development/labs/ruby-oo-assessment-001"
    expect(Path.new(path).absolute_path?).to eq(true)
   end
  end
  
end