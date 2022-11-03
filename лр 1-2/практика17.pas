program ex27;
var a, b,c, min, aver, max: integer;
begin
writeln ('Введите три стороны треугольника');
readln (a, b, c);
if ((a+b)<c) and ((b+c)<a) and ((a+c)<b) then 
writeln ('impossible');
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
if (sqr(max))<(sqr(min)+sqr(aver)) then 
  writeln ('acute')
else
  if (sqr(max))=(sqr(min)+sqr(aver)) then
    writeln ('rectangular')
  else
    if (sqr(max))>(sqr(min)+sqr(aver)) then
      writeln ('obtuse');
end.