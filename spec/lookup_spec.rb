require 'spec_helper'

describe Rubytldmap::Lookup do
  describe '#find_by_tld' do
    subject { described_class.find_by_tld(tld) }
    context 'tld is de' do
      let(:tld) { :de }

      it 'mark is found' do
        is_expected.to eq 201
      end
    end
    context 'tld is yoga' do
      let(:tld) { :yoga }

      it 'mark is found' do
        is_expected.to eq 832
      end
    end
  end

  describe '#find_by_mark' do
    subject { described_class.find_by_mark(mark) }
    context 'mark is' do
      let(:mark) { 13 }

      it 'mark is found' do
        is_expected.to eq :ae
      end
    end
  end
end
