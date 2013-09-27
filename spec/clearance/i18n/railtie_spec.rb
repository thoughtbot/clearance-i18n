require 'spec_helper'

describe Clearance::I18n::Railtie do
  it 'adds locales to the i18n path' do
    reset_password = I18n.t('helpers.submit.password.submit', locale: :fr)
    expect(reset_password).to eq('Reset password (Translate me!)')
  end
end
