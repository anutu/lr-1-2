program ex21;
var a,b,c,d,e,f,ch,nch: integer;
begin
writeln ('Введите три числа '); 
readln (a, b, c);
if (a mod 2)=0 then
  begin
 a:=1 ;
 d:=0;
 end
else begin
d:=1; 
a:=0;
end;
if (b mod 2)=0 then
  begin
 b:=1;
 e:=0;
 end
else 
  begin
  e:=1; 
  b:=0;
  end;
if (c mod 2)=0 then
  begin
 c:=1; 
 f:=0;
 end
else 
  begin
f:=1 ;
 c:=0;
end;
ch:=a+b+c;
writeln (ch,' - четных чисел');
nch:=d+e+f;
writeln (nch,' - нечетных чисел');
end.