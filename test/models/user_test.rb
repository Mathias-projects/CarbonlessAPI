# == Schema Information
#
# Table name: users
#
#  id                     :bigint           not null, primary key
#  email                  :string           default(""), not null
#  encrypted_password     :string           default(""), not null
#  lastname               :string           not null
#  name                   :string           not null
#  points                 :bigint           default(0), not null
#  remember_created_at    :datetime
#  reset_password_sent_at :datetime
#  reset_password_token   :string
#  tgtg_active            :boolean          default(FALSE), not null
#  total_carbon_saved     :decimal(, )      default(0.0)
#  created_at             :datetime         not null
#  updated_at             :datetime         not null
#  tgtg_id                :integer
#
# Indexes
#
#  index_users_on_email                 (email) UNIQUE
#  index_users_on_reset_password_token  (reset_password_token) UNIQUE
#
require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
