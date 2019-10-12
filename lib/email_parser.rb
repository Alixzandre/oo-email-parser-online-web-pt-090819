class EmailParser(email)
attr_accessor :name, :csv_emails
def initialize(csv_emails)
  
end
def parse
    email.split(", ")
  end
end