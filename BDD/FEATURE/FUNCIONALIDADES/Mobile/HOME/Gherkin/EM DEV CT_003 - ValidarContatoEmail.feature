#language: pt
#encoding: UTF-8
#author: Cecilia
#date: 09/04/2022
#version: 1.1


Funcionalidade: <Home>

User Story
Eu  <Cecilia> como usuario do site das Compiladoras de Cafeína
Quero enviar um email
Para entrar em contato com a equipe da plataforma

Contexto:
    Dado que acesso o site das Compiladoras de Cafeína "https://staging-compiladoras.netlify.app/"
    E visualizo a o campo de "Contato"

ID: CT_003
Cenario: Validar contato por email

        Quando acesso o site
        E clico no campo de "Contato"

        Então sou direcionada a tela de email

