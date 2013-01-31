# this is the posts model

class Post < ActiveRecord::Base
  attr_accessible :content, :name, :title

  validates :name, 	:presence => true
  validates :title,	:presence => true,
  					:length => { :minimum => 5 }

def hello
	"Hello #{self.name}"
end

end

