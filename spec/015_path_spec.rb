require_relative "../lib/path.rb" # Code your solution here.

# Code some tests for path.rb.
describe Path do
# There are three methods on the Path class.

# The normalize_path method will return an absolute
# path to the file no matter what kind of path sent
# to it.

  describe "#normalize_path" do
    it "return an absolute path" do
      @path = "/Users/francishernandez/Development/labs/environmentalizer/ruby-oo-assessment-001/"
      expect(Path.new(@path).normalize_path).to eq("#{Dir.pwd}/")
    end
  end

# The absolute_path? method will return true if the
# path passed to it is absolute.
  describe "#absolute_path?" do
    it "return true if path is absolute" do
      expect(Path.new(@path).absolute_path?).to eq(@path)
    end
  end

# The relative_path? method will return true if the
# path passed to it is relative.

  describe "#relative_path?" do
    it "return true if path is relative" do
      expect(Path.new(@path).relative_path?).to eq(@path)
    end
  end

# Write some tests that spec it out.

# Use the other tests in this suite as guides.

# You should should write at least three describe blocks,
# one for each method.

# Test the negative and positive results, for example,
# when describing absolute_path? make sure to test
# the results when sent a relative and absolute path.
end






















#
