#language: pt
#encoding: UTF-8
#author: Cecilia
#date: 17/04/2022
#version: 1.1


Funcionalidade: <Home>

User Story
Eu  <Cecilia> como usuario do site das Compiladoras de Cafeína
Quero acessar "Entrar em Cafeína Literária"
Para ser parte da acessar o conteúdo

Contexto:
    Dado que acesso o site das Compiladoras de Cafeína "https://staging-compiladoras.netlify.app/"
    E visualizo o botão "Entrar em afeína literária"
    E clico

ID: CT_009
Cenario: [Acessibilidade] Validar botão "Entrar em Cafeína Literária"

        Quando visualizo "Entrar em Cafeína Literária"
        E clico no botão
        Então sou direcionada para o grupo no Telegram

