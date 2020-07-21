
module Findable

  def find_by_name(name)
<<<<<<< HEAD
    self.all.detect {|a| a.name == name}
=======
    found = nil
    ObjectSpace.each_object{|a| found = a if a.name == name}
    found
>>>>>>> 80ae4dd410f6c9a5c92176a99a7ec2d17ec69ae8
  end

end
