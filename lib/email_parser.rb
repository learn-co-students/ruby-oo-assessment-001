# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# and spaces (' ').

class EmailParser

  def initialize(emails)
    @emails = emails
  end

  def parse
    if @emails.include?(",") == true
      @emails = @emails.delete!(",").split(" ").uniq
    else
      @emails = @emails.split(" ").uniq
    end
  end

  end