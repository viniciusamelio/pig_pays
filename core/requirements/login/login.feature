Feature: Login
Como um cliente
Quero poder acessar minha conta e manter meu acesso quando o app for encerrado
Exceto quando eu me deslogar

Cenário: Credenciais Válidas
Dado que o cliente informou credenciais válidas 
Quando solicitar para fazer login 
Então o sistema deve retornar os dados da conta

Cenário: Credenciais Inválidas
Dado que o cliente informou credenciais inválidas 
Quando solicitar para fazer login 
Então o sistema deve retornar uma mensagem de erro
