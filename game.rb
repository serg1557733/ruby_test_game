require_relative 'herro'
require_relative 'dragon'

class Game
  def initialize
    @herro = Hero.new(55)
    @dragon = Dragon.new(55)
    @hit_next = true
  end

  def start
    while  @dragon.helth > 0 && @herro.helth > 0 do
      puts "Dragon atacket.."
    @dragon.atack(@herro, rand(1..9))
    @hit_next = !@hit_next
    puts "Hero hat #{@herro.helth} helth"
    puts "Trink T or atack A?"
    what_do = gets.strip[0]
      puts "////******round******"
    if (what_do == "a")
      puts "Hero atcked"
      @herro.atack(@dragon, rand(1..9))
      puts "Dargon hat #{@dragon.helth} helth"
    else (what_do =="t")
    puts "Trinking medicament......."
      @herro.helth += rand(1..5)
      puts "Hero hat #{@herro.helth} helth"
    end
    if @herro.helth <= 0 || @dragon.helth <= 0
      if @dragon.helth <= 0
         puts "Hero gewinnt"
         break
      end
      if @herro.helth <= 0
        puts "Dragon gewinnt"
        break
      end

    end
    end
  end
end


game = Game.new
game.start