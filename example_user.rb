class User
  attr_accessor :name, :email

  def initialize(attributes = {})
    @name  = attributes[:name]
    @email = attributes[:email]
  end
  
  class String
    def shuffle
      self.replace(self.split('').shuffle.join)
    end
  end

  def formatted_email
    "#{@name} <#{@email}>"
  end
end
