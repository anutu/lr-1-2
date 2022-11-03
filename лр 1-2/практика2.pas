program two;
var a,b,c: real;
begin
writeln ('Введите a, b'); 
readln (a, b); 
c:=sqrt(sqr(a)+sqr(b));
writeln ('Длина гипотенузы = ',c:5:3);
end.