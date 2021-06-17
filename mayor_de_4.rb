#Inicio
#Ingresar 3 números de cualquier valor
#Si n_1 es mayor que n_2, n_3 y n_4 muestra n_1
#Si n_2 es mayor que n_3 y n_4 muestra n_2
#Si n_3 es mayor que n_4
#Sino muestra n_4
#Fin

## Args

n_1 = ARGV[0].to_i
n_2 = ARGV[1].to_i
n_3 = ARGV[2].to_i
n_4 = ARGV[3].to_i

## Main

if n_1 > n_2 && n_1 > n_3 && n_1 > n_4
    puts n1
elsif n_2 > n_3 && n_2 > n_4
    puts n2
elsif n_3 > n_4
    puts n_3
else
    puts n_4
end
