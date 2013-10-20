# -*- coding: utf-8 -*-
require 'spec_helper'
require 'waigo'

describe Waigo do
  it 'waigo check' do
    word = "sample"
    expect(Waigo.check(word)).to eq(false)

    word = "sex"
    expect(Waigo.check(word)).to eq(true)
  end
end
