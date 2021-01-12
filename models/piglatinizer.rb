class PigLatinizer

  def translate(str)
    str.replace(/^[aeiou]\w*/, "$&way")
    str.replace(/(^[^aeiou]+)(\w*)/, "$2$1ay")
  end

end
