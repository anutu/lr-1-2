program ex8;
var a: integer;
begin
writeln ('Введите число a'); 
readln (a); 
if (100<a) and (a<=999) then
begin
a:=a div 100;
writeln ('Первая цифра числа = ',a);
end
else
if (1000<a) and (a<9999) then
  begin
a:=a div 1000;
writeln ('Первая цифра числа = ',a)
end
else
writeln ('Вы ввели не трехзначное и не четырехзначное число');
end.