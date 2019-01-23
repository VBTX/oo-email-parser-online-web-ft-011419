class EmailParser
  attr_accessor :emails

def initialize(emails)
end

def parse(emails)
  rows = emails.split('\n')
  emails = rows.collect do |row|
    data = row.split(/[\s,]/)
    data

  end
      data.uniq!
end



end



# The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
