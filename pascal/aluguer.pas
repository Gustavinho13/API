program aluguer;
var km, total: real;
var dias: integer;

begin
  write('Digite o número de dias: ');
  Read(dias);
  write('Digite o número de Km: ');
  Read(km);
  
  total:=(0.6*km+dias*10)*1.23;
  write('Quantia total a receber: ', int(total));
end.
