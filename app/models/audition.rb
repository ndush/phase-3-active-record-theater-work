class Audition < ActiveRecord::Base
  belongs_to :role_id

  def  call_back
    self.update(hired : true)
  end
end