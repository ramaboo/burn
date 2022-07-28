# == Schema Information
#
# Table name: users
#
#  id                     :bigint           not null, primary key
#  allergies              :text
#  born_on                :date
#  country_code           :string
#  current_sign_in_at     :datetime
#  current_sign_in_ip     :string
#  description            :text
#  diet                   :integer
#  discarded_at           :datetime
#  email                  :string           default(""), not null
#  encrypted_password     :string           default(""), not null
#  facebook_url           :text
#  failed_attempts        :integer          default(0), not null
#  instagram_url          :text
#  last_sign_in_at        :datetime
#  last_sign_in_ip        :string
#  locked_at              :datetime
#  name                   :string           not null
#  phone_number           :string
#  plan                   :integer          not null
#  playa_name             :string
#  postal_code            :string
#  previous_years         :jsonb
#  private_notes          :text
#  pronouns               :integer
#  remember_created_at    :datetime
#  reset_password_sent_at :datetime
#  reset_password_token   :string
#  role                   :integer          not null
#  sign_in_count          :integer          default(0), not null
#  status                 :integer          not null
#  tiktok_url             :text
#  time_zone              :string           default("Pacific Time (US & Canada)"), not null
#  title                  :string
#  twitter_url            :text
#  unlock_token           :string
#  created_at             :datetime         not null
#  updated_at             :datetime         not null
#
# Indexes
#
#  index_users_on_discarded_at          (discarded_at)
#  index_users_on_email                 (email) UNIQUE
#  index_users_on_reset_password_token  (reset_password_token) UNIQUE
#  index_users_on_unlock_token          (unlock_token) UNIQUE
#
require "test_helper"

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
