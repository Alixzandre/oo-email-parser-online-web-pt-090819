class parser(email)
attr_accessor :name, :csv_emails
def initialize
  
end
def parse
    email.split(", ")
  end
end