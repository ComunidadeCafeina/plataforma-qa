#language: pt
#encoding: UTF-8
#author: Cecilia
#date: 09/04/2022
#version: 1.1


Funcionalidade: <Home>

User Story
Eu  <Cecilia> como usuario do site das Compiladoras de Cafeína
Quero acessar o rodapé
Para ter acesso às informações complementares da plataforma

Contexto:
    Dado que acesso o site das Compiladoras de Cafeína "https://staging-compiladoras.netlify.app/"
    E navego at[e o rodapé

ID: CT_012
Cenario: Inspecionar Rodapé

        Quando acesso o site
        E navego até o Rodapé
        Então vejo as informações complementares da plataforma