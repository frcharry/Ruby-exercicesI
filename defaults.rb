def defaults (h)
  while h[:altitude] == nil || h[:temperature] == nil || h[:pressure] == nil
    if h[:altitude] == nil
      h[:altitude]=12000
    elsif h[:temperature] == nil
      h[:temperature] = 10
    elsif h[:pressure] == nil
      h[:pressure] = 500
    end
  end
  h
end

h = {}
puts defaults (h)
