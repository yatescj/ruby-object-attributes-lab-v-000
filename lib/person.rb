class Person 
  # def initialize(name)
  #   @name = name 
  # end 
  def name=(new_name)
    @name = new_name 
  end 
  
  def name 
    @name 
  end 
  # def initialize(job)
  #   @job = job 
  # end 
  def job=(new_job)
    @job = new_job 
  end 
  
  def job
    @job
  end 
end 

# beyonce = Person.new 
# beyonce.name = "Beyonce"
# puts beyonce.name 