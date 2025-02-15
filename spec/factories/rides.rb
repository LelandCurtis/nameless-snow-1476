FactoryBot.define do
  factory :ride do
    association :amusement_park, factory: :amusement_park
    sequence(:name) {|n| "Default Ride Name #{n}"}
    sequence(:thrill_rating) {|n| n}
    open {true}
  end
end
