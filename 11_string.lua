local a = "\"hello\""
print(a);
local b = '"world"'
print(b);
local c = [["hello, world"]]
print(c);
print(string.upper(a));
print(string.gsub(a,"hello","good night"));
print(string.find(b,"world"));
print(string.reverse(c));
print(string.len(c));
print(string.rep("foo!",4));