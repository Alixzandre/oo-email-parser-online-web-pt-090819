class parser(email)
  attr_reader :parse
  
  
  def parse
    email.split(", ")
  end
end