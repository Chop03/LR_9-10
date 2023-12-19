Program Block2_Zad1;
var 
  A: array[1..6,1..8] of integer;
  B: array[1..6] of integer;
  i,j,c:integer;
begin
for i:=1 to 6 do begin
   for j:=1 to 8 do begin
      a[i][j]:= random(101) -50;
      write(a[i][j]:4);
    end;
    writeln()
    end;
    for i:=1 to 6 do begin
      if abs(a[i][1])>4 then b[i]:=a[i][1] else b[i]:=0;
    end;
    write(b)
end.