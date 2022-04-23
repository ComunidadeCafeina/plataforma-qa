#language: pt
#encoding: UTF-8
#author: Cecilia
#date: 17/04/2022
#version: 1.1


Funcionalidade: <Home>

User Story
Eu  <Cecilia> como usuario do site das Compiladoras de Cafeína
Quero acessar "Entrar em Comunidade Compiladoras"
Para acessar o conteúdo

Contexto:
    Dado que acesso o site das Compiladoras de Cafeína "https://staging-compiladoras.netlify.app/"
    E visualizo o botão "Entrar em Comunidade Compiladoras"
    E clico

ID: CT_006
Cenario: [Acessibilidade] Validar botão "Entrar em Comunidade Compiladoras"

        Quando visualizo "Entrar em Comunidade Compiladoras"
        E clico no botão
        Então sou direcionada para o formulário de inscrição

