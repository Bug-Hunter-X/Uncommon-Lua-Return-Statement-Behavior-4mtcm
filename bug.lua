local function foo(a, b)
  if a < b then
    return a
  else
    return b
  end
end

local x = foo(5, 10)
print(x)  -- Output: 5

local y = foo(10, 5)
print(y)  -- Output: 5