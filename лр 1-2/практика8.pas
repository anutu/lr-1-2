program ex13;
var a,b,c,min: integer;
begin
writeln ('Введите три числа '); 
readln (a, b, c); 
if (a<b)and(a<c) then
min:=a
else
  if (b<a) and (b<c) then
    min:=b
  else min:=c;
writeln ('Наименьшее число = ', min);
end.