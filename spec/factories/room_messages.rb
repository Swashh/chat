# frozen_string_literal: true

FactoryBot.define do
  factory :room_message do
    room { nil }
    user { nil }
    message { 'MyText' }
  end
end
