local a,b = 10,20;

print(a+b,type(a+b));
print(a*b,type(a*b));
print(a-b,type(a-b));
print(a/b,type(a/b));
print(a%b,type(a%b));
print(a^b,type(a^b));
print(-a,type(-a));
print(a==b,type(a==b));
print(a~=b,type(a~=b));
print(a>b,type(a>b));
print(a>=b,type(a>=b));
print(a and b,type(a and b));
print(a or b,type(a or b));
print(not a,type(not a));

local s,t = "hello", "world"

print(s..t);
print(#s);