# PostgreSQL

Este repositório contém uma configuração Docker para PostgreSQL, permitindo uma rápida inicialização de um servidor PostgreSQL com configurações personalizadas.

## 🚀 Tecnologias

- [PostgreSQL](https://www.postgresql.org/)
- [Docker](https://www.docker.com/)
- [Docker Compose](https://docs.docker.com/compose/)

## 📋 Pré-requisitos

- Docker instalado
- Docker Compose instalado

## 🔧 Configuração

1. Clone o repositório:

```bash
git clone https://github.com/henrique013/postgres.git
cd postgres
```

2. Configure o ambiente de desenvolvimento:

```bash
cd dev
cp .env.example .env
cp .postgres.env.example .postgres.env
```

## 🚀 Executando o projeto

Todas as operações de desenvolvimento devem ser realizadas dentro da pasta `dev`:

```bash
cd dev
```

### Iniciar o Postgres

```bash
./up.sh
```

### Parar o Postgres

```bash
./down.sh
```

### Criar uma nova tag

Para criar e enviar uma nova tag para o repositório remoto:

```bash
./tag.sh 1.0.0
```

Substitua `1.0.0` pela versão desejada seguindo o padrão [SemVer](https://semver.org/).

## 📦 Estrutura do Projeto

```
.
├── dev/                      # Ambiente de desenvolvimento
│   ├── .env.example          # Exemplo de variáveis de ambiente usadas pelo Docker Compose
│   ├── .postgres.env.example # Exemplo de variáveis de ambiente usadas pelo PostgreSQL
│   ├── docker-compose.yml    # Configuração do Docker Compose
│   ├── up.sh                 # Script para iniciar o container
│   ├── down.sh               # Script para parar o container
│   └── tag.sh                # Script para gerar tag do container
├── src/                      # Código fonte e configurações
│   ├── pg_hba.conf           # Configurações de autenticação
│   └── postgresql.conf       # Configurações principais do PostgreSQL
└── Dockerfile                # Configuração da imagem do PostgreSQL
```

## 📝 Licença

Este projeto está sob a licença MIT. Veja o arquivo [LICENSE](LICENSE) para mais detalhes.

## ✨ Autor

- LinkedIn: [Henrique Alves](https://www.linkedin.com/in/henrique-alves-a44b99135)
- GitHub: [henrique013](https://github.com/henrique013)
