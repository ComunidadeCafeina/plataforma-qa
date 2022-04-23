#language: pt
#encoding: UTF-8
#author: Cecilia
#date: 09/04/2022
#version: 1.1


Funcionalidade: <Home>

User Story
Eu  <Cecilia> como usuario do site das Compiladoras de Cafeína
Quero que seja responsivo
Para que possa visualizar todo o conteúdo de acordo com a minha necessidade pessoal

Contexto:
    Dado que acesso o site das Compiladoras de Cafeína "https://staging-compiladoras.netlify.app/"
    E visualizo a home

ID: CT_004
Cenario: Página responsiva - zoom até 250%

        Quando acesso o site
        E aumento o zoom para até 250%

        Então a página se reordena e todos os elementos estão visíveis e funcionais
