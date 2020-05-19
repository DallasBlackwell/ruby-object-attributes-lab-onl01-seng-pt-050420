<<<<<<< HEAD
class Person
  def name=(person_name)
    @name = person_name
  end

  def name
    @name
  end
  
  def job=(person_job)
    @job = person_job
  end  
  
  def job
    @job
  end
end
=======
# class Person
 
#   def initialize(name)
#     @name = name
#   end
 
#   def name
#     @name
#   end
 
#   def name=(new_name)
#     @name = new_name
#   end
# end
      # ~~~~~~~~~~~~~~~~~~ #
class Person
  
  def initialize(name)
    @name = name
  end
  
  def name=(name)
    @this_name = name
      puts "Beyonce"
  end

  def name
    @this_name
  end
  
  def job=(person_job)
    @this_name = person_job
  end  
  
  def job
    @this_name
      puts "_"
  end
end

# class Person
 
#   def initialize(first_name, last_name)
#     @first_name = first_name
#     @last_name = last_name
#   end
 
#   def name=(full_name)
#     first_name, last_name = full_name.split
#     @first_name = first_name
#     @last_name = last_name
#   end
 
#   def name
#     "#{@first_name} #{@last_name}".strip
#   end
 
# end
>>>>>>> 0008616527b204f5de200d07906ef88fafc1ca75
