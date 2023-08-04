#------------------Solução Escolhida-------------------#
#-------Teste 3 ---------#
require 'cpf_cnpj'

puts 'Digite seu CPF: '
cpf = gets.chomp

# Remove caracteres não numéricos (pontos e traços) do CPF
cpf = cpf.gsub(/\D/, '')

if CPF.valid?(cpf)
    puts 'CPF válido!'
else
    puts 'CPF inválido!'
end

#-------Teste 1 ---------#
# require 'cpf_cnpj'

# cpf = '123.456.789-09'
#     if CPF.valid?(cpf)
#         puts 'CPF válido!'
#     else
#         puts 'CPF inválido!'
#     end

#-------Teste 2 ---------#
# require 'cpf_cnpj'
# puts 'Digite seu CPF: '

# cpf = gets.chomp.to_i
#     if CPF.valid?(cpf)
#         puts 'CPF válido!'
#     else
#         puts 'CPF inválido!'
#     end