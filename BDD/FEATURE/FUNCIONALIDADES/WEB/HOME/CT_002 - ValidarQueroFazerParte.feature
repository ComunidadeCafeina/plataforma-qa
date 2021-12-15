#language: pt
#encoding: UTF-8
#author: Cecilia
#date: 29/11/2021
#version: 1.0


Funcionalidade: <Home>

User Story
Eu  <Cecilia> como usuario do site das Compiladoras de Cafeína
Quero acessar "Quero fazer parte"
Para ser parte da equipe

Contexto:
    Dado que acesso o site da Trios "https://staging-compiladoras.netlify.app/"
    E visualizo a "Quero fazer parte"

ID: CT_002
Cenario: Validar quero fazer parte

        Quando acesso o site
        E paro o mouse em "Quero fazer parte"
        E o coração pulsa
        E clico no botão
        Então sou direcionada para o formulário de inscrição

