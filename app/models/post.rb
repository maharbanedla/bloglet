class Post < ActiveRecord::Base
  attr_accessible :content, :private, :title
end
