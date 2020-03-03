# frozen_string_literal: true

require './valid_palindrome.rb'

describe '#is_palindrome?' do
  it 'validates that an empty string is a palindrome' do
    s = ''
    expect do
      is_palindrome?(s)
    end.to output("true\n").to_stdout
  end

  it 'returns false if a non-string is not a palindrome' do
    s = 'race a car'
    expect do
      is_palindrome?(s)
    end.to output(false).to_stdout
  end

  it 'validates that an non-empty string is a palindrome' do
    s = 'A man, a plan,  a canal: Panama'
    expect do
      is_palindrome?(s)
    end.to output("true\n").to_stdout
  end
end
