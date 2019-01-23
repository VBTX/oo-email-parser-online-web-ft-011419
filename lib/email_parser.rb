class EmailParser
  attr_accessor :emails

def initialize
end

def self.parse(emails)
  email_arr = emails.split(/\s|, /)
    email_arr
  end

end




# The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
