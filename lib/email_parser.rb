class parser(email)
  attr_accessible :parse
  
def parse
    email.split(", ")
  end
end