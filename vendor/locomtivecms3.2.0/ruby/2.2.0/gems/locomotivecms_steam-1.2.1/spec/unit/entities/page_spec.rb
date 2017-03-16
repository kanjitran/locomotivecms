require 'spec_helper'

describe Locomotive::Steam::Page do

  let(:attributes) { {} }
  let(:page) { described_class.new(attributes) }

  describe '#index?' do

    let(:attributes) { { fullpath: { en: 'foo/index' } } }

    subject { page.index? }
    it { is_expected.to eq false }

    context 'true' do
      let(:attributes) { { fullpath: { en: 'index' } } }
      it { is_expected.to eq true }
    end

  end

  describe '#not_found?' do

    let(:attributes) { { fullpath: { en: 'index' } } }

    subject { page.not_found? }
    it { is_expected.to eq false }

    context 'true' do
      let(:attributes) { { fullpath: { en: '404' } } }
      it { is_expected.to eq true }
    end

  end

  describe '#layout?' do

    let(:attributes) { { fullpath: { en: 'foo/layouts' } } }

    subject { page.layout? }
    it { is_expected.to eq false }

    context 'true if starting by layouts' do
      let(:attributes) { { fullpath: { en: 'layouts/base' } } }
      it { is_expected.to eq true }
    end

    context 'true if the root layouts page' do
      let(:attributes) { { fullpath: { en: 'layouts' } } }
      it { is_expected.to eq true }
    end

  end

  describe '#valid?' do

    subject { page.valid? }
    it { is_expected.to eq true }

  end

  describe '#content_type_id' do

    let(:attributes) { { target_klass_name: '42' } }
    subject { page.content_type_id }

    it { is_expected.to eq '42' }

    context 'with a Locomotive Engine class name like' do
      let(:attributes) { { target_klass_name: 'Locomotive::ContentEntryBigNumber' } }
      it { is_expected.to eq 'BigNumber' }
    end
  end

  describe '#source' do

    let(:attributes) { { 'raw_template' => 'template code here' } }

    subject { page.source }

    it { is_expected.to eq 'template code here'}

  end

end
