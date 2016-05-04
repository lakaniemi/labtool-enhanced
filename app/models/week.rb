class Week < ActiveRecord::Base

  belongs_to :course

  has_many :weekly_submissions, dependent: :destroy
  has_one :checklist

  validates :number, numericality: true

end
