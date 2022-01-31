# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').


class EmailAddressParser
    attr_accessor :emails

    def initialize(emails)
        @emails = emails #initialized with a string of emails
    end

    #parse those email addresses into a useful array using an instance method

    def parse
        emails.split(/, | /) .uniq #only unique strings  -  split at comma or white space

        #split is a String class method in Ruby which is used to split the given string into an array of substrings based on a pattern specified.
    end
end