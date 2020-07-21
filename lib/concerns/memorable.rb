

module Memorable

<<<<<<< HEAD
  module InstanceMethods
    def initialize
      self.class.all << self
    end #initialize
  end #InstanceMethods

  module ClassMethods
    def reset_all
      self.all.clear
    end #reset_all

    def count
      self.all.count
    end #count
  end #ClassMethods

end #Memorable
=======
  def reset_all
    self.all.clear
  end

  def count
    self.all.count
  end

end
>>>>>>> 80ae4dd410f6c9a5c92176a99a7ec2d17ec69ae8
