# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').


class EmailAdressParser
  attr_accessor :email
  
  def initialize (emails)
    final = []
    if emails.include?(', ')
      @email = emails.split(', ')  
    elsif email.include?(' ')
      @email = email.split(' ')
    else
      @email = email 
    end
  end
  
  def email 
    @email
  end
end    
      
      