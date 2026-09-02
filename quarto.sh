#!/usr/bin/env bash

echo "A variavel \$0, armazena o  nome do ultimo comando executado, que foi: $0"
echo "A variavel \$1, armazena o  primeiro argumento passado depois do scritp, que foi: $1"
echo "A variavel \$2, armazena o segundo argumento passado depois do scritp, que foi: $2"
echo "A variavel \$3, armazena o terceiro argumento passado depois do scritp, que foi: $3"
echo "A variavel \$#, armazena o total de arguments passados depois do scritp, que foi: $#"
echo "A variavel \$@, armazena a lista de todos os argumentos passados depois do scritp, que foi: $@"
echo "A variavel \$$, armazena o  PID gerado na execução  do scritp, que foi: $$"
echo "A variavel USER, armazena o  NOME do usuario logado, que é: $USER"
echo -e "A variavel PATH, armazena o  local onde  o linux irá procurar por comando, que É:\n\n  $PATH"
echo "A variavel \$?, armazena o codigo de retorno de um comando executado, que foi : $?"
