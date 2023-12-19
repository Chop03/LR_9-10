Program Block2_Zad4;
var
A: array[1..8,1..8] of integer;
  B: array[1..8] of integer;
  i,j,min:integer;
begin
for i:=1 to 8 do begin
   for j:=1 to 8 do begin
      a[i][j]:= random(10) -5 ;
      write(a[i][j]:2);
    end;
    writeln();
    min:=A[i][j];
    for j:= 1 to 8 do begin
    if A[i,j] <= min then begin
      min:=A[i,j];
      b[i]:=min;
      end;
   end;
  end;
    write(b);
end.