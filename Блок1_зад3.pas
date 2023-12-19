Program Block1_Zad3;
var c: array of integer;
i,n:integer;
procedure min(s: array of integer);
var minn,l : integer;
begin
  minn:=0;
  for l:=0 to n-1 do begin
  if 0>s[l] then minn:=l;
  end ;
  writeln(minn+1);
end;
  
begin
  write('Введите длину массива: ');
  readln(n);
  setlength(c,n); 
  for i := 0 to n-1 do begin
  c[i] := random(101) -50;
  end;
  writeln(c);
  min(c);
end.