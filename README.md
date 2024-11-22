# Projeto E-commerce

## Visão Geral
Este projeto implementa um sistema de comércio eletrônico desenvolvido como trabalho acadêmico. O sistema segue práticas modernas de engenharia de software e está estruturado em múltiplos serviços para melhor organização e manutenibilidade.

## Estrutura do Projeto
O projeto está organizado nos seguintes microsserviços:

### Módulos Principais
- **Gerenciamento de Produtos**: Controle de catálogo, estoque e precificação
- **Gerenciamento de Usuários**: Administração de contas, autenticação e perfis
- **Processamento de Pedidos**: Carrinho de compras, checkout e gestão de pedidos
- **Integração de Pagamentos**: Processamento e gerenciamento de transações

### Módulos de Suporte
- **Camada de Banco de Dados**: Persistência e recuperação de dados
- **Mensageria**: Eventos assincronos com a utilização de um broker de mensageria
- **Segurança**: Implementação de autenticação e autorização para acesso à rotas
- **Camada de API**: Documentação Swagger e endpoints REST para integração com frontend

## Implementação Técnica
- **Arquitetura**: Foi utilizada arquitetura de microsserviços para construção do sistema, e foram implementadas técnicas como DDD, arquitetura hexagonal e arquitetura limpa para construção dos serviços
- **Backend**: Foi utilizado Go como linguagem principal, e Gin como framework HTTP
- **Banco de Dados**: Foi utilizado o banco de dados relacional PostgreSQL
- **Mensageria**: Foi utilizado RabbitMQ para comunicação assincrona entre alguns serviços

## Funcionalidades
- Cadastro e autenticação de usuários
- Navegação e busca de produtos
- Gerenciamento de carrinho de compras
- Processo de checkout seguro
- Acompanhamento de pedidos
- Documentação de todas as APIs utilizando Swagger

## Instruções de Configuração
1. Clone o repositório.
3. Configure as variáveis de ambiente em um arquivo `.env` dentro de `~/cmd/api` de cada serviço.
4. Execute o comando `docker-compose up -d` para subir os containers.

## Autor
- Nome: Pedro Paulino Martiniano
- Código: 25784
- Curso: Engenharia de Software - 6º semestre

## Contexto Acadêmico
Este projeto foi desenvolvido como parte da disciplina Desenvolvimento de Software para Web II na Uni-FACEF.
A implementação demonstra conhecimento em:
- Arquitetura de Software
- Design de Banco de Dados
- Serviços Orientados a Eventos
- Boas Práticas de Segurança
- Desenvolvimento de APIs
- Microsserviços

## Tecnologias Utilizadas
- Go, Gin Gonic, PostgreSQL, RabbitMQ, Docker, Docker Compose

## Metodologia
Processo de desenvolvimento e metodologias:
- Utilizei técnicas de DDD estratégico para separação dos domínios, subdomínio e bounded context.
- Fiz a modelagem do banco de dados de cada serviço.
- Fiz um diagrama de como seria feita a conexão entre serviços (sincrono = HTTP; assíncrono = Mensageria).
- Fiz a organização do design de cada serviço utilizando técnicas apropriadas e modernas, tais como: DDD, SOLID principles, Arquitetura Hexagonal e Arquitetura Limpa.

---

## **Entregas do 1º Bimestre**    

### **1. Modelagem do Banco de Dados**  
- Modelagem e criação do banco de dados dos serviços (2 pontos)

### **2. Desenvolvimento das rotas de usuários da API de Users**  
- Desenvolvimento das rotas de usuários da API de usuários (2 pontos) 

### **3. Desenvolvimento das rotas de autenticação e autorização da API de Users**  
- Desenvolvimento das rotas de autenticação e autorização da API de usuários (2 pontos)

### **4. Desenvolvimento das rotas de produtos da API de Products**  
- Desenvolvimento das rotas de produtos da API de produtos (2 pontos)

### **5. Desenvolvimento das rotas de estoque da API de Products**  
- Desenvolvimento das rotas de estoque da API de produtos (2 pontos)

---

## **Entregas do 2º Bimestre**  

### **1. Instancimento do RabbitMQ**  
- Instanciamento do broker de mensageria (2 pontos) 

### **2. Orquestração e desenvolvimento da API de Orders**  
- Orquestração e desenvolvimento da API de pedidos (2 pontos)

### **3. Orquestração e desenvolvimento da API de Payments**  
- Orquestração e desenvolvimento da API de pagamentos (2 pontos)

### **4. Desenvolvimento da documentação swagger de todos os serviços**  
- Documentação Swagger para os serviços (2 pontos)

### **5. Testes da integração entre os serviços através do Insomnia**  
- Testes de integração de serviços (2 pontos)