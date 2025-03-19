# Requisitos do Projeto

Este documento descreve os requisitos funcionais, não funcionais e os critérios de qualidade do projeto.

---

## Requisitos Funcionais

### 1. Autenticação e Gerenciamento de Usuários
- **Página de Login:**  
  Permitir a autenticação dos usuários.
- **Auto-registro:**  
  Usuários podem se auto-registrar, porém necessitam de aprovação administrativa para acesso.
- **Perfis com Controle de Acesso:**  
  - **Admin:** Acesso total, com capacidade de gerenciar usuários e empresas.  
  - **Gerente:** Responsável por gerenciar os usuários da empresa à qual está associado.  
  - **Operador:** Pode disparar requisições JSON, sem privilégios administrativos.
- **Login Inicial Padrão:**  
  `admin/admin`.

### 2. Gerenciamento de Empresas
- **Criação e Gerenciamento de Registros:**  
  Permitir a criação, edição e gerenciamento de empresas.
- **Associação de Usuários a Empresas:**  
  - Relação 1:1 para o usuário.  
  - Relação 1:N para a empresa.

### 3. Integração com OCI e Manipulação de Requisições JSON
- **Página para Geração de Requisições JSON:**  
  Permite interagir com a API da OCI.
- **Endpoints para Criação de Recursos:**  
  Inclui a criação de usuário, grupo e política (conforme exemplos na documentação).
- **Autenticação via API Key:**  
  Requer o uso de:  
  - Tenancy OCID  
  - User OCID  
  - Fingerprint (da chave pública)  
  - Private Key (para assinar as requisições)
- **Registro e Monitoramento:**  
  Logs das requisições e ações realizadas.

---

## Requisitos Não Funcionais

### 1. Banco de Dados e Gerenciamento de Dados
- **Armazenamento de Informações:**  
  Dados de usuários, logins, funções, permissões e registros de empresas.
- **Manutenção de Logs:**  
  Registro contínuo das ações dos usuários e das requisições.

### 2. Interface e Usabilidade (UI/UX)
- **Interface Limpa e Responsiva:**  
  Desenvolvimento de uma interface intuitiva e adaptável a diversos dispositivos.
- **Dashboard:**  
  Exibição de informações relevantes conforme o perfil do usuário.
- **Indicadores de Status:**  
  Informações visuais sobre aprovações pendentes e execução de requisições.

### 3. Estilo e Design
- **Identidade Visual Consistente:**  
  Utilização de um conjunto definido de variáveis CSS, por exemplo:  
  - `--primary-color: rgb(238, 238, 238);`
  - `--secondary-color: #fcfcfc;`
  - `--bg-color: #fefefe;`
  - Entre outras.

### 4. Segurança e Validação
- **Criptografia e Boas Práticas de Segurança:**  
  Implementar técnicas avançadas para a proteção dos dados.
- **Validação e Tratamento de Erros:**  
  Garantir que todas as entradas sejam validadas e os erros, tratados adequadamente.

---

## Critérios de Qualidade

- **Funcionalidade:**  
  O sistema deve cumprir todas as funcionalidades especificadas.
- **Segurança:**  
  As melhores práticas de segurança devem ser aplicadas para proteger os dados e manter a integridade das requisições.
- **Qualidade do Código:**  
  O código deve ser bem estruturado, modular e de fácil manutenção.
- **Experiência do Usuário:**  
  A interface deve ser intuitiva, responsiva e agradável.
- **Compatibilidade com OCI:**  
  As requisições JSON devem atender às especificações da Oracle Cloud Infrastructure.
