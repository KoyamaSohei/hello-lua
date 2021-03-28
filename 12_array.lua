local array = {"Lua", "Tutorial"}

for i = 0,2,1
do
  print(i);
  print(array[i])
end

local arr = {}

for i = 1,10,1
do
  arr[i] = {}
  for j = 1,10,1
  do
    arr[i][j] = i*j;
  end
end

print(arr[5][6]);