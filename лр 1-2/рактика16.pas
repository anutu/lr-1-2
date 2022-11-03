program ex26;
var a, b,c: integer;
begin
writeln ('Введите три стороны треугольника');
readln (a, b, c);
if ((a+b)>c) and ((b+c)>a) and ((a+c)>b) then 
writeln ('Треугольник с такими сторонами существует')
else 
  writeln ('Треугольник с такими сторонами не существует');
end.