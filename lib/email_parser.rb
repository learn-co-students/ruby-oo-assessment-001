# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# and spaces (' ').

class EmailParser
  attr_accessor :email_str

  def initialize(email_str)
    @email_str = email_str
  end

  def parse
    parsed_emails = email_str.split(/[,\s]+/).uniq
  end
end