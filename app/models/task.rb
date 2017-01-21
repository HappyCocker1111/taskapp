class Task < ActiveRecord::Base
    validates :title, presence: true
    scope :unfinished, -> { where(done: false)}
    
  belongs_to :project
end
