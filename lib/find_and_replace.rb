class Replace
  def Initialize()
  end

  def magic(text, find, replace)
    changed = text.gsub!(find, replace)
    return changed
  end
end
