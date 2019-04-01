class User
    attr_accessor  :name, :emial

    def initialize(attributes={})
@name = attributes[:name]
@email =attributes[:email]
    end
    
    def formatted_email
"#{@name} <#{@emial}>"
    end 
end