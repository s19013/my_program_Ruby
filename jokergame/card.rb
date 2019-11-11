class Card
  def self.first()
    $number = []
    for a in 1..4 do
      for i in 1..13 do
        $box.push(i)
      end
    end

    $mark = []
    for a in 1..4 do
      for i in 1..13 do
        if a==1
          mark.push("S")
        elsif a==2
          mark.push("C")
        elsif a==3
          mark.push("H")
        else
          mark.push("D")
      end
    end

    $mark.push("JK")
    $mark = $mark.shuffle
    $number = $number.shuffle

    p $mark
    p $number
  end

  def self.getNumber()
    present = $number[0]
    $number.shift()
    return present
  end

  def self.getMark()
    present = $mark[0]
    $mark.shift()
    return present
  end
end
