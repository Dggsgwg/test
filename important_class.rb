class Nigger
   def initialize(isWorking)
      @state = isWorking
      @working_speed = 10
   end
   def show_state()
      print 'Nigger working - '
      print @state
      print ', working speed - '
      puts @working_speed
   end
   def make_nigger_start_working_faster()
      @working_speed = @working_speed + 10
   end
end

nigger = Nigger.new(true)

nigger.show_state()
nigger.make_nigger_start_working_faster()
nigger.make_nigger_start_working_faster()
nigger.show_state()