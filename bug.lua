local function foo(a,b)
  if a == nil then a = 0 end
  if b == nil then b = 0 end
  return a + b
end

print(foo(10,nil)) -- Output: 10
print(foo(nil,20)) -- Output: 20
print(foo(nil,nil)) -- Output: 0
print(foo(10,20)) -- Output: 30

-- unexpected result
local x = nil
local y = nil
print(foo(x or 10,y or 20)) -- Output: 30