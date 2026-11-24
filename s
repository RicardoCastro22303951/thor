3º teste Base de Dados
Para o 3º teste, não é disponibilizada uma base de dados pré-existente e povoada, terá que ser criada e povoada uma nova estrutura de acordo com o caso de estudo apresentado.

O teste deve ser resolvido em ficheiro único, em linguagem SQL e dialecto MS-SQL. O ficheiro deve executar sem erros do início ao fim, implementando todos os exercícios do enunciado pela ordem indicada.

Nota: O 3º teste acumula conteúdos do 2º na sequência da anulação do mesmo.

A cotação total do teste irá reflectir esta junção.

O teste só será corrigido até ao primeiro erro ou quebra na execução

Todos os ficheiros devem iniciar com identificação do aluno, turma e caso de estudo trabalhado:

-- Aluno: [nome do aluno]
-- Numero: [número do aluno]
-- Turma: [número da turma]
-- Horário: [data e hora da realização do teste]
-- Caso de estudo: [Identificação do caso de estudo]
A falta de identificação ou identificação deficiente serão penalizadas na avaliação

Cada questão deve ser devidamente identificada nas respostas

entre parêntesis indica-se a cotação atribuída a cada questão

Caso de estudo: Reservas de alojamento
Considera uma base de dados com as seguintes características:
Registo de reservas de alojamento. O modelo pretendido é simples, não é necessário criar tabelas para outros elementos do domínio, como unidades hoteleiras. Caso seja necessários, estes valores podem ser inseridos como texto.
Casda hóspede pode reservar vários alojamentos (quartos ou de outro tipo) ou várias vezes o mesmo, desde que em datas diferentes
[Alojamento] e [Hospede] devem ser acrescidas das informações que consideres necessárias para caracterizar cada ocorrência (e.g. tipo e nome)
Responde às seguintes questões
(2.0) cria o modelo com as Tabelas indicadas num novo schema com o teu numero de aluno

[ ] (1.0) demonstra que as entidades foram criadas
(2.0) insere pelo menos 2 registos em cada tabela, mas garante que existe um hóspede com apenas 1 aluguer, outro que alugou mais do que uma vez o mesmo alojamento e 1 alojamento que nunca foi reservado

[ ] (0.5) lista todos os dados inseridos
[ ] (0.5) lista o histórico de um alojamento com mais do que uma reserva, indicando a sua tipologia e o nome do hóspede, mas sem mostrar identificadores
[ ] (1.0) Identifica os alojamentos que nunca foram reservados
(2.0) Após as inserções, altera a tabela adequada para incluir a duração da reserva, em dias, que tem de ser sempre superior a 0. O campo é de preenchimento obrigatório

[ ] (0.5) lista todos os dados da(s) tabela(s) alterada(s)
[ ] (0.5) lista novamente o histórico de reservas de um alojamento, indicando a duração da reserva
(2.0) Alojamento errado! muda a identificação de uma alojamento que já tenha reservas

[ ] (0.5) lista o histórico de reservas desse alojamento após a alteração
(1.0) Apaga um hóspede que já tenha feito reservas
Utiliza controlo de erros para apresentar mensagens amigáveis caso o hóspede não exista ou a remoção falhe (mensagens diferentes para cada situação)

[ ] (0.5) lista o histórico de um alojamento que esse hóspede tenha reservado
(2.0) Insere um novo alojamento, com pelo menos 2 reservas, utilizando apenas uma instrução
A inserções devem ocorrer de forma solidária, ou seja, todas são bem sucedidas ou nenhuma devem ser aplicadas.
Utiliza controlo de erros para apresentar mensagens amigáveis em caso de falhas

[ ] (1.0) lista o histórico completo desse alojamento após inserção do alojamento e respectivas reservas
(1.0) Apaga todos os dados
Bónus (1.0) para eliminação de todos os dados utilizando apenas uma instrução SQL com controlo de erros.

[ ] (1.0) lista todas as tabelas para demonstrar que estão vazias
(1.0) Apaga as tabelas e o schema
Bónus (1.0) para eliminação do schema utilizando apenas uma instrução SQL com controlo de erros.
