Program Block2_Zad2;
var 
  A: array[1..8,1..6] of integer;
  B: array[1..8] of integer;
  i,j,c:integer;
  u : boolean;
begin
for i:=1 to 8 do begin
  u:=false;
   for j:=1 to 6 do begin
      a[i][j]:= random(101) -50 ;
      if a[i][j]<0 then u:=true;
      write(a[i][j]:4);
    end;
    if u then b[i]:=-1 else b[i]:=1;
    writeln()
    end;
   write(b) 
end.