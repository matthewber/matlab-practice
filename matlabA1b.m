C = -50:10:50;
F = 9 .* C ./ 5 + 32;
K = C + 273.15;
rows = [C;F;K];
table = transpose(rows)