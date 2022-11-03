program ex14;
var a,b,c,min,max,aver: integer;
begin
writeln ('Введите три числа '); 
readln (a, b, c); 
if (a<b)and(a<c) then
min:=a
else
  if (b<a) and (b<c) then
    min:=b
  else min:=c;
if (a>b)and(a>c) then
max:=a
else
  if (b>a) and (b>c) then
    max:=b
  else max:=c;
if ((a<b) and (a>c)) or ((a>b) and (a<c)) then
  aver:=a
else
if ((b<a) and (b>c)) or ((b>a) and (b<c)) then
  aver:=b
else
aver:=c;
writeln (min,' ' aver,' ' max);
end.