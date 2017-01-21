class Project < ActiveRecord::Base
    validates :title, 
    presence: {message: "入力してください"},
    length: {minimum: 3, message: "短すぎます"}
    
    has_many :tasks
end
