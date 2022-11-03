program ex7;
var a: integer;
begin
writeln ('Введите число a'); 
readln (a); 
if a>=10 then
a:=a mod 10
else
a:=a;
writeln ('Последняя цифра числа = ',a);
end.