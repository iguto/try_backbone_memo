# == Schema Information
#
# Table name: memos
#
#  id         :integer          not null, primary key
#  content    :text
#  done       :boolean
#  created_at :datetime
#  updated_at :datetime
#

class Memo < ActiveRecord::Base
end
