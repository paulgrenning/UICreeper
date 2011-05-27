class Post < ActiveRecord::Base
  attr_accessible :name, :subject, :description
  end
