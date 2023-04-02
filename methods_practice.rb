class User
    def initialize(name)
      @name = name
    end
  
    def hello
      puts "Hello, #{@name}!"
    end
  end
  
  user = User.new('Gregory')
  p user




