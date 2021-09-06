class Api::Person::BankAccount < Api::Base
  belongs_to :bank, class_name: "Api::Bank"
end
