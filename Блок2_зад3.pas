Program Block2_Zad3;
var 
  A: array[1..8,1..8] of integer;
  B: array[1..8] of integer;
  i,j:integer;  
begin
for i:=1 to 8 do begin
   for j:=1 to 8 do begin
      a[i][j]:= random(10) -5 ;
      write(a[i][j]:4);
    end;
    writeln();
   for j:=1 to 7 do begin
     B[i]:=-1;
     if A[i,j]+A[i,j+1]=7 then 
       b[i]:=1; 
     break;
    end;
    end;
   write(b) 
end.  