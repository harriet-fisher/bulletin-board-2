# == Schema Information
#
# Table name: boards
#
#  id         :integer          not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  owner_id   :integer
#
class Board < ApplicationRecord
  validates(:name, presence: true, uniqueness: true)
  belongs_to :owner, class_name: "Board", foreign_key: "user_id"
end
