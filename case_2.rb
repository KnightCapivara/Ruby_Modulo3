tempo_atual = ARGV.first.to_i

case tempo_atual
when 0..45  then puts('primeiro tempo')
when 46..90 then puts('segundo tempo')
else puts('tempo inválido')
end
