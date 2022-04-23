#language: pt
#encoding: UTF-8
#author: Cecilia
#date: 17/04/2022
#version: 1.1


Funcionalidade: <Home>

User Story
Eu  <Cecilia> como usuario do site das Compiladoras de Cafeína
Quero acessar "Entrar em Cafeína Vagas"
Para acessar o conteúdo

Contexto:
    Dado que acesso o site das Compiladoras de Cafeína "https://staging-compiladoras.netlify.app/"
    E visualizo o botão "Entrar em Cafeína Vagas"
    E clico

ID: CT_004
Cenario: [Acessibilidade] Validar botão "Entrar em Cafeína Vagas"

        Quando visualizo "Entrar em Cafeína Vagas"
        E clico no botão
        Então sou direcionada para o grupo no Telegram

