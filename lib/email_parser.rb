# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
    attr_accessor :email

    def initialize(email)
        @email_arr = email
    end
      
    def parse
        @email_arr.split(/[,\s]+/).uniq
    end
  end