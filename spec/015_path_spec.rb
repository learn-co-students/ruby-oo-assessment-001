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

  let(:path) { Path.new("/ruby-oo-assessment-001/lib/dog.rb") }
  let(:rel_path) { Path.new("ruby-oo-assessment-001/lib/dog.rb") }

  describe "#normalize_path" do
    it "should return an absolute path to the file" do
      expect(path.absolute_path?).to eq(true)
    end
  end

  describe "#relative_path?" do
    it "should return true if the path passed to it is relative" do
      expect(path.relative_path?).to eq(false)
      expect(rel_path.relative_path?).to eq(true)
    end
  end

  describe "#absolute_path?" do
    it "should return true if the path passed to it is absolute" do
      expect(path.absolute_path?).to eq(true)
      expect(rel_path.absolute_path?).to eq(false)
    end
  end
end
