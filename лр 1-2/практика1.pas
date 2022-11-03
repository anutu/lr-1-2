program one;
var s,l: real;
begin
writeln ('Введите длину окружности'); 
readln (l); 
s:=sqr(l)/4*Pi;
writeln ('Длина окружности = ',s:5:2);
end.