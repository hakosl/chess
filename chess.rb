#chess.rb
module Chess
  class Piece
    attr_reader :type, :position, :symbol
    def initialize type, position 
    end
  end


  class Board

  end


  class Player
    attr_reader :name, :color
    def initialize color
      @color = color
      print "what's your name?"
      @name = gets.chomp
    end
  end
end