#language: pt
#encoding: UTF-8
#author: Cecilia
#date: 17/04/2022
#version: 1.1


Funcionalidade: <Home>

User Story
Eu  <Cecilia> como usuario do site das Compiladoras de Cafeína
Quero acessar "Entrar em Central das Compiladoras"
Para acessar o conteúdo

Contexto:
    Dado que acesso o site das Compiladoras de Cafeína "https://staging-compiladoras.netlify.app/"
    E visualizo o botão "Entrar em Central das Compiladoras"
    E clico

ID: CT_008
Cenario: [Acessibilidade] Validar botão "Entrar em Central das Compiladoras"

        Quando visualizo "Entrar em Central das Compiladoras"
        E clico no botão
        Então sou direcionada para o grupo no Telegram

