#language: pt
#encoding: UTF-8
#author: Cecilia
#date: 17/04/2022
#version: 1.1


Funcionalidade: <Home>

User Story
Eu  <Cecilia> como usuario do site das Compiladoras de Cafeína
Quero acessar "Nossas redes"
Para seguir os perfis de redes sociais

Contexto:
    Dado que acesso o site das Compiladoras de Cafeína "https://staging-compiladoras.netlify.app/"
    E visualizo o bloco "Nossas Redes"
    E clico nos botões das redes sociais

ID: CT_010
Cenario: Validar bloco "Nossas Redes"

        Quando visualizo bloco "Nossas Redes"
        E clico nos botões de redes sociais
        Então sou para os respectivos links

