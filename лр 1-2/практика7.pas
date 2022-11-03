program ex12;
var a,sum, b: integer;
begin
writeln ('Введите четырехзначное число');
readln (a);
sum:=(a div 1000)+((a div 100)mod 10)+((a mod 100)div 10)+ (a mod 10);
writeln ('Сумма цифр равна = ', sum);
b:=(a div 1000)*((a div 100)mod 10)*((a mod 100)div 10)*(a mod 10);
writeln ('Произведение цифр равно = ', b)

end.