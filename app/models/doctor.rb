class Doctor < ApplicationRecord
    has_many :appointments
    has_many :Patients , through: :appointments
end
