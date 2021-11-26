nome            = ARGV.first
senha_informada = ARGV[1]
senha_registrada = case nome
                   when 'lucas'    then 's1'
                   when 'pedro'    then 's2'
                   when 'natanael' then 's3'
                   end
autorizado = senha_informada == senha_registrada

if autorizado
  puts 'autorizado'
else
  puts 'nao autorizado'
end
