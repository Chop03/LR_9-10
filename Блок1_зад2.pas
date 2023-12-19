Program Block1_Zad2;
var c: array of integer;
i,n,ma,mi:integer; 
procedure min(s: array of integer; var minn, max : integer);
var l : integer;
begin
  minn:=abs(s[0]);
  max:=-100000000000000;
  for l:=0 to n-1 do begin
  if abs(minn)>abs(s[l]) then minn:=s[l];
  if (s[l]<0) and (s[l]>max) then max:=s[l];
  end ;
end;
  
begin
  write('Введите длину массива: ');
  readln(n);
  setlength(c,n); 
  for i := 0 to n-1 do begin
  c[i] := random(101) -50;
  end;
  writeln(c);
  min(c,mi,ma);
  writeln(mi);
  writeln(ma);
end.