#language: pt
#encoding: UTF-8
#author: Cecilia
#date: 09/04/2022
#version: 1.1


Funcionalidade: <Home>

User Story
Eu  <Cecilia> como usuario do site das Compiladoras de Cafeína
Quero acessar "Quero fazer parte"
Para ser parte da equipe

Contexto:
    Dado que acesso o site das Compiladoras de Cafeína "https://staging-compiladoras.netlify.app/"
    E visualizo o botão "Quero fazer parte"
    E o coração do botão está pulsando

ID: CT_001
Cenario: Validar quero fazer parte

        Quando acesso o site
        E clico  em "Quero fazer parte <3"
        Então sou direcionada para o formulário de inscrição

