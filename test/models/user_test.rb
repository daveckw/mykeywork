# == Schema Information
#
# Table name: users
#
#  id                :integer          not null, primary key
#  name              :string
#  email             :string
#  password_digest   :string
#  remember_digest   :string
#  activated         :boolean
#  activated_at      :datetime
#  activation_digest :string
#  admin             :boolean
#  mobile            :string
#  icnumber          :string
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#

require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
