# == Schema Information
#
# Table name: forum_posts
#
#  id              :integer          not null, primary key
#  body            :string
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#  forum_thread_id :integer
#  user_id         :integer
#

require 'test_helper'

class ForumPostTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
