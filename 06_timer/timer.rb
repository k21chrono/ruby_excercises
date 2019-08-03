class Timer
  attr_accessor(:seconds)

  def seconds
    @seconds = 0
  end

  def time_string
    second = @seconds
    time = [0, 0, 0]
    time[0] = pad(second / 3600)
    second = second % 3600
    time[1] = pad(second / 60)
    second = second % 60
    time[2] = pad(second)

    return time.join(':') 
  end

  def pad(num)
    if num < 10
      return ('0' + num.to_s)
    else 
      return num.to_s
    end
  end
end
