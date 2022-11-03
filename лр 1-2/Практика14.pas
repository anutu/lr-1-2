program ex19;
var a,b,c,d,e: integer;
begin
writeln ('Введите четырехзначное число '); 
readln (a);
if (a>=1000) and (a<=9999) then
  begin
 b:=(a div 1000);
 c:=(a mod 10);
 d:=(a div 100)mod 10;
 e:=(a mod 100)div 10;
 if (b = c) and (d = e) then
    writeln ('Число является палиндромом')
  else 
    writeln  ('Число не является палиндромом')
 end
 else
  writeln ('Вы ввели не четырехзначное число');
end.