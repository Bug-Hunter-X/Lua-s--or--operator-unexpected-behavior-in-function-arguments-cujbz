local function foo(a, b)
  a = a or 0  -- Use 'or' for default values effectively
  b = b or 0
  return a + b
end

print(foo(10, nil)) -- Output: 10
print(foo(nil, 20)) -- Output: 20
print(foo(nil, nil)) -- Output: 0
print(foo(10, 20)) -- Output: 30

-- Correct behavior now
local x = nil
local y = nil
print(foo(x or 10, y or 20)) -- Output: 30