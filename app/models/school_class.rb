class SchoolClass < ApplicationRecord
    def to_s
        "Class: " + self.title + " Room: " + self.room_number.to_s
    end
end
