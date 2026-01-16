Curso completo de MVC com PHP 8.4 usando MySQL com padrão de projetos DAO. O curso tem quase 8 horas de conteúdo e está disponpivel gratuítamente no YouTube, link da playlist abaixo.
Neste curso são abordadas as novas funcionalidades do PHP 8.4, como Property Hooks e inicialização de objetos anônimos. Além de recursos já conhecidos como Type Hint, nullsafe operator e null coalescing.

## CURTIU MEU TRABALHO?
Você pode me ajudar com um PIX para tiago@tiago.blog.br 🍻

## Playlist com todas as videoaulas de construção desse projeto
- https://www.youtube.com/watch?v=4h6j3ODwsEw&list=PLHVpcBDJr5dmL-5tYqBmf_PxJrtrdAMT6

## Como ver funcionando:
- Faça o Forward Engineer do Banco de Dados no MySQL Workbench
- Abra a pasta App no VS Code e via terminal inicialize o servidor do PHP
- Se necessário, edite os dados de conexão com MySQL no PHP (host, porta, usuário e senha)
- ``` php -S localhost:8000 ```
- Acesse no seu navegador: http://localhost:8000

#### Utilizando-se Docker:
Para facilitar o uso da aplicação usando Docker, siga essas instruções:

- Rode o seguinte comando na raiz do projeto:
- ``` docker compose up --build -d ```
- Acesse no seu navegador: http://localhost:8000
- **Obervação:** Certifique-se de ter o Docker e o Docker Compose instalados em sua máquina para executar dessa forma

## Conteúdo das Videoaulas
### AULA 1 - COMO FAZER MVC COM PHP 8.4 E MYSQL - AMBIENTE DE DESENVOLVIMENTO (37mim)
- 00:00 Introdução
- 01:47 Materiais usados no curso
- 02:18 Porque instalar PHP puro?
- 03:22 Download do PHP
- 03:40 Diferença entre NTS e TS do PHP
- 04:17 Download do MySQL
- 05:26 Download do Visual Studio Code
- 05:42 Instalação do MySQL
- 07:16 Instalação do Visual Studio Code
- 08:23 Instalação do PHP
- 10:43 Arquivo de Configuração do PHP
- 12:11 Configurar PHP para mostrar erros
- 12:50 Definindo diretório das extensões
- 13:57 Habilitando as extensões do PHP
- 15:30 Adicionando o PHP ao PATH do Windows
- 17:48 Adicionando o VC Runtime 14.38
- 20:38 Configurando o MySQL 
- 20:27 A porta 3306, veja isso
- 22:50 Definindo a senha do MySQL
- 24:02 Finalizando configuração do MySQL
- 24:25 Configurando a conexão com Workbench
- 26:04 Configurando o Visual Studio Code
- 28:50 Ajustando o PATH do PHP no Windows
- 29:55 Resolvendo VC Runtime 14.38 com x64
- 31:36 Testando Servidor Interno do PHP
- 33:47 Testando configurações do PHP
- 34:15 Inicializando o Servidor Interno do PHP

### AULA 2 - COMO FAZER MVC COM PHP 8.4 E MYSQL - ESTRUTURA E BANCO DE DADOS DA APLICAÇÃO (42mim)

