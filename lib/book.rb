class Book 
    attr_accessor :author, :page_count, :genre # Getter and Getter
    attr_reader :title #Getter
    #attr_writer :example is the Setter
    def initialize(title)
      @title = title
    end

    def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end 
