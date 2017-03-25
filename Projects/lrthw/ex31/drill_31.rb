puts """
You are Marco Reus, taking a penalty in the Champions League final.
It's the 90th min, and the game is tied.
Where are you going to shoot the ball?
1 Top right corner
2 Bottom right corner
3 Top left corner
4 Bottom left corner
5 Try a panenka
"""
print "> "
pen_target = gets.chomp.to_i

gk_move = rand(5)

no_goal = "The game goes to extra time"
goal = "GOOOOOAAAAALLLL!!!! You won the Champions League!"

if pen_target == 5
  puts "Marco Reus tries his luck just like Panenka did and"
  puts goal
elsif gk_move == 0
  puts "Oh no, you missed the target!"
  puts no_goal
elsif pen_target == gk_move
  puts "Oh no, the goalkeeper saved it :("
  if pen_target + gk_move < 8
    puts """
    You get the rebound, what do you do?
      1 Chip it
      2 Curve it around the goalie
      3 Smash it hard
      """
      print "> "
      reb_target = gets.chomp.to_i
      gk_reb = rand(3)
      if reb_target == gk_reb
        puts "Oh no, the goalkeeper saved it again!"
        puts no_goal
      else
        puts goal
      end
    end
 else
  puts goal
end
