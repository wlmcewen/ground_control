class Project < ActiveRecord::Base
  attr_accessible :build, :description, :title, :url
end
