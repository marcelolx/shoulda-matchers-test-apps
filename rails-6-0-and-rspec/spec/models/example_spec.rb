require 'rails_helper'

RSpec.describe Example, type: :model do
  it { is_expected.to validate_numericality_of(:value).is_greater_than_or_equal_to(0) }
  it { is_expected.to validate_numericality_of(:value).is_less_than_or_equal_to(1000) }
  it { is_expected.to validate_numericality_of(:exchange).is_greater_than_or_equal_to(0) }
  it { is_expected.to validate_numericality_of(:exchange).is_less_than_or_equal_to(1000) }
end
