local function foo(a, b)
  if a < b then
    return a
  else
    return b
  end
end

--To avoid this unexpected behavior and make the intent explicit, consider using an explicit return statement that is less prone to unexpected results:

local function foo(a, b)
  local minVal
  if a < b then
    minVal = a
  else
    minVal = b
  end
  return minVal
end

local x = foo(5, 10)
print(x)  -- Output: 5

local y = foo(10, 5)
print(y)  -- Output: 5

-- Another approach, even more concise and idiomatic Lua:

local function foo(a, b)
  return math.min(a, b)
end

local x = foo(5, 10)
print(x)  -- Output: 5

local y = foo(10, 5)
print(y)  -- Output: 5