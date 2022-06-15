class Person
  # your code here
  if attributes
    def initialize(attributes = nil)
      attributes.each do [key, value]
        self.class.attr_accessor(key)
        self.send("#{key}=", value)
      end
    end
  end
end
