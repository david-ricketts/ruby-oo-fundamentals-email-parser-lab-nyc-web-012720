# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').


class EmailAdressParser
  attr_accessible: :email
  
  def initialize (emails)
    final = []
    if emails.include?(', ')
      emails.split(', ').each { |email| final << email}  
    elsif email.include?(' ')
      email.split(' ')
    else
      @email = email 
    end
    
      
      