
class MyValidator < ActiveModel::Validator
  def validate(employee)
    if (employee[:Age] < 21 ) 
      employee.errors[:Age] << 'age error'
          end
           if (employee[:Age] > 60 ) 
      employee.errors[:Age] << 'age error'
          end
  end
 
end
 

class Employee < ApplicationRecord
  validates :Name, presence: true,length: { maximum: 40 }
  validates :Sex,inclusion: { in: ['male', 'female','transgender'] }
  validates :Designation, presence: true,length: { maximum: 40 }
  end

class Employee
include ActiveModel::Validations
  validates_with MyValidator
end  