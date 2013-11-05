class Timer

  def self.time_code n=1
    # start the timer
    start_time = Time.now
    # run the code
    n.times { yield }
    # return the difference
    (Time.now - start_time) / n
  end

end