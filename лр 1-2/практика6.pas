program ex9;
var a,d,f: integer;
begin
writeln ('Введите трехзначное число '); 
readln (a); 
d:=a div 100;
writeln ('Первая цифра числа = ',d);
f:=a mod 10;
writeln ('Последняя цифра числа = ', f)
end.