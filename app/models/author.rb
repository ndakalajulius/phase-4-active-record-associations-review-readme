# class Author < ApplicationRecord
# end

class Author < ApplicationRecord
    has_many :posts

    # add this:
    has_one :profile
end
