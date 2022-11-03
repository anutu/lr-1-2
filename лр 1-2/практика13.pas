program ex24;
var a,b: integer;
x:real;
begin
writeln ('Уравнение типа ax+b=0'); 
writeln ('Введите a и b');
write ('a = ');
readln (a); 
write ('b = ');
readln (b); 
if a=0 then
  writeln('NO')
else
if b=0 then
  writeln('INF')
else
x:=-b/a;
writeln ('x = ',x);
end.