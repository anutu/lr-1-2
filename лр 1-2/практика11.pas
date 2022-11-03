program ex18;
var a: integer;
begin
writeln ('Введите год '); 
readln (a); 
if (a mod 4)=0 then
writeln (a,' - високосный год')
else
writeln (a,' - не високосный год')
end.