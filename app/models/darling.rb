# == Schema Information
#
# Table name: darlings
#
#  id         :integer          not null, primary key
#  content    :text
#  post_date  :date
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Darling < ApplicationRecord

  validates :post_date, uniqueness: true
end
