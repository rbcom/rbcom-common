# frozen_string_literal: true

::RSpec.describe ::Com::Common::Error do
  it { expect(described_class).to include(::Com::Error) }
end
