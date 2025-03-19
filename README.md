# MAIS Cloud User Management Portal

## Visão Geral

O **MAIS Cloud User Management Portal** é uma aplicação web desenvolvida para gerenciar o cadastro e o controle de acesso de usuários, integrando-se com a Oracle Cloud Infrastructure (OCI) via API. O projeto foi concebido em parceria entre Sistema FIEP, KNAPP SUDAMÉRICA e MAIS INTELIGÊNCIA, visando proporcionar uma solução segura, escalável e de alta qualidade para a gestão de usuários e empresas.

## Objetivo

Desenvolver uma aplicação web que:
- Funcione como um portal de login e cadastro de usuários.
- Facilite a criação de usuários na OCI por meio de requisições JSON.
- Implemente controle de acesso baseado em funções (Admin, Gerente e Operador).
- Permita o gerenciamento de empresas e mantenha logs das ações realizadas.
- Atenda às melhores práticas de segurança, validação de dados e usabilidade.

## Funcionalidades Principais

- **Autenticação e Cadastro de Usuários:**
  - Página de login para autenticação.
  - Auto-registro de usuários, com aprovação administrativa necessária para acesso ao sistema.
  - Controle de acesso com perfis: **Admin** (acesso total), **Gerente** (gerencia usuários da empresa) e **Operador** (dispara requisições JSON).

- **Gerenciamento de Empresas:**
  - Criação e gerenciamento de registros de empresas.
  - Associação de usuários a uma empresa (relação 1:1 para usuário e 1:N para empresa).

- **Integração com OCI:**
  - Geração de requisições JSON compatíveis com as especificações da OCI para criação de usuários, grupos e políticas.
  - Uso de autenticação via API Key (requer Tenancy OCID, User OCID, Fingerprint e Private Key).

- **Banco de Dados e Logs:**
  - Armazenamento de informações de usuários, logins, funções, permissões e empresas.
  - Registro de logs das ações dos usuários e requisições realizadas.

- **UI/UX e Estilo:**
  - Interface limpa e responsiva.
  - Dashboard para exibir informações relevantes com base no perfil do usuário.
  - Estilização utilizando variáveis CSS definidas (cores, sombras, bordas, etc).

## Documentação e API

A documentação completa dos endpoints e integração com a OCI pode ser consultada em:
[Oracle OCI API Docs](https://docs.oracle.com/en-us/iaas/api/#/en/identity/)

## Tecnologias Utilizadas

- **Frontend:** Frameworks e bibliotecas de JavaScript (React, Angular ou Vue, conforme definição do grupo).
- **Backend:** Node.js, Python, Java ou outra linguagem compatível.
- **Banco de Dados:** Oracle Database (ou Oracle Autonomous Free).
- **Integração com OCI:** API REST com autenticação via API Key.
- **CSS/Estilização:** Variáveis CSS para manter a identidade visual definida.

## Estrutura do Projeto

A organização do repositório poderá seguir a seguinte estrutura:

