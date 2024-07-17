# Faça pequenos code reviews

### Cenário

É necessário corrigir um bug em uma trigger que atualiza registros de Contato com Status igual a Updated, quando um registro de Conta é atualizado. 
A trigger estava atualizando os contatos sem critérios mas deveria considerar apenas contatos com Email preenchido.