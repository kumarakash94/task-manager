class Task < ApplicationRecord
  belongs_to :project
  validates :status, inclusion: { in: ['not-started', 'in-progress', 'pending', 'complete']}


  STATUS_OPTIONS = [
    ['Not started', 'not-started'],
    ['In progress', 'in-progress'],
    ['Pending', 'pending'],
    ['Complete', 'complete'],
  ]


    
end
 