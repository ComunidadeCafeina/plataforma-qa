#language: pt
#encoding: UTF-8
#author: Cecilia
#date: 29/11/2021
#version: 1.0


Funcionalidade: <Home>

User Story
Eu  <Cecilia> como usuario do site das Compiladoras de Cafeína
Quero rnviar um email
Para entrar em contato com a equipe do site

Contexto:
    Dado que acesso o site da Trios "https://staging-compiladoras.netlify.app/"
    E visualizo a o campo de "Contato"

ID: CT_003
Cenario: Validar contato por email

        Quando acesso o site
        E clico no campo de "Contato"

        Então sou direcionada a tela de email