Código-fonte da videoula: [1a4f09d](https://github.com/tiagotas/Biblioteca/tree/1a4f09d168606ea1fc6319ef7e7efb755d9d62ce)

- 00:00 Introdução
- 01:09 Modelagem DER do Banco de Dados
- 02:47 Modelo lógico do Banco de Dados
- 03:26 Construindo o Projeto Físico do Banco de Dados
- 23:10 Definindo a estrutura da aplicação
- 23:56 Definição do MVC
- 27:27 Atenção a qual pasta abrir no VS Code
- 28:20 Definindo os arquivos do Projeto
- 32:28 Enviando o projeto ao GitHub
- 35:46 Mudando a pasta aberta no VS Code
- 38:00 Criando arquivo index
- 39:15 Inicializando o servidor do PHP
- 40:17 Enviando alterações para o github

### AULA 3 - COMO FAZER MVC COM PHP 8.4 E MYSQL - COMO FUNCIONA AUTOLOAD DE CLASSES E NAMESPACES (51mim)

Código-fonte da videoula: [4290b1e](https://github.com/tiagotas/Biblioteca/tree/4290b1e35d47d542dc83baac1899fb4c9cddfaec)

- 00:00 Introdução
- 01:09 Inicializando o servidor interno do PHP
- 03:20 Como parar servidor do PHP
- 03:52 Carregando comandos anteriores do Terminal
- 04:16 Funções usadas na aula
- 04:38 Como funciona a função include do PHP
- 07:30 Demonstração de funcionamento do include
- 08:12 Uso da função ```var_dump```
- 10:56 Definindo as configurações do projeto
- 12:42 Função ```define``` para constantes em PHP
- 14:20 Função ```dirname``` e constante mágica ```_FILE_```
- 21:55 Variável super global ```$_ENV```
- 24:23 Criando o mecanismo de autoload de classes no PHP
- 24:52 Como funciona a função ```sql_autoload_register```
- 27:45 Demonstrando a função ```sql_autoload_register```
- 29:45 Autoload com Namespaces no PHP
- 33:06 Implementando o include dentro da ```sql_autoload_register```
- 33:25 Função ```file_exists```
- 35:29 Parâmetro ```levels``` da função ```dirname``` e namespaces
- 38:27 Definindo as rotas da aplicação
- 39:57 Comando ```use``` para trabalhar com namespaces
- 40:28 Como funciona a função ```parse_url```
- 43:37 Uso switch case para tratar as rotas
- 46:48 Encapsulando funcionalidades na Controller
- 47:43 Porque declaramos métodos estáticos

### AULA 4 - COMO FAZER MVC COM PHP 8.4 E MYSQL - CRUD NO MYSQL PARTE I - CAMADA MODEL E DAO (1h6mim)

Código-fonte da videoula: [840df0e](https://github.com/tiagotas/Biblioteca/tree/840df0e85f6d8ced48ccd405c52513f9f8f8979b)

- 00:00:00 Introdução
- 00:02:11 Análise da modelagem do banco de dados
- 00:03:35 Análise do projeto físico do banco de dados
- 00:04:17 Definindo a Model de Alunos
- 00:05:08 Conceitos iniciais de Orientação a Objetos
- 00:05:50 Funcionalidades (métodos) da Model
- 00:06:51 Definindo tipo de retorno de métodos em PHP
- 00:08:56 Tipo anulável de retorno
- 00:11:34 Criando e preenchendo o objeto model de Aluno
- 00:12:15 Definindo namespace da Model
- 00:12:45 Comando use de Model na camada Controller
- 00:13:47 Definindo a camada DAO
- 00:14:40 Implementando os métodos da DAO
- 00:18:27 Uso do operador ternário
- 00:21:50 Instanciando a DAO dentro da Model
- 00:22:09 Objetos anônimos em PHP
- 00:22:47 Enviando um model preenchido para DAO
- 00:24:40 Criando e demonstrando um model na Controller
- 00:33:23 Definindo a conexão com o MySQL
- 00:34:11 Implementando o classe DAO
- 00:34:36 Propriedade para armazenar a conexão com MySQL
- 00:35:30 Definindo relação de herança entre AlunoDAO e DAO
- 00:36:14 Declarando método construtor da DAO
- 00:36:40 Classe PDO do PHP para MySQL
- 00:37:26 Definindo o parâmetro DSN do PDO
- 00:38:52 Estabelecendo relação de herança entre DAO e PDO
- 00:39:50 Definindo a conexão com MySQL via PDO
- 00:44:25 Implementando padrão Singleton para conexão com MySQL
- 00:46:17 Conceito de classe abstrata para a classe DAO
- 00:46:46 Definindo construtor na classe AlunoDAO
- 00:48:40 Implementando ```insert``` com Preparated Statements
- 00:51:43 Obtendo id inserida com ```last_insert_id```
- 00:53:21 Implementando método ```update```
- 00:54:33 Implementando método ```selectById```
- 00:57:06 Implementando método ```select```
- 00:58:16 Implementando método ```delete```
- 00:59:41 Chamando os métodos da DAO na Model
- 01:01:14 Implementando "testes" na Controller
- 01:02:26 Definindo tipo de retorno ```void``` na Controller
- 01:02:30 Palavra chave ```final``` no contexto do projeto
- 01:03:39 Testando interação com MySQL

### AULA 5 - AULA 5 - COMO FAZER MVC COM PHP 8.4 E MYSQL - CRUD NO MYSQL PARTE II - CAMADA VIEW E CONTROLLER (1h4mim)

Código-fonte da videoula: [17b920e](https://github.com/tiagotas/Biblioteca/tree/17b920ea2b6ee0217728468bff102f689c928543)

- 00:00:00 Introdução
- 00:00:48 Adequações no nome das Propriedades
- 00:04:58 Análise do Modelo Entidade Relacionamento
- 00:08:10 Ajustes para objetos anônimos
- 00:10:44 Atualização extensão PHP Intelliphense para PHP 8.4
- 00:16:30 Adicionando a View da Tela Inicial
- 00:17:50 Adicionando Bootstrap ao Projeto
- 00:18:36 Implementando a Controller da Tela Inicial
- 00:20:37 Juntando a View e a Controller da Tela Inicial
- 00:21:57 Adicionando o Controller da Tela inicial ao arquivo de rotas
- 00:23:04 Ajuste da constante de VIEWS no arquivo ```lconfig.php```
- 00:24:26 Desenvolvendo a Tela Inicial com Bootstrap
- 00:26:11 Implementando Menu do Sistema com Navbar do Bootstrap
- 00:32:56 Implementando a lista de alunos com Bootstrap
- 00:34:26 Juntando a View de Lista de Alunos com a Controller
- 00:39:17 Iterando a lista de alunos com foreach
- 00:42:41 Implementando o formulário de Alunos
- 00:48:07 Recebendo dados do formulário na Controller
- 00:51:02 Abrindo detalhes do Aluno no Formulário
- 00:53:57 Implementando Update vindo do formulário
- 00:58:07 Implementando a funcionalidade Delete de Aluno
- 01:02:30 Enviando alterações para GitHub

### AULA 6 - COMO FAZER MVC COM PHP 8.4 E MYSQL - SISTEMA DE LOGIN COM SESSION E COOKIE (47mim)

Código-fonte da videoula: [dde4804](https://github.com/tiagotas/Biblioteca/tree/dde4804cf6b444a17720b18c9a414d67d4a01858)

- 00:00 Introdução
- 01:55 Inserindo usuários no banco de dados
- 03:39 Definindo a Controller de Login
- 04:20 Definindo a DAO de Login
- 04:34 Definindo a Model de Login
- 06:17 Programando a DAO de Login
- 08:37 Programando a Model de Login
- 10:00 Programando a Controller de Login
- 13:25 Definindo e Programando a View do Login
- 17:07 SESSIONS no PHP
- 19:53 Definindo a rota de Logout
- 20:12 Implementando o método de logout com ```session_destroy()```
- 21:30 Explicando o procedimento de Login
- 29:21 Definindo a variável ```$_SESSION```
- 32:11 Definindo o botão de sair
- 34:01 Protegendo as rotas - acessar apenas com Login
- 37:55 Lembrando e-mail do usuário com ```setcookie()```
- 43:41 Recuperando o valor de um cookie com ```$_COOKIE```

### AULA 7 - COMO FAZER MVC COM PHP 8.4 E MYSQL - TRATAMENTO DE ERROS E INSERT EM ENTIDADES N:N (1h45mim)

Código-fonte da videoula: [ea32567](https://github.com/tiagotas/Biblioteca/tree/ea32567d99ea0a1f24b9c1816076378873cebcd3)

- 00:00:00 Introdução
- 00:03:43 Criação do Método ```render()``` na Controller
- 00:06:01 Porque usar a palavra chave ```final```
- 00:09:43 Refatorando o método listar da AlunoController
- 00:10:58 Definindo a classe abstrata Model
- 00:16:07 Definindo o tipo do parâmetro ```$model``` no método ```render()```
- 00:17:54 Tratando mensagens de erro com Exception
- 00:21:42 Definindo os métodos ```setError()``` e ```getErrors()``` na Model
- 00:28:56 Introduzindo as Property Hooks do PHP
- 00:35:26 Operador Null Coalescing
- 00:36:49 Apresentando as mensagens de validação na View
- 00:40:48 Definindo o método ```isPost()``` na Controller
- 00:42:26 Definindo o método ```redirect()``` na Controller
- 00:44:14 Padronizando os métodos e rotas
- 00:48:56 Testando mensagens de erro
- 00:50:43 Refatorando o método ```delete()``` da Controller
- 00:53:47 Implementando as entidades Categoria e Autor
- 00:57:32 Implementando Crud da entidade Livro
- 00:58:50 Vinculando as entidades Categoria e Livro - Relação 1:N
- 01:06:30 Ajuste das rotas no menu de navegação
- 01:06:45 Vinculando as entidades Autor e Livro - Relação N:N
- 01:07:29 Selecionando vários autores por Livros - Relação N:N
- 01:15:13 Como é a chegada de múltiplas checkbox no ```$_POST```
- 01:17:25 Usando ```var_dump()``` para ver o preenchimento da Model
- 01:19:40 Inserindo em mais de uma tabela usando ```transactions``` do PDO
- 01:27:00 Importância do ```commit``` nas ```transations``` em PDO
- 01:27:58 Update, Delete e Insert na mesma transaction com PDO
- 01:33:35 Selecionando dinamicamente uma option do select de Categoria
- 01:36:41 Selecionando dinamicamente uma checkbox dos Autores
- 01:42:31 Usando a função ```in_array()``` para selecionar o checkbox
- 01:43:58 Testando as funcionalidades da entidade Livro

### AULA 8 - COMO FAZER MVC COM PHP 8.4 E MYSQL - NULLABLE OPERATOR E SERIALIZE DE SESSIONS(47mim)

Código-fonte da videoula: [5ef9483](https://github.com/tiagotas/Biblioteca/tree/5ef9483bc0acffc1f50569daf13a1d99af369905)

- 00:00 Introdução
- 03:22 Criando o arquido das Views de Empréstimo
- 04:24 Criando o arquivo da Model de Empréstimo
- 04:36 Criando o arquivo da DAO de Empréstimo
- 04:57 Criando o arquivo da Controller de Empréstimo
- 05:40 Implementando as rotas para Empréstimo
- 06:52 Implementando a Controller de Empréstimo
- 09:06 Implementando a Model de Empréstimo 
- 09:51 Implementando a DAO de Empréstimo
- 12:07 Definindo as Propriedades da Model de Empréstimo
- 13:24 Refatorando o método ```insert()``` na DAO de Empréstimo
- 15:41 Refatorando o método ```update()``` na DAO de Empréstimo
- 17:17 Refatorando o método ```selectById()``` na DAO de Empréstimo
- 18:34 Refatorando o método ```select()``` na DAO de Empréstimo
- 19:00 Definindo a propriedade Dados_Aluno e Dados_Livro na Model de Empréstimo
- 23:27 Refatorando o método Delete da DAO de Empréstimo
- 24:01 Refatorando a View de Listagem de Empréstimo
- 29:15 Analisando o array de objetos Empréstimo com ```var_dump()```
- 31:04 Refatorando a View de Formulário de Empréstimo
- 31:57 Definindo a lista de alunos no cadastro de Empréstimo
- 36:04 Definindo a listagem de alunos e de livros na Model de Empréstimo
- 37:01 Carregando os registros de Alunos e Livros na Controller Empréstimo
- 38:55 Usando o operador nullsafe (nulo-seguro) no PHP
- 43:01 Refatorando a funcionalidade de Insert na Controller de Empréstimo
- 45:38 Definido método para obter dados do usuário na LoginController
- 46:00 Usando as funções ```serialize()``` e ```unserialize()``` para pegar objetos da ```$_SESSION```
- 51:11 Selecionando dinamicamente Aluno e Livro no cadastro de Empréstimo
- 54:07 Testando as funcionalidades CRUD de Empréstimo
- 54:46 Conclusão e agradecimentos

## CURTIU MEU TRABALHO?
Você pode me ajudar com um pix para tiago@tiago.blog.br 🍻
