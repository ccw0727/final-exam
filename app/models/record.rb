class Record < ApplicationRecord
  def display_name
    "#{name}(#{grade})"
  end
end
