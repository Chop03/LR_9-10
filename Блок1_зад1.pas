Program Block1_Zad1;
var i,n: integer;
c: array of integer;
function product(s: array of integer):integer;
var l,a:integer;
begin
  result:=1;
  for l:=0 to n-1 do begin
    if s[l] mod 2 = 0 then result:=s[l]*result;
  end;
end;
begin
  write('Введите длину массива: ');
  readln(n);
  setlength(c,n); 
  for i := 0 to n-1 do begin
  c[i] := random(101) -50;
  end;
  writeln(c);
  writeln(product(c));
  
end.