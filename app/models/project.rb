class Project < ApplicationRecord
  has_many :tasks
  belongs_to :user
  has_many :projects

end
