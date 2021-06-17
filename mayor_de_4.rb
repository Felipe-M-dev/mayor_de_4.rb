#Inicio
#Ingresar 3 números de cualquier valor
#Valida que al menos sean 4 parametros con nil
#Si n_1 es mayor que n_2, n_3 y n_4 muestra n_1
#Si n_2 es mayor que n_3 y n_4 muestra n_2
#Si n_3 es mayor que n_4
#Sino muestra n_4
#Fin

## Args

n_1 = ARGV[0]
n_2 = ARGV[1]
n_3 = ARGV[2]
n_4 = ARGV[3]

## Main

if n_4.nil?
    puts "Ingrese 4 parametros"
else
    if n_1.to_i > n_2.to_i && n_1.to_i > n_3.to_i && n_1.to_i > n_4.to_i
        puts n1
    elsif n_2.to_i > n_3.to_i && n_2.to_i > n_4.to_i
        puts n2
    elsif n_3.to_i > n_4.to_i
        puts n_3
    else
        puts n_4
    end
end
