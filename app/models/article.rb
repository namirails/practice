class Article < ApplicationRecord
    after_save :create_user
    def create_user
        User.create(email: "after_save@test.com",  password: "lalala")
    end
end
