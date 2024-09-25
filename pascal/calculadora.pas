program calculadora;
var n1, n2, total: real;
begin
  write('n1: ');
  Read(n1);

  write('n2: ');
  Read(n2);

  total:= n1+n2;
  writeln('n1+n2: ', total);
  total:= n1-n2;
  writeln('n1-n2: ', total);
  total:= n1*n2;
  writeln('n1*n2: ', total);
  total:= n1/n2;
  writeln('n1/n2: ', total);
end.
