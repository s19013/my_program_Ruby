class Card
  $box  = []
  for a in 1..4 do
    for i in 1..13 do
      $box.push([a,i])
    end
  end

  $box = $box.shuffle

  def self.getbox()
    present = $box[0]
    $box.shift()
    return present
  end
end
# p $box
# if $box[0][0]==1
#   puts "s"
# elsif $box[0][0]==2
#   puts "c"
# elsif $box[0][0]==3
#   puts "h"
# else
#   puts "d"
# end
