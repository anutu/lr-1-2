program ex25;
var a,b,c,d,e,f,cop1,cop2: integer;
begin
writeln ('Товар стоит a рублей и b копеек');
writeln ('Введите a и b'); 
readln (a,b);
writeln ('За товар заплатили c рублей и d копеек'); 
writeln ('Введите c и d');
readln (c,d);
cop1:= a*100+b;
cop2:= c*100+d;
f:=cop2 - cop1;
e:=f div 100;
f:=f mod 100;
writeln ('Сдача составила ', e, ' рублей, ', f, ' копеек');
end.