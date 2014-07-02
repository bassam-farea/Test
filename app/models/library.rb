class Library < ActiveRecord::Base
  validates :name, presence: true
  #URL =~ /\A#{URI::regexp}\z/
  validates :url, presence: true
  has_many :books
end
