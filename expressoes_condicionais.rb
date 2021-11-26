nome = ARGV.first
senha = ARGV[1]

#puts "nome => #{nome}"
#puts "senha => #{senha}"

autorizado = (nome == 'lucas' || nome == 'pedro') && senha == 'senha_super_secreta'

# && => E comercial duplicado 'and' (pt-br 'e')
# || => expressão de 'or' (pt-br 'ou')

if autorizado
	puts 'autorizado'
else
	puts 'não autorizado'
end
