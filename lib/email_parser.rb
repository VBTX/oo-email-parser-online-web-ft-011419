class EmailParser
  attr_accessor :emails

def initialize(emails)
end

def parse(emails)
  email_arr = emails.split(/\s|, /)
    email_arr.uniq
  end

end




# The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
