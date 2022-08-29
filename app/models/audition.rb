class Audition < ActiveRecord::Base
  belongs_to :role_id

  def  call_back
    self.hired = true
  end
end