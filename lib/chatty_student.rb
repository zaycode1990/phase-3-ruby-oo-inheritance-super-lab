require "pry"

class ChattyStudent < Student
    attr_accessor :name, :programming_language

    def initialize(name, programming_language)
        @name = name
        @programming_language = programming_language
    end

    def greeting(name, programming_language)
        puts "Hello, #{name}"
        puts "Welcome to the #{programming_language} curriculum"
      end
      
      
      def hello
        super
        puts "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
    end
    
    def raise_hand
        10.times { super }
    end
end

