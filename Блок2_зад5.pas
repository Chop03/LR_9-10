Program Block2_Zad5;
var
A: array[1..8,1..8] of integer;
  B: array[1..8] of integer;
  i,j,max,max1:integer;
begin
for i:=1 to 8 do begin
   for j:=1 to 8 do begin
      a[i][j]:= random(100)  ;
      write(a[i][j]:4);
    end;
    writeln();
    max:= a[i,j];
    for j:=1 to 8 do begin
      if a[i,j]>=max then begin
        max:=a[i,j];
        b[i]:=max;
      end;      
    end;
    end;
        max1:= b[1];
      for j:=1 to 8 do begin 
        if b[j] > max1 then 
          max1:=b[j]; 
        end;
       for j:=1 to 8 do begin 
         if b[j]=max1 then b[j]:=1 
         else b[j]:= -1 
       end;

    write(b);
    write(max1);
end.