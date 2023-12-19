Program Block1_zad4;
var a: array of integer;
c: array of integer; 
i,n,b,d: integer;
begin
  write('Введите длину массива: ');
  readln(n);
  setlength(a,n); 
  setlength(c,n);
  a := ArrRandom(n,-50,50);
  c := ArrRandom(n,-50,50);
  writeln(a);
  writeln(c);
  for I:= 0 to n-1 do begin
  if a[i]>0 then b:=a[i]+b;
  if c[i]>0 then d:=c[i]+d;
  end;
  if b>d then begin
    for I:=0 to n-1 do c[i]:=c[i]*10;
  writeln(c)
  end
  else for I:=0 to n-1 do a[i]:=a[i]*10;
  writeln(a);
end.