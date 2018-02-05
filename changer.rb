class Changer


  def self.make_change(total)
    change = []
    until total == 0
      if total >= 25
        change << 25
        total -= 25
      elsif total >= 10
        change << 10
        total -= 10
      elsif total >= 5
        change << 5
        total -= 5
      else
        change << 1
        total -= 1
      end
    end
      return change
  end


end
