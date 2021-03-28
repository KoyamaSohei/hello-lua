local function max(a,b)
  if a > b then
    return a
  else
    return b
  end
end

print(max(10,200));

local min = function (a,b)
  if a > b then
    return b
  else
    return a
  end
end

print(min(10,200));