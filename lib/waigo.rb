require "waigo/version"

module Waigo
  module_function

  NG_WORDS = File.readlines('lib/waigo/data/ngword.txt')

  def check(word)
    if NG_WORDS.grep(/#{word}/).length > 0
      check = true
    else
      check = false
    end

    return check
  end
end
